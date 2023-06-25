.class public Ladgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgv;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Ladgv;->c:I

    .line 3
    invoke-static {v0}, Lacwm;->e(I)V

    const v0, 0x8b31

    .line 4
    invoke-direct {p0, v0, p1}, Ladgv;->a(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 5
    invoke-direct {p0, v0, p2}, Ladgv;->a(ILjava/lang/String;)I

    move-result p2

    iget v0, p0, Ladgv;->c:I

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Ladgv;->c:I

    .line 7
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Ladgv;->c:I

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ladgv;->c:I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v4

    if-ne v1, v0, :cond_0

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 16
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    .line 9
    :cond_0
    iget p1, p0, Ladgv;->c:I

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to link GlProgram "

    .line 11
    invoke-static {p0, p1, p2}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    new-instance v0, Ladev;

    .line 13
    invoke-static {p0, p1, p2}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ladev;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lacwm;->e(I)V

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v2

    if-ne v0, p2, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to compile shader for GlProgram "

    .line 7
    invoke-static {p0, p1, p2}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    new-instance v0, Ladev;

    .line 9
    invoke-static {p0, p1, p2}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ladev;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladgv;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ladgv;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ladgv;->g(ILjava/lang/String;)V

    return v0
.end method

.method protected final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ladgv;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ladgv;->g(ILjava/lang/String;)V

    return v0
.end method

.method protected final g(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GL error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Invalid GL location: "

    .line 3
    invoke-static {p0, p2, p1}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladgv;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ladgv;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    iget v2, p0, Ladgv;->c:I

    const v3, 0x8b83

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v4

    if-ne v1, v0, :cond_0

    .line 7
    iput-boolean v0, p0, Ladgv;->b:Z

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ladgv;->c:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to validate GlProgram "

    .line 4
    invoke-static {p0, v0, v1}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    new-instance v2, Ladev;

    .line 6
    invoke-static {p0, v0, v1}, Ladgv;->b(Ladgv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Ladev;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Ladgv;->c:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Ladgv;->c:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Ladgv;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
