import "android.app.Activity"
import "android.os.Bundle"
import "android.widget.TextView"
import "android.content.Context"
import "Layout", "com.kelahn.android.R$layout"

class HelloAndroid < Activity
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
	#@view = HelloAndroidView.new(self)
    #setContentView(@view)
  end
end
