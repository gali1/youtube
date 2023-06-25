.class public final synthetic Lajic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajie;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lajie;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->a:Lajie;

    iput-object p2, p0, Lajic;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lajic;->a:Lajie;

    iget-object v0, v1, Lajic;->b:Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, Lajie;->a:Landroid/graphics/SurfaceTexture;

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lajie;->d:Z

    iget-object v3, v2, Lajie;->c:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lajie;->c:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajii;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v2, Lajie;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajid;

    if-nez v8, :cond_1

    iget v9, v2, Lajie;->h:I

    if-lez v9, :cond_1

    iget v10, v2, Lajie;->f:I

    iget v11, v2, Lajie;->g:I

    .line 4
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lt v10, v9, :cond_1

    .line 11
    monitor-exit v2

    const/4 v8, 0x0

    goto :goto_2

    .line 41
    :cond_1
    iget v9, v2, Lajie;->f:I

    add-int/2addr v9, v0

    iput v9, v2, Lajie;->f:I

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lajie;->a()Lajid;

    move-result-object v8

    goto :goto_2

    :cond_2
    iget v9, v8, Lajim;->e:I

    iget v10, v2, Lajie;->n:I

    if-ne v9, v10, :cond_4

    iget v9, v8, Lajim;->f:I

    iget v10, v2, Lajie;->o:I

    if-eq v9, v10, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v8}, Lajie;->h(Lajim;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-static {v8}, Lajie;->h(Lajim;)V

    .line 7
    invoke-static {v8}, Lajie;->g(Lajim;)V

    .line 8
    invoke-virtual {v2}, Lajie;->a()Lajid;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_5

    goto/16 :goto_4

    .line 43
    :cond_5
    iget v6, v8, Lajim;->d:I

    iget v9, v2, Lajie;->n:I

    iget v10, v2, Lajie;->o:I

    .line 12
    invoke-virtual {v2, v6, v9, v10}, Lajit;->i(III)V

    iget-object v6, v2, Lajie;->i:Lajis;

    iget-object v9, v2, Lajie;->a:Landroid/graphics/SurfaceTexture;

    const/16 v10, 0x4000

    .line 13
    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    const v10, 0x84c0

    .line 14
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v10, "glActiveTexture"

    .line 15
    invoke-static {v10}, Lajiu;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v10, v6, Lajis;->i:[F

    .line 17
    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v9, 0x2801

    const/16 v10, 0x2601

    const v11, 0x8d65

    .line 18
    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    .line 19
    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 20
    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2803

    .line 21
    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "glTexParameteri"

    .line 22
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    iget v9, v6, Lajis;->f:I

    .line 23
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v9, "glUseProgram"

    .line 24
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    iget v9, v6, Lajis;->g:I

    .line 25
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v9, "glUniform1i"

    .line 26
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    iget v9, v6, Lajis;->h:I

    iget-object v10, v6, Lajis;->i:[F

    .line 27
    invoke-static {v9, v0, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v9, "glUniformMatrix4fv"

    .line 28
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v9, v6, Lajis;->j:I

    const/4 v10, 0x2

    if-eq v9, v0, :cond_8

    if-eq v9, v10, :cond_7

    const/4 v12, 0x3

    if-eq v9, v12, :cond_6

    sget-object v9, Lajis;->b:Ljava/nio/FloatBuffer;

    goto :goto_3

    .line 41
    :cond_6
    sget-object v9, Lajis;->e:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_7
    sget-object v9, Lajis;->d:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_8
    sget-object v9, Lajis;->c:Ljava/nio/FloatBuffer;

    :goto_3
    move-object/from16 v17, v9

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 30
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x1406

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lajis;->a:Ljava/nio/FloatBuffer;

    .line 32
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v9, "program setup"

    .line 33
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v10, 0x4

    .line 34
    invoke-static {v9, v5, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v9, "glDrawArrays"

    .line 35
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "glBindTexture"

    .line 37
    invoke-static {v9}, Lajiu;->b(Ljava/lang/String;)V

    iget-boolean v6, v6, Lajis;->k:Z

    .line 38
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v6, v2, Lajie;->a:Landroid/graphics/SurfaceTexture;

    .line 39
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-boolean v6, v2, Lajie;->j:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v2, Lajie;->m:Z

    if-eqz v6, :cond_9

    iget-wide v11, v2, Lajie;->k:J

    add-long/2addr v11, v9

    iget-wide v13, v2, Lajie;->l:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_9

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    sub-long/2addr v13, v9

    iput-wide v13, v2, Lajie;->k:J

    :cond_9
    iget-wide v11, v2, Lajie;->k:J

    add-long/2addr v9, v11

    iput-wide v9, v8, Lajim;->g:J

    iput-wide v9, v2, Lajie;->l:J

    iput-boolean v0, v2, Lajie;->m:Z

    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v8}, Lajim;->b()V

    .line 41
    invoke-interface {v7, v8}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 11
    iget-object v0, v2, Lajie;->a:Landroid/graphics/SurfaceTexture;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 43
    :cond_c
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
