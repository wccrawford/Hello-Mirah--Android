import "android.content.Context"
import "android.opengl.GLSurfaceView"

class HelloAndroidView < GLSurfaceView
	def initialize(context:Context)
		super(context)
		@renderer = HelloAndroidRenderer.new()
		setRenderer(@renderer)
	end
end

