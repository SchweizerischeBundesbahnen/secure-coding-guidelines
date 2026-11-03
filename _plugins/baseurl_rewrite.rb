# frozen_string_literal: true

# Make root-relative internal links baseurl-aware at render time.
#
# The guideline and policy sources link to other pages with absolute paths such
# as "/terminology.html#api". That is correct when the site is served from the
# root of a domain, but it breaks when it is served from a sub-path, which is
# what GitHub Pages project sites do (<org>.github.io/<repo>/).
#
# Rewriting here keeps the fix in the site scaffolding instead of touching the
# content: no policy, guideline or terminology file has to be edited.
#
# Only href/src values that start with a single "/" are touched. External URLs,
# protocol-relative URLs ("//host"), fragments, and paths that already carry the
# baseurl are left alone.
module BaseurlRewrite
  ATTRIBUTE = /\b(href|src)=(["'])(\/(?!\/)[^"']*)\2/.freeze

  def self.rewrite(html, baseurl)
    return html if baseurl.nil? || baseurl.empty?

    html.gsub(ATTRIBUTE) do
      attr  = Regexp.last_match(1)
      quote = Regexp.last_match(2)
      path  = Regexp.last_match(3)

      if path == baseurl || path.start_with?("#{baseurl}/")
        "#{attr}=#{quote}#{path}#{quote}"
      else
        "#{attr}=#{quote}#{baseurl}#{path}#{quote}"
      end
    end
  end
end

Jekyll::Hooks.register %i[pages documents], :post_render do |item|
  baseurl = item.site.config['baseurl'].to_s.chomp('/')
  next if baseurl.empty?
  next unless item.output.is_a?(String)
  next unless item.respond_to?(:output_ext) && item.output_ext == '.html'

  item.output = BaseurlRewrite.rewrite(item.output, baseurl)
end
