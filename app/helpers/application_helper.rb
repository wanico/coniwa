# -*- coding: utf-8 -*-

module ApplicationHelper
  def if_login
    yield if params[:controller] == 'login'
  end
  def unless_login
    yield unless params[:controller] == 'login'
  end
end
