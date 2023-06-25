.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbsd;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbsd;->b:[I

    const/16 v0, 0x309d

    const/16 v1, 0x3340

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lbsd;->c:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lbsd;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lbsd;->q()I

    move-result v0

    const v1, 0x8d65

    .line 2
    invoke-static {v1, v0}, Lbsd;->f(II)V

    return v0
.end method

.method public static b(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    .line 3
    invoke-static {v0, v2}, Lbsd;->i(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 5
    invoke-static {}, Lbsd;->h()V

    aget v1, v0, v2

    const v3, 0x8d40

    .line 6
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    invoke-static {}, Lbsd;->h()V

    const v1, 0x8ce0

    const/16 v4, 0xde1

    .line 8
    invoke-static {v3, v1, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    invoke-static {}, Lbsd;->h()V

    aget p0, v0, v2

    return p0
.end method

.method public static c(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lbsu;->a:I

    const/4 p2, 0x1

    const-string v0, "GLES30 extensions are not supported below API 18."

    .line 2
    invoke-static {p2, v0}, Lc;->I(ZLjava/lang/Object;)V

    const p2, 0x881a

    const/16 v0, 0x140b

    .line 3
    invoke-static {p0, p1, p2, v0}, Lbsd;->p(IIII)I

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x1908

    const/16 v0, 0x1401

    .line 4
    invoke-static {p0, p1, p2, v0}, Lbsd;->p(IIII)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    sget-object v0, Lbsd;->a:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lbsd;->b:[I

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p2, 0x3

    .line 4
    :cond_2
    invoke-static {v1}, Lc;->A(Z)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbsb;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static f(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    invoke-static {}, Lbsd;->h()V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 3
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4
    invoke-static {}, Lbsd;->h()V

    const/16 p1, 0x2801

    .line 5
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    invoke-static {}, Lbsd;->h()V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 7
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    invoke-static {}, Lbsd;->h()V

    const/16 p1, 0x2803

    .line 9
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    invoke-static {}, Lbsd;->h()V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, ", error code: "

    .line 2
    invoke-static {v0, p0, v1}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lbsd;->i(ZLjava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "glError: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lbsc;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Lbsc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lbsc;

    invoke-direct {p0, p1}, Lbsc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v0, 0x4100

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-static {}, Lbsd;->h()V

    return-void
.end method

.method public static k(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lbsb;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    return-void
.end method

.method public static l([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static m()Z
    .locals 3

    .line 1
    sget v0, Lbsu;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    .line 3
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EGL_KHR_surfaceless_context"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    invoke-static {v0}, Lbsd;->l([F)V

    return-object v0
.end method

.method public static o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 5

    .line 1
    sget-object v0, Lbsd;->a:[I

    invoke-static {}, Lbsd;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    .line 4
    filled-new-array {v4, v2, v1, v2, v3}, [I

    move-result-object v1

    .line 2
    invoke-static {p1, v0, v1}, Lbsb;->c(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p1, p0, v0, v2, v2}, Lbsd;->k(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-void
.end method

.method private static p(IIII)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 2
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-gt p0, v1, :cond_1

    if-gt p1, v1, :cond_1

    .line 6
    invoke-static {}, Lbsd;->q()I

    move-result v0

    const/16 v1, 0xde1

    .line 7
    invoke-static {v1, v0}, Lbsd;->f(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1908

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move v4, p2

    move v5, p0

    move v6, p1

    move v9, p3

    .line 9
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 10
    invoke-static {}, Lbsd;->h()V

    return v0

    .line 3
    :cond_1
    new-instance p0, Lbsc;

    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 4
    invoke-static {v1, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbsc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Lbsc;

    const-string p1, "width or height is less than 0"

    .line 3
    invoke-direct {p0, p1}, Lbsc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    .line 3
    invoke-static {v0, v2}, Lbsd;->i(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    invoke-static {}, Lbsd;->h()V

    aget v0, v0, v2

    return v0
.end method
