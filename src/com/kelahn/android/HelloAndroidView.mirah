import "android.content.Context"
import "android.opengl.GLSurfaceView"
import "android.view.MotionEvent"

class HelloAndroidView < GLSurfaceView
	def initialize(context:Context):void
		super(context)
		@renderer = HelloAndroidRenderer.new()
		setRenderer(@renderer)
	end

	def onTouchEvent(event:MotionEvent):boolean
			@renderer.setColor(float(event.getX() / getWidth()), float(event.getY() / getHeight()), float(1.0));
    	true
	end
end

