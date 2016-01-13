module ApplicationHelper
  #現在のページがactiveかどうか判別
  # 参考元 http://qiita.com/kawahiro311/items/5547d562a29127bdf452
  def active_class_for controller_name
    'active' if params[:controller] == controller_name
  end
end
