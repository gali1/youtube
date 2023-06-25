.class public final Lagdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaeqo;Lawi;Laafs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdz;->b:Ljava/lang/Object;

    iput p2, p0, Lagdz;->a:I

    iput-object p3, p0, Lagdz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagdz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagdz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lagdz;->a:I

    .line 2
    invoke-static {}, Lbsd;->h()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 3
    invoke-static {v1, v2, v3}, Lagdz;->k(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 4
    invoke-static {v1, v2, v3}, Lagdz;->k(IILjava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 6
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lbsd;->i(ZLjava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lagdz;->c:Ljava/lang/Object;

    new-array v3, v5, [I

    const v4, 0x8b89

    .line 11
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    .line 12
    new-array v1, v1, [Lcvs;

    iput-object v1, v0, Lagdz;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    aget v4, v3, v2

    if-ge v1, v4, :cond_1

    iget v4, v0, Lagdz;->a:I

    new-array v6, v5, [I

    const v7, 0x8b8a

    .line 13
    invoke-static {v4, v7, v6, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v6, v2

    .line 14
    new-array v15, v8, [B

    new-array v9, v5, [I

    const/4 v10, 0x0

    new-array v11, v5, [I

    const/4 v12, 0x0

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v6, v4

    move v7, v1

    move-object/from16 p1, v15

    .line 15
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v6, Ljava/lang/String;

    .line 16
    invoke-static/range {p1 .. p1}, Lagdz;->e([B)I

    move-result v7

    move-object/from16 v8, p1

    .line 17
    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 18
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Lcvs;

    invoke-direct {v7, v6, v1, v4}, Lcvs;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Lagdz;->d:Ljava/lang/Object;

    check-cast v4, [Lcvs;

    .line 19
    aput-object v7, v4, v1

    iget-object v4, v0, Lagdz;->c:Ljava/lang/Object;

    iget-object v6, v7, Lcvs;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lagdz;->b:Ljava/lang/Object;

    new-array v1, v5, [I

    iget v3, v0, Lagdz;->a:I

    const v4, 0x8b86

    .line 22
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    .line 23
    new-array v3, v3, [Lbsa;

    iput-object v3, v0, Lagdz;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_2
    aget v4, v1, v2

    if-ge v3, v4, :cond_2

    iget v4, v0, Lagdz;->a:I

    new-array v6, v5, [I

    const v7, 0x8b87

    .line 24
    invoke-static {v4, v7, v6, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v15, v5, [I

    aget v8, v6, v2

    .line 25
    new-array v14, v8, [B

    new-array v9, v5, [I

    const/4 v10, 0x0

    new-array v11, v5, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v6, v4

    move v7, v3

    move-object v13, v15

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move/from16 v16, v17

    .line 26
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v6, Ljava/lang/String;

    .line 27
    invoke-static/range {p1 .. p1}, Lagdz;->e([B)I

    move-result v7

    move-object/from16 v8, p1

    .line 28
    invoke-direct {v6, v8, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 29
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v7, Lbsa;

    aget v8, v18, v2

    invoke-direct {v7, v6, v4, v8}, Lbsa;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Lagdz;->e:Ljava/lang/Object;

    check-cast v4, [Lbsa;

    .line 30
    aput-object v7, v4, v3

    iget-object v4, v0, Lagdz;->b:Ljava/lang/Object;

    iget-object v6, v7, Lbsa;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Lbsd;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lagdz;->c:Ljava/lang/Object;

    iput p3, p0, Lagdz;->a:I

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lagdx;

    iput-object v0, p0, Lagdz;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdv;

    iget-object v3, p0, Lagdz;->e:Ljava/lang/Object;

    new-instance v4, Lagdx;

    .line 4
    iget v1, v1, Lagdv;->e:I

    invoke-direct {v4, v0, v1}, Lagdx;-><init>(II)V

    check-cast v3, [Lagdx;

    .line 5
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, p3, [I

    iput-object p1, p0, Lagdz;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagdz;->d:Ljava/lang/Object;

    check-cast v0, [I

    .line 8
    aput p1, v0, v2

    add-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lagdz;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    .line 9
    aput v1, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lagdw;

    const/16 p2, 0x54

    invoke-virtual {p0}, Lagdz;->a()I

    move-result p3

    const/16 v0, 0x201

    invoke-direct {p1, v0, p2, p3}, Lagdw;-><init>(SSI)V

    iput-object p1, p0, Lagdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcaq;[Lclp;Lbrb;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdz;->d:Ljava/lang/Object;

    invoke-virtual {p2}, [Lclp;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lclp;

    iput-object p2, p0, Lagdz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagdz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagdz;->b:Ljava/lang/Object;

    .line 34
    array-length p1, p1

    iput p1, p0, Lagdz;->a:I

    return-void
.end method

.method public constructor <init>([Lcaq;[Lclp;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    sget-object v0, Lbrb;->a:Lbrb;

    invoke-direct {p0, p1, p2, v0, p3}, Lagdz;-><init>([Lcaq;[Lclp;Lbrb;Ljava/lang/Object;)V

    return-void
.end method

.method public static e([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lbsu;->Y(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p0}, Lc;->aJ(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method

.method private static k(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 4
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0, p2}, Lbsd;->i(ZLjava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9
    invoke-static {}, Lbsd;->h()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lagdz;->b()I

    move-result v0

    iget-object v1, p0, Lagdz;->e:Ljava/lang/Object;

    check-cast v1, [Lagdx;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lagdz;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x54

    return v0
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lagdz;->d:Ljava/lang/Object;

    check-cast v0, [Lcaq;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lagdz;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    invoke-static {}, Lbsd;->h()V

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lagdz;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsa;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lbsa;->d:[F

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsa;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput p2, p1, Lbsa;->e:I

    return-void
.end method

.method public final j(Lagdz;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lagdz;->d:Ljava/lang/Object;

    check-cast v1, [Lcaq;

    .line 1
    aget-object v1, v1, p2

    iget-object v2, p1, Lagdz;->d:Ljava/lang/Object;

    check-cast v2, [Lcaq;

    aget-object v2, v2, p2

    .line 2
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagdz;->e:Ljava/lang/Object;

    check-cast v1, [Lclp;

    .line 1
    aget-object v1, v1, p2

    iget-object p1, p1, Lagdz;->e:Ljava/lang/Object;

    check-cast p1, [Lclp;

    aget-object p1, p1, p2

    .line 3
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
