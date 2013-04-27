class WolframAlphaController < ApplicationController

  def show
    s = Wac.new "4WJWEU-3GXRETEUYW", :format => 'html'
    @r = s.fetch params['query']
  end

end
