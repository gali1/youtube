.class public final Ltkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private final m:Ltko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ltkp;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ltkp;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ltko;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ltkp;-><init>(ZLtko;)V

    return-void
.end method

.method public constructor <init>(ZLtko;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltkp;->h:I

    iput v0, p0, Ltkp;->i:I

    iput v0, p0, Ltkp;->j:I

    iput-boolean p1, p0, Ltkp;->c:Z

    iput-object p2, p0, Ltkp;->m:Ltko;

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    invoke-direct {p0, v1, v2}, Ltkp;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ltkp;->i:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    goto :goto_0

    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    :goto_0
    const v1, 0x8b30

    .line 3
    invoke-direct {p0, v1, p1}, Ltkp;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltkp;->j:I

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Ltkp;->h:I

    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, Ltkp;->i:I

    .line 6
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "Failed to attach vertex shader."

    .line 7
    invoke-static {p1, p2}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget p1, p0, Ltkp;->h:I

    iget v1, p0, Ltkp;->j:I

    .line 8
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "Failed to attach fragment shader."

    .line 9
    invoke-static {p1, p2}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget p1, p0, Ltkp;->h:I

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string p1, "Failed to link shader program."

    .line 11
    invoke-static {p1, p2}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    const/16 p1, 0x180

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ltkp;->k:Ljava/nio/FloatBuffer;

    sget-object p2, Ltkp;->a:[F

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Ltkp;->k:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p1, 0x100

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ltkp;->l:Ljava/nio/FloatBuffer;

    sget-object p2, Ltkp;->b:[F

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Ltkp;->l:Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Ltkp;->h:I

    const-string p2, "aPos"

    .line 20
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltkp;->d:I

    iget p1, p0, Ltkp;->h:I

    const-string p2, "aTexCoord"

    .line 21
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltkp;->e:I

    iget p1, p0, Ltkp;->h:I

    const-string p2, "uMVPMatrix"

    .line 22
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltkp;->f:I

    iget p1, p0, Ltkp;->h:I

    const-string p2, "uSTMatrix"

    .line 23
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltkp;->g:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize shader program."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const-string v0, "Failed to create shader."

    iget-object v1, p0, Ltkp;->m:Ltko;

    .line 2
    invoke-static {v0, v1}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget-object p2, p0, Ltkp;->m:Ltko;

    const-string v0, "Failed to compile shader."

    .line 6
    invoke-static {v0, p2}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Create shader returned invalid result."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, v0, Ltkp;->h:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v1, v0, Ltkp;->c:Z

    const/16 v2, 0xde1

    const v3, 0x8d65

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move/from16 v1, p1

    const/16 v5, 0xde1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    const v5, 0x8d65

    .line 5
    :goto_0
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v0, Ltkp;->d:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ltkp;->k:Ljava/nio/FloatBuffer;

    .line 6
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "Failed to attach vertices."

    iget-object v5, v0, Ltkp;->m:Ltko;

    .line 7
    invoke-static {v1, v5}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget v1, v0, Ltkp;->d:I

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "Failed to enable vertex array."

    iget-object v5, v0, Ltkp;->m:Ltko;

    .line 9
    invoke-static {v1, v5}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget v6, v0, Ltkp;->e:I

    const/4 v7, 0x2

    iget-object v11, v0, Ltkp;->l:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "Failed to attach texture coordinates."

    iget-object v5, v0, Ltkp;->m:Ltko;

    .line 11
    invoke-static {v1, v5}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget v1, v0, Ltkp;->e:I

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "Failed to enable texture coordinate array."

    iget-object v5, v0, Ltkp;->m:Ltko;

    .line 13
    invoke-static {v1, v5}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    const/16 v1, 0x10

    new-array v13, v1, [F

    const/4 v14, 0x0

    .line 14
    invoke-static {v13, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v5, v13

    move v7, v11

    move v9, v11

    .line 15
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v1, v1, [F

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, v13

    move-object/from16 v9, p2

    .line 16
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v5, v0, Ltkp;->f:I

    .line 17
    invoke-static {v5, v4, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ltkp;->g:I

    move-object/from16 v5, p3

    .line 18
    invoke-static {v1, v4, v14, v5, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v5, 0x4

    .line 19
    invoke-static {v1, v14, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "Failed to draw texture."

    iget-object v5, v0, Ltkp;->m:Ltko;

    .line 20
    invoke-static {v1, v5}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget-boolean v1, v0, Ltkp;->c:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x8d65

    .line 21
    :goto_1
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ltkp;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Ltkp;->h:I

    const-string v1, "Failed to delete shader program."

    iget-object v2, p0, Ltkp;->m:Ltko;

    .line 2
    invoke-static {v1, v2}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget v1, p0, Ltkp;->i:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v0, p0, Ltkp;->i:I

    const-string v1, "Failed to delete vertex shader."

    iget-object v2, p0, Ltkp;->m:Ltko;

    .line 4
    invoke-static {v1, v2}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    iget v1, p0, Ltkp;->j:I

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v0, p0, Ltkp;->j:I

    const-string v0, "Failed to delete fragment shader."

    iget-object v1, p0, Ltkp;->m:Ltko;

    .line 6
    invoke-static {v0, v1}, Lsnu;->g(Ljava/lang/String;Ltko;)V

    return-void
.end method
