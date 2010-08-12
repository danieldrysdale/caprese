class RelaunchApplications < CapreseAction
  include ApplicationAction
  
  def start
  end
  
  def stop
    target_apps.each { |app| app.activate! }
  end
end