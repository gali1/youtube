.class public final Lzcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpf;)V
    .locals 5

    iget-object v0, p1, Labpf;->b:Ljava/lang/Object;

    new-instance v1, Laxku;

    check-cast v0, Ljava/lang/String;

    const v2, 0x8b31

    .line 1
    invoke-direct {v1, v0, v2}, Laxku;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Labpf;->a:Ljava/lang/Object;

    new-instance v0, Laxku;

    check-cast p1, Ljava/lang/String;

    const v2, 0x8b30

    .line 2
    invoke-direct {v0, p1, v2}, Laxku;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzcn;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzcn;->e:Ljava/lang/Object;

    iput-object v1, p0, Lzcn;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzcn;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lzcn;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {v4}, Lc;->H(Z)V

    iget v1, v1, Laxku;->a:I

    .line 7
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v0, Laxku;->a:I

    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v2, [I

    const v1, 0x8b82

    .line 10
    invoke-static {p1, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v3

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Lzco;

    const-string v0, "Program link failed"

    .line 12
    invoke-direct {p1, v0}, Lzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcph;Lbmt;[B[Laitz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzcn;->d:Ljava/lang/Object;

    iput p5, p0, Lzcn;->a:I

    return-void
.end method

.method public static final g(II)V
    .locals 1

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    .line 2
    invoke-static {v0}, Laaif;->bm(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    .line 4
    invoke-static {p0}, Laaif;->bm(Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    const v0, 0x8d65

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 2
    invoke-static {v0}, Laaif;->bm(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 4
    invoke-static {v0}, Laaif;->bm(Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzcn;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcn;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lzcn;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0, p1}, Laaif;->bn(ILjava/lang/String;)V

    const-string v1, "glGetAttribLocation"

    .line 5
    invoke-static {v1}, Laaif;->bm(Ljava/lang/String;)V

    iget-object v1, p0, Lzcn;->e:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private final j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzcn;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcn;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lzcn;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0, p1}, Laaif;->bn(ILjava/lang/String;)V

    const-string v1, "glGetUniformLocation"

    .line 5
    invoke-static {v1}, Laaif;->bm(Ljava/lang/String;)V

    iget-object v1, p0, Lzcn;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lzcn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 2
    invoke-static {v0}, Laaif;->bm(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    .line 4
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzcn;->i(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray"

    .line 3
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lzcn;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 3
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 5
    invoke-static {p1}, Laaif;->bm(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lzcn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v0, p0, Lzcn;->b:Ljava/lang/Object;

    check-cast v0, Laxku;

    .line 2
    invoke-virtual {v0}, Laxku;->b()V

    iget-object v0, p0, Lzcn;->c:Ljava/lang/Object;

    check-cast v0, Laxku;

    .line 3
    invoke-virtual {v0}, Laxku;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzcn;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzcn;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
