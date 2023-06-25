.class public final Lwzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private final i:Ljava/util/List;

.field private final j:Ltko;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltko;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwzo;->a:I

    const/4 v1, 0x5

    iput v1, p0, Lwzo;->b:I

    const/4 v1, 0x4

    iput v1, p0, Lwzo;->c:I

    const v1, 0x84c0

    iput v1, p0, Lwzo;->d:I

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lwzo;->e:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lwzo;->f:[F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwzo;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwzo;->i:Ljava/util/List;

    iput-object p2, p0, Lwzo;->j:Ltko;

    const v1, 0x8b31

    const-string v2, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 3
    invoke-static {v1, v2}, Lwzo;->e(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x8b30

    .line 5
    invoke-static {v2, p1}, Lwzo;->e(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, "glAttachShader"

    .line 9
    invoke-static {v4, p2}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    .line 10
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-static {v4, p2}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p2, v3, [I

    const v4, 0x8b82

    .line 13
    invoke-static {v2, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not link program: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v2, p0, Lwzo;->a:I

    new-array p1, v3, [I

    const p2, 0x8b86

    .line 16
    invoke-static {v2, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v0

    if-lez p2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lwzo;->g:Ljava/util/HashMap;

    const/4 p2, 0x0

    :goto_1
    aget v1, p1, v0

    if-ge p2, v1, :cond_2

    new-instance v1, Lajad;

    iget v2, p0, Lwzo;->a:I

    iget-object v3, p0, Lwzo;->j:Ltko;

    .line 18
    invoke-direct {v1, v2, p2, v3}, Lajad;-><init>(IILtko;)V

    iget-object v2, p0, Lwzo;->g:Ljava/util/HashMap;

    iget-object v3, v1, Lajad;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create shader-program as fragment shader could not be compiled!"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create shader-program as vertex shader could not be compiled!"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :array_0
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

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ltko;)Lwzo;
    .locals 2

    .line 1
    new-instance v0, Lwzo;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1, p0}, Lwzo;-><init>(Ljava/lang/String;Ltko;)V

    return-object v0
.end method

.method private static e(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final f(Ljava/lang/String;)Lwzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lwzo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzn;

    if-nez v0, :cond_0

    iget v1, p0, Lwzo;->a:I

    .line 2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v0, Lwzn;

    iget-object v2, p0, Lwzo;->j:Ltko;

    invoke-direct {v0, p1, v1, v2}, Lwzn;-><init>(Ljava/lang/String;ILtko;)V

    iget-object v1, p0, Lwzo;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lwzo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lwzo;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tex_sampler_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwzo;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lbop;Lwzp;II)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Lbop;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Unknown Operation"

    .line 1
    iget-object v4, v0, Lwzo;->j:Ltko;

    invoke-static {v3, v4}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    iget v3, v0, Lwzo;->a:I

    if-eqz v3, :cond_8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lwzp;->d()V

    move/from16 v3, p3

    move/from16 v4, p4

    .line 3
    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lwzo;->j:Ltko;

    const-string v4, "glViewport"

    .line 4
    invoke-static {v4, v3}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    iget v3, v0, Lwzo;->a:I

    .line 5
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, v0, Lwzo;->j:Ltko;

    const-string v4, "glUseProgram"

    .line 6
    invoke-static {v4, v3}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    const-string v3, "a_texcoord"

    .line 7
    invoke-direct {v0, v3}, Lwzo;->f(Ljava/lang/String;)Lwzn;

    move-result-object v3

    iget-object v4, v0, Lwzo;->e:[F

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Lwzn;->a([F)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lwzo;->e:[F

    const-string v4, "a_position"

    .line 9
    invoke-direct {v0, v4}, Lwzo;->f(Ljava/lang/String;)Lwzn;

    move-result-object v4

    iget-object v5, v0, Lwzo;->f:[F

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v5}, Lwzn;->a([F)V

    :cond_1
    iput-object v3, v0, Lwzo;->f:[F

    iget-object v3, v0, Lwzo;->h:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzn;

    iget-object v5, v4, Lwzn;->e:Ljava/nio/FloatBuffer;

    const v6, 0x8892

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v7, v4, Lwzn;->a:I

    iget v8, v4, Lwzn;->c:I

    iget v9, v4, Lwzn;->d:I

    const/4 v10, 0x0

    iget v11, v4, Lwzn;->b:I

    iget-object v12, v4, Lwzn;->e:Ljava/nio/FloatBuffer;

    .line 13
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v13, v4, Lwzn;->a:I

    iget v14, v4, Lwzn;->c:I

    iget v15, v4, Lwzn;->d:I

    const/16 v16, 0x0

    iget v5, v4, Lwzn;->b:I

    const/16 v18, 0x0

    move/from16 v17, v5

    .line 15
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 13
    :goto_1
    iget v5, v4, Lwzn;->a:I

    .line 16
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v4, Lwzn;->f:Ltko;

    const-string v5, "Set vertex-attribute values"

    .line 17
    invoke-static {v5, v4}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v0, Lwzo;->j:Ltko;

    const-string v4, "Push Attributes"

    .line 18
    invoke-static {v4, v3}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    const/16 v3, 0xbe2

    .line 19
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v3, v0, Lwzo;->j:Ltko;

    const-string v4, "Set render variables"

    .line 20
    invoke-static {v4, v3}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    const/4 v3, 0x0

    :goto_2
    if-gtz v3, :cond_7

    iget v4, v0, Lwzo;->d:I

    add-int/2addr v4, v3

    .line 21
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22
    aget-object v4, v1, v3

    iget v5, v4, Lbop;->b:I

    iget v4, v4, Lbop;->a:I

    .line 23
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v4, "glBindTexture"

    .line 24
    invoke-static {v4}, Lbcy;->C(Ljava/lang/String;)V

    iget v4, v0, Lwzo;->a:I

    .line 25
    invoke-virtual {v0, v3}, Lwzo;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const-string v5, "!"

    if-ltz v4, :cond_6

    .line 26
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lwzo;->j:Ltko;

    .line 28
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    .line 31
    invoke-interface {v6, v7}, Ltko;->b(I)V

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "GL Operation \'Binding input texture "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' caused error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {v0, v3}, Lwzo;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shader does not seem to support 1 number of input textures! Missing uniform "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_7
    iget v1, v0, Lwzo;->b:I

    iget v3, v0, Lwzo;->c:I

    .line 29
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Lwzo;->j:Ltko;

    const-string v2, "glDrawArrays"

    .line 30
    invoke-static {v2, v1}, Lwcj;->bi(Ljava/lang/String;Ltko;)V

    return-void

    .line 34
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to execute invalid shader-program!"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final d([F)V
    .locals 9

    .line 1
    array-length v0, p1

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/16 v2, 0xc

    .line 2
    aget v2, p1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v4, 0xd

    aget v4, p1, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    aget v3, p1, v3

    add-float v6, v3, v2

    const/4 v7, 0x2

    aput v6, v1, v7

    aget v5, p1, v5

    add-float v6, v5, v4

    const/4 v7, 0x3

    aput v6, v1, v7

    const/4 v6, 0x4

    aget v7, p1, v6

    add-float/2addr v7, v2

    aput v7, v1, v6

    const/4 v7, 0x5

    aget v8, p1, v7

    add-float/2addr v8, v4

    aput v8, v1, v7

    aget v6, p1, v6

    add-float/2addr v3, v6

    add-float/2addr v3, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    aget p1, p1, v7

    add-float/2addr v5, p1

    add-float/2addr v5, v4

    const/4 p1, 0x7

    aput v5, v1, p1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lwzo;->e:[F

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lwzo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method
