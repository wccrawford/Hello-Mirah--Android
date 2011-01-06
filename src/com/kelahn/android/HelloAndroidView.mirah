import "android.content.Context"
import "android.opengl.GLSurfaceView"

class HelloAndroidView < GLSurfaceView
	def setRenderer(renderer:GLSurfaceView.Renderer):void
		return super(renderer)
	end

	def initialize(context:Context):void
		super(context)
		renderer = HelloAndroidRenderer.new()
		setRenderer(renderer)
	end

end

