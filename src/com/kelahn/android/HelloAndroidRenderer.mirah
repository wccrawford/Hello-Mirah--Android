import "javax.microedition.khronos.egl.EGLConfig"
import "javax.microedition.khronos.opengles.GL10"
 
import "android.opengl.GLSurfaceView"
import "GLSVRenderer", "android.opengl.GLSurfaceView$Renderer"

class HelloAndroidRenderer 
	implements GLSVRenderer
	
	def initialize
		setColor(float(0.9), float(0.2), float(0.2))
	end

	def onSurfaceCreated(gl:GL10, config:EGLConfig):void
		
	end

	def onSurfaceChanged(gl:GL10, w:int, h:int):void
		gl.glViewport(0,0,w,h)
	end

	def onDrawFrame(gl:GL10):void
		gl.glClearColor(@red, @blue, @green, float(1))
		gl.glClear(GL10.GL_COLOR_BUFFER_BIT)
	end

	def setColor(red:float, blue:float, green:float)
		@red = red
		@blue = blue
		@green = green
	end
end

