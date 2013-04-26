class WolframAlphaController < ApplicationController

  def show
    Wac.appid = "4WJWEU-3GXRETEUYW"
    @r = Wac.fetch params['query']
  end

end
