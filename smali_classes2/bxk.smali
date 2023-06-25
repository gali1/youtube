.class public final synthetic Lbxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbxm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbpa;

.field public final synthetic e:Lbpa;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/concurrent/ExecutorService;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lbre;


# direct methods
.method public synthetic constructor <init>(Lbxm;Landroid/content/Context;Ljava/util/List;Lbpa;Lbpa;ZLjava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxk;->a:Lbxm;

    iput-object p2, p0, Lbxk;->b:Landroid/content/Context;

    iput-object p3, p0, Lbxk;->c:Ljava/util/List;

    iput-object p4, p0, Lbxk;->d:Lbpa;

    iput-object p5, p0, Lbxk;->e:Lbpa;

    iput-boolean p6, p0, Lbxk;->f:Z

    iput-object p7, p0, Lbxk;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lbxk;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbxk;->i:Lbre;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbxk;->a:Lbxm;

    iget-object v10, v0, Lbxk;->b:Landroid/content/Context;

    iget-object v11, v0, Lbxk;->c:Ljava/util/List;

    iget-object v12, v0, Lbxk;->d:Lbpa;

    iget-object v13, v0, Lbxk;->e:Lbpa;

    iget-boolean v14, v0, Lbxk;->f:Z

    iget-object v2, v0, Lbxk;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v15, v0, Lbxk;->h:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lbxk;->i:Lbre;

    iget-object v1, v1, Lbxm;->a:Lbpm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Effect:GlThread"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2
    invoke-static {v3}, Lc;->H(Z)V

    .line 3
    invoke-static {}, Lbsb;->b()Landroid/opengl/EGLDisplay;

    move-result-object v8

    .line 4
    invoke-static {v13}, Lbpa;->f(Lbpa;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbsd;->b:[I

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lbsd;->a:[I

    .line 4
    :goto_0
    invoke-static {v12}, Lbpa;->f(Lbpa;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v13}, Lbpa;->f(Lbpa;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 5
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v8, v4, v3}, Lbsd;->d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v5

    .line 6
    invoke-static {v5, v8}, Lbsd;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    const/4 v4, 0x1

    if-nez v14, :cond_5

    invoke-static {v13}, Lbpa;->f(Lbpa;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    iget v3, v13, Lbpa;->i:I

    const/4 v6, 0x6

    const/16 v17, 0x0

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_3
    invoke-static {v3}, Lc;->A(Z)V

    .line 9
    sget v3, Lbsu;->a:I

    const/16 v6, 0x21

    if-lt v3, v6, :cond_4

    .line 10
    invoke-static/range {v17 .. v17}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    const/16 v6, 0x3055

    .line 11
    invoke-static {v3, v6}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {v8, v5}, Lbsb;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    new-instance v1, Lbrc;

    const-string v2, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 14
    invoke-direct {v1, v2}, Lbrc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    :goto_4
    new-instance v6, Ladol;

    .line 15
    invoke-direct {v6, v2, v9}, Ladol;-><init>(Ljava/util/concurrent/ExecutorService;Lbre;)V

    iget v2, v13, Lbpa;->g:I

    iget v3, v13, Lbpa;->h:I

    const/4 v7, 0x0

    .line 16
    invoke-static {v2, v3, v4, v7}, Lbda;->g(III[B)Lbpa;

    move-result-object v2

    new-instance v7, Lbyd;

    .line 17
    invoke-direct {v7, v10, v2, v1, v6}, Lbyd;-><init>(Landroid/content/Context;Lbpa;Lbpm;Ladol;)V

    new-instance v3, Lbxt;

    move-object v2, v3

    move-object v0, v3

    move-object v3, v10

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object v4, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v6, v13

    move-object/from16 v21, v7

    move v7, v14

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v9

    .line 18
    invoke-direct/range {v2 .. v9}, Lbxt;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lbpa;ZLjava/util/concurrent/Executor;Lbre;)V

    .line 19
    invoke-static {v10, v11, v13, v0}, Lbxn;->c(Landroid/content/Context;Ljava/util/List;Lbpa;Lbxt;)Lahuj;

    move-result-object v11

    move-object/from16 v6, v21

    .line 20
    invoke-virtual {v6, v12, v1}, Lbyd;->b(Lbpa;I)V

    invoke-static {v12}, Lbpa;->f(Lbpa;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lbpa;->b:Lbpa;

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v6, v1, v2}, Lbyd;->b(Lbpa;I)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x2

    .line 22
    :goto_5
    iget v1, v12, Lbpa;->i:I

    if-eq v1, v2, :cond_7

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v6, v12, v1}, Lbyd;->b(Lbpa;I)V

    .line 24
    :cond_7
    invoke-static {v11, v0}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    iput-object v1, v6, Lbyd;->b:Lbyb;

    move-object/from16 v1, v18

    .line 25
    invoke-static {v11, v1}, Lbxn;->g(Ljava/util/List;Lbpm;)V

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    .line 26
    invoke-static {v11, v0, v7, v8, v15}, Lbxn;->j(Ljava/util/List;Lbxt;Ladol;Lbre;Ljava/util/concurrent/Executor;)V

    new-instance v17, Lbxn;

    move-object/from16 v2, v17

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object v9, v15

    move-object v10, v11

    move-object v11, v0

    move v12, v14

    move-object v14, v1

    .line 27
    invoke-direct/range {v2 .. v14}, Lbxn;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lbyd;Ladol;Lbre;Ljava/util/concurrent/Executor;Lahuj;Lbxt;ZLbpa;Lbpm;)V

    return-object v17
.end method
