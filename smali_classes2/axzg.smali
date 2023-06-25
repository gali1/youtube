.class public final Laxzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxzg;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxzg;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    const-string v1, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-static {v0, v1}, Laxzg;->m(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 2
    invoke-static {v1, p1}, Laxzg;->m(ILjava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Laxzg;->a:I

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Laxzg;->a:I

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Laxzg;->a:I

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    iget v3, p0, Laxzg;->a:I

    const v4, 0x8b82

    .line 8
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p1, "Creating GlShader"

    .line 13
    invoke-static {p1}, Laxby;->C(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget p1, p0, Laxzg;->a:I

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlShader"

    const-string v1, "Could not link program: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    iget v0, p0, Laxzg;->a:I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Laxzg;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0xb71b0

    iput p1, p0, Laxzg;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laxzg;->a:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static m(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 5
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "compileShader"

    .line 9
    invoke-static {p1}, Laxby;->C(Ljava/lang/String;)V

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compile error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in shader:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlShader"

    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glCreateShader() failed. GLES20 error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(C)Z
    .locals 1

    const-string v0, "\\[]?*(|)^$.{}+"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Laxzg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate \'"

    const-string v2, "\' in program"

    .line 3
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Laxzg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate uniform \'"

    const-string v2, "\' in program"

    .line 3
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Laxzg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Laxzg;->a:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Laxzg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxzg;->a:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "glUseProgram"

    .line 5
    invoke-static {v0}, Laxby;->C(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laxzg;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Laxzg;->a:I

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2
    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 3
    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Laxzg;->a:I

    if-eqz v2, :cond_4

    goto/16 :goto_13

    :cond_4
    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_6

    if-ge v2, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_6
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 4
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    cmp-long v2, v0, v4

    iput v2, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_a

    .line 6
    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_9

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_9
    :goto_3
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 7
    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Lc;->J(II)I

    move-result v0

    iput v0, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_a
    instance-of v2, p1, [S

    if-eqz v2, :cond_d

    .line 9
    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_c

    if-ge v2, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_c
    :goto_5
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 10
    aget-short v0, p1, v3

    aget-short v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 11
    :cond_d
    instance-of v2, p1, [C

    if-eqz v2, :cond_10

    .line 12
    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_f

    if-ge v2, v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_f
    :goto_7
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 13
    aget-char v0, p1, v3

    aget-char v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 14
    :cond_10
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    .line 15
    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_12

    if-ge v2, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    :goto_8
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_12
    :goto_9
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 16
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 17
    :cond_13
    instance-of v2, p1, [D

    if-eqz v2, :cond_16

    .line 18
    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_15

    if-ge v2, v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    :goto_a
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_15
    :goto_b
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 19
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 21
    :cond_16
    instance-of v2, p1, [F

    if-eqz v2, :cond_19

    .line 22
    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_18

    if-ge v2, v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    :goto_c
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_18
    :goto_d
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 23
    aget v0, p1, v3

    aget v1, p2, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Laxzg;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 25
    :cond_19
    instance-of v2, p1, [Z

    if-eqz v2, :cond_1e

    .line 26
    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1b

    if-ge v2, v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x1

    :goto_e
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_1b
    :goto_f
    array-length v2, p1

    if-ge v3, v2, :cond_21

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    .line 27
    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-ne v2, v4, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v2, :cond_1d

    iput v1, p0, Laxzg;->a:I

    goto :goto_10

    :cond_1d
    iput v0, p0, Laxzg;->a:I

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 28
    :cond_1e
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Laxzg;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_20

    if-ge v2, v4, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x1

    :goto_11
    iput v0, p0, Laxzg;->a:I

    return-void

    :cond_20
    :goto_12
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Laxzg;->a:I

    if-nez v0, :cond_21

    .line 29
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Laxzg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    return-void

    .line 30
    :cond_22
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Laxzg;->a:I

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Laxzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Laxzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Laxzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lacfe;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lacfe;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Laxzg;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v4, p0, Laxzg;->a:I

    goto :goto_0

    :cond_2
    iput v3, p0, Laxzg;->a:I

    goto :goto_0

    :cond_3
    iput v2, p0, Laxzg;->a:I

    goto :goto_0

    .line 2
    :cond_4
    throw v1

    .line 1
    :cond_5
    iget p1, p0, Laxzg;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Laxzg;->a:I

    goto :goto_0

    .line 3
    :cond_7
    throw v1

    .line 1
    :cond_8
    iget p1, p0, Laxzg;->a:I

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Laxzg;->a:I

    :goto_0
    iget p1, p0, Laxzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Laxzg;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laxzg;->a:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    iput v1, p0, Laxzg;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k([CLjava/lang/StringBuilder;Z)Z
    .locals 6

    .line 1
    array-length v0, p1

    :cond_0
    :goto_0
    iget v1, p0, Laxzg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_12

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laxzg;->a:I

    .line 2
    aget-char v1, p1, v1

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_11

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_f

    const/16 v5, 0x3f

    if-eq v1, v5, :cond_e

    const/16 v5, 0x7b

    if-eq v1, v5, :cond_d

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_b

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_2

    .line 22
    invoke-static {v1}, Laxzg;->n(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 12
    iput v1, p0, Laxzg;->a:I

    .line 13
    aget-char v1, p1, v4

    .line 14
    invoke-static {v1}, Laxzg;->n(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laxzg;->a:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Laxzg;->a:I

    .line 5
    aget-char v1, p1, v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_7

    const/16 v1, 0x5e

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laxzg;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Laxzg;->a:I

    .line 7
    aget-char v1, p1, v1

    :cond_7
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_8

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laxzg;->a:I

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laxzg;->a:I

    .line 9
    aget-char v1, p1, v1

    :cond_8
    :goto_1
    if-eq v1, v3, :cond_a

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laxzg;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laxzg;->a:I

    .line 11
    aget-char v1, p1, v1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    .line 12
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    const/16 p1, 0x29

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_c
    const-string v1, "\\}"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x28

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1, p2, v3}, Laxzg;->k([CLjava/lang/StringBuilder;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return v2

    :cond_e
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    if-ne v3, p3, :cond_10

    const/16 v1, 0x7c

    .line 3
    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    const-string v1, ".*"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    if-ne v1, v0, :cond_13

    return v3

    :cond_13
    return v2
.end method

.method public final l()Lcdc;
    .locals 1

    new-instance v0, Lcdc;

    invoke-direct {v0, p0}, Lcdc;-><init>(Laxzg;)V

    return-object v0
.end method
