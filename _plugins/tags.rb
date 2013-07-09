module Jekyll
	class Tagpages < Generator
		def generate(site)
			site.tags.each do |tag|
				build_subpages(site, "tag", tag)
			end
		end
		
		# Do the actual generation.
		
		def build_subpages(site, type, posts) 
		  posts[1] = posts[1].sort_by { |p| -p.date.to_f }     
		  atomize(site, type, posts)
		end
		
		def atomize(site, type, posts)
		  path = (("/#{type}/#{posts[0]}".to_s).downcase).tr(' :', '-')
		  atom = AtomPage.new(site, site.source, path, type, posts[0], posts[1])
		  site.pages << atom
		end
	end


	class AtomPage < Page
	  def initialize(site, base, dir, type, val, posts)
	    @site = site
	    @base = base
	    @dir = dir
	    @name = 'index.html'
	
	    self.process(@name)
	    self.read_yaml(File.join(base, '_layouts'), "group_tag.html")
	    self.data[type] = val
	    self.data["grouptype"] = type
	    self.data["posts"] = posts[0..9]
	  end
	end
end
