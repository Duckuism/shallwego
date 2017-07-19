class HomeController < ApplicationController
  def locals
  end

  def foreigner
  end

  def template1
  end

  def template2
  end

  def template3
  end

  def template4
  end

  def create_course
    #지도 정보 전송
    @course = Course.new(title: params[:title])
    @course.save

    @place_ids = params[:place_ids]
    @place_names = params[:place_names]
    @place_ids_split = @place_ids.split(',')
    @place_names_split = @place_names.split(',')
    @places = @place_ids_split.zip(@place_names_split)

    @p =[]
    @places.each do |p_i,p_n|
      @p << @course.locations.new(place_id: p_i, name: p_n)
    end
    @p.each(&:save)

    redirect_to '/'
  end

  def template5
  end

  def template6
  end

  def template7
  end

end
