.class public final synthetic Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalj;

.field public final synthetic b:Lach;

.field public final synthetic c:Lalq;

.field public final synthetic d:Larz;


# direct methods
.method public synthetic constructor <init>(Lalj;Lach;Lalq;Larz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalf;->a:Lalj;

    iput-object p2, p0, Lalf;->b:Lach;

    iput-object p3, p0, Lalf;->c:Lalq;

    iput-object p4, p0, Lalf;->d:Larz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "glVertexAttribPointer"

    const-string v3, "glEnableVertexAttribArray"

    const-string v4, "uTexMatrix"

    const-string v5, "aTextureCoord"

    const-string v6, "aPosition"

    const-string v7, "glAttachShader"

    const-string v8, ""

    const-string v9, "OpenGlRenderer"

    const-string v10, "glBindTexture "

    const-string v11, "Could not link program: "

    const-string v12, "Failed to get GL extensions: "

    .line 1
    iget-object v0, v1, Lalf;->a:Lalj;

    iget-object v13, v1, Lalf;->b:Lach;

    iget-object v14, v1, Lalf;->c:Lalq;

    iget-object v15, v1, Lalf;->d:Larz;

    :try_start_0
    iget-object v1, v0, Lalj;->a:Lalm;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lalm;->g(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    .line 2
    :try_start_1
    invoke-virtual {v13}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1, v8}, Lalm;->g(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b

    .line 4
    :try_start_2
    invoke-virtual {v1, v13}, Lalm;->i(Lach;)V

    .line 5
    invoke-virtual {v1}, Lalm;->j()V

    iget-object v0, v1, Lalm;->m:Landroid/opengl/EGLSurface;

    .line 6
    invoke-virtual {v1, v0}, Lalm;->k(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0x1f03

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lalm;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    invoke-virtual {v1}, Lalm;->l()V

    move-object/from16 v8, v16

    :goto_0
    const-string v0, "GL_EXT_YUV_target"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 12
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Lach;->b:Lach;

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {v1}, Lalm;->l()V

    .line 10
    throw v0

    .line 13
    :cond_1
    :goto_2
    invoke-virtual {v1, v13}, Lalm;->i(Lach;)V

    .line 14
    invoke-virtual {v1}, Lalm;->j()V

    iget-object v0, v1, Lalm;->m:Landroid/opengl/EGLSurface;

    .line 15
    invoke-virtual {v1, v0}, Lalm;->k(Landroid/opengl/EGLSurface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b

    .line 16
    :try_start_6
    invoke-virtual {v13}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lalm;->b:Ljava/lang/String;

    goto :goto_3

    .line 69
    :cond_2
    sget-object v0, Lalm;->a:Ljava/lang/String;

    :goto_3
    const v9, 0x8b31

    .line 17
    invoke-static {v9, v0}, Lalm;->a(ILjava/lang/String;)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    sget-object v0, Lalq;->a:Lalq;

    if-ne v14, v0, :cond_5

    .line 22
    invoke-virtual {v13}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lalm;->d:Ljava/lang/String;

    goto :goto_4

    .line 69
    :cond_3
    sget-object v0, Lalm;->c:Ljava/lang/String;

    :goto_4
    const v12, 0x8b30

    .line 23
    invoke-static {v12, v0}, Lalm;->a(ILjava/lang/String;)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b

    .line 24
    :try_start_8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v13
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    const-string v0, "glCreateProgram"

    .line 25
    invoke-static {v0}, Lalm;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 27
    invoke-static {v7}, Lalm;->e(Ljava/lang/String;)V

    .line 28
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    invoke-static {v7}, Lalm;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v7, v0, [I

    const v14, 0x8b82

    const/4 v8, 0x0

    .line 31
    invoke-static {v13, v14, v7, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v7, v7, v8

    if-ne v7, v0, :cond_4

    .line 33
    iput v13, v1, Lalm;->p:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    .line 38
    :try_start_a
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v1, Lalm;->r:I

    .line 39
    invoke-static {v7, v6}, Lalm;->h(ILjava/lang/String;)V

    iget v6, v1, Lalm;->p:I

    .line 40
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v1, Lalm;->s:I

    .line 41
    invoke-static {v6, v5}, Lalm;->h(ILjava/lang/String;)V

    iget v5, v1, Lalm;->p:I

    .line 42
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lalm;->q:I

    .line 43
    invoke-static {v5, v4}, Lalm;->h(ILjava/lang/String;)V

    new-array v4, v0, [I

    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v6, "glGenTextures"

    .line 45
    invoke-static {v6}, Lalm;->e(Ljava/lang/String;)V

    aget v4, v4, v5

    const v5, 0x8d65

    .line 46
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lalm;->e(Ljava/lang/String;)V

    const/16 v6, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    .line 48
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2800

    const v7, 0x46180400    # 9729.0f

    .line 49
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x812f

    .line 50
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    .line 51
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "glTexParameter"

    .line 52
    invoke-static {v6}, Lalm;->e(Ljava/lang/String;)V

    iput v4, v1, Lalm;->o:I

    iget v4, v1, Lalm;->p:I

    .line 53
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    .line 54
    invoke-static {v4}, Lalm;->e(Ljava/lang/String;)V

    const v4, 0x84c0

    .line 55
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v1, Lalm;->o:I

    .line 56
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v1, Lalm;->r:I

    .line 57
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    invoke-static {v3}, Lalm;->e(Ljava/lang/String;)V

    iget v5, v1, Lalm;->r:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lalm;->e:Ljava/nio/FloatBuffer;

    .line 59
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 60
    invoke-static {v2}, Lalm;->e(Ljava/lang/String;)V

    iget v4, v1, Lalm;->s:I

    .line 61
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    invoke-static {v3}, Lalm;->e(Ljava/lang/String;)V

    iget v5, v1, Lalm;->s:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lalm;->f:Ljava/nio/FloatBuffer;

    .line 63
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 64
    invoke-static {v2}, Lalm;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b

    .line 67
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v1, Lalm;->j:Ljava/lang/Thread;

    iget-object v1, v1, Lalm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v15, v0}, Larz;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    .line 31
    :cond_4
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    const/4 v2, -0x1

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    const/4 v2, -0x1

    goto :goto_a

    .line 37
    :cond_5
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid fragment shader"

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    :try_start_e
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6

    .line 20
    throw v0

    .line 19
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to compile fragment shader"

    .line 21
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    const/4 v2, -0x1

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    const/4 v2, -0x1

    const/4 v9, -0x1

    :goto_9
    const/4 v12, -0x1

    :goto_a
    const/4 v13, -0x1

    :goto_b
    if-eq v9, v2, :cond_7

    .line 34
    :try_start_f
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_7
    if-eq v12, v2, :cond_8

    .line 35
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_8
    if-eq v13, v2, :cond_9

    .line 36
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 37
    :cond_9
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    .line 65
    :goto_c
    :try_start_10
    invoke-virtual {v1}, Lalm;->l()V

    .line 66
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v0

    .line 70
    invoke-virtual {v15, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
