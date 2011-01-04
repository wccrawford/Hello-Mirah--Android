import "javax.microedition.khronos.egl.EGLConfig"
import "javax.microedition.khronos.opengles.GL10"
 
import "android.opengl.GLSurfaceView"
import "Renderer", "android.opengl.GLSurfaceView.Renderer"

class HelloAndroidRenderer < GLSurfaceView::Renderer
	def onSurfaceCreated(gl:GL10, config:EGLConfig)
		
	end

	def onSurfaceChanged(gl:GL10, w:integer, h:integer)
		gl.glViewport(0,0,w,h)
	end

	def onDrawFrame(gl:GL10)
#		gl.glClearColor(.9, .2, .2)
		gl.glClear(GL10.GL_COLOR_BUFFER_BIT)
	end
end

