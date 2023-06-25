.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lbre;

.field public final e:Ljava/util/Queue;

.field public f:Z

.field public g:Z

.field public h:Lpzb;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/opengl/EGLDisplay;

.field private final k:Landroid/opengl/EGLContext;

.field private final l:Lbpa;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbym;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lbxg;

.field private t:Lbxz;

.field private u:Lbsq;

.field private v:Z

.field private w:Lbqr;

.field private x:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lbpa;ZLjava/util/concurrent/Executor;Lbre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxt;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbxt;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbxt;->b:Ljava/util/List;

    iput-object p2, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lbxt;->k:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lbxt;->l:Lbpa;

    iput-boolean p5, p0, Lbxt;->c:Z

    iput-object p6, p0, Lbxt;->m:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbxt;->d:Lbre;

    new-instance p1, Lbxs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbxs;-><init>(I)V

    iput-object p1, p0, Lbxt;->t:Lbxz;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbxt;->e:Ljava/util/Queue;

    .line 4
    invoke-static {p4}, Lbpa;->f(Lbpa;)Z

    move-result p1

    new-instance p3, Lbym;

    .line 5
    invoke-direct {p3, p1, p2}, Lbym;-><init>(ZI)V

    iput-object p3, p0, Lbxt;->n:Lbym;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    return-void
.end method

.method private final declared-synchronized l(III)Lbxg;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lbxt;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    add-float/2addr p1, v1

    :cond_0
    new-instance v1, Lbyi;

    .line 3
    invoke-direct {v1, p1}, Lbyi;-><init>(F)V

    .line 4
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p3, p1}, Lbyg;->g(III)Lbyg;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lahue;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p2

    iget-object p3, p0, Lbxt;->i:Landroid/content/Context;

    iget-object v0, p0, Lbxt;->b:Ljava/util/List;

    iget-object v1, p0, Lbxt;->l:Lbpa;

    .line 8
    sget-object v2, Lbxg;->e:[F

    .line 9
    invoke-static {v1}, Lbpa;->f(Lbpa;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const-string v4, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_0

    :cond_2
    const-string v4, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_0
    if-eq v3, v2, :cond_3

    const-string v5, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_1

    :cond_3
    const-string v5, "shaders/fragment_shader_oetf_es3.glsl"

    .line 10
    :goto_1
    invoke-static {p3, v4, v5}, Lbxg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lagdz;

    move-result-object p3

    .line 11
    iget v4, v1, Lbpa;->i:I

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 12
    :goto_3
    invoke-static {v5}, Lc;->A(Z)V

    .line 13
    invoke-static {v3}, Lc;->A(Z)V

    const-string v5, "uOutputColorTransfer"

    .line 14
    invoke-virtual {p3, v5, v4}, Lagdz;->i(Ljava/lang/String;I)V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    const/16 v4, 0xa

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 15
    :goto_5
    invoke-static {v5}, Lc;->A(Z)V

    const-string v5, "uOutputColorTransfer"

    .line 16
    invoke-virtual {p3, v5, v4}, Lagdz;->i(Ljava/lang/String;I)V

    .line 14
    :goto_6
    new-instance v4, Lbxg;

    .line 17
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p2

    .line 18
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget v1, v1, Lbpa;->i:I

    invoke-direct {v4, p3, p2, v0, v2}, Lbxg;-><init>(Lagdz;Lahuj;Lahuj;Z)V

    iget p2, p0, Lbxt;->o:I

    iget p3, p0, Lbxt;->p:I

    .line 19
    invoke-virtual {v4, p2, p3}, Lbxg;->a(II)Lbsq;

    move-result-object p2

    iget-object p3, p0, Lbxt;->w:Lbqr;

    if-eqz p3, :cond_b

    iget v0, p2, Lbsq;->b:I

    iget v1, p3, Lbqr;->b:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_7
    invoke-static {v0}, Lc;->H(Z)V

    iget p2, p2, Lbsq;->c:I

    iget p3, p3, Lbqr;->c:I

    if-ne p2, p3, :cond_a

    const/4 p1, 0x1

    .line 21
    :cond_a
    invoke-static {p1}, Lc;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxt;->t:Lbxz;

    invoke-interface {v0}, Lbxz;->f()V

    return-void
.end method

.method private final declared-synchronized n(Lbpn;JJ)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lbxt;->w:Lbqr;

    .line 2
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lbxt;->s:Lbxg;

    .line 3
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lbxt;->k:Landroid/opengl/EGLContext;

    iget v5, v1, Lbqr;->b:I

    iget v1, v1, Lbqr;->c:I

    .line 4
    invoke-static {v3, v4, v0, v5, v1}, Lbsd;->k(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 5
    invoke-static {}, Lbsd;->j()V

    .line 6
    invoke-virtual {p1}, Lbpn;->b()I

    move-result p1

    invoke-virtual {v2, p1, p2, p3}, Lbxg;->b(IJ)V

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    iget-object p1, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    .line 8
    :cond_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    .line 9
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    invoke-static {}, Lbxe;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized o(II)Z
    .locals 8

    const-string v0, "Unsupported color transfer: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lbxt;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    iget v1, p0, Lbxt;->p:I

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lbxt;->u:Lbsq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput p1, p0, Lbxt;->o:I

    iput p2, p0, Lbxt;->p:I

    iget-object v4, p0, Lbxt;->a:Ljava/util/List;

    invoke-static {p1, p2, v4}, Lbyf;->a(IILjava/util/List;)Lbsq;

    move-result-object p1

    iget-object p2, p0, Lbxt;->u:Lbsq;

    .line 2
    invoke-static {p2, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lbxt;->u:Lbsq;

    iget-object p2, p0, Lbxt;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lbxr;

    invoke-direct {v4, p0, p1, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lbxt;->u:Lbsq;

    .line 4
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxt;->w:Lbqr;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    .line 5
    invoke-static {p1, v4}, Lbsb;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    iput-object p2, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object p1, p0, Lbxt;->w:Lbqr;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbxt;->s:Lbxg;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lbwy;->e()V

    iput-object p2, p0, Lbxt;->s:Lbxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v3

    :cond_5
    :try_start_1
    iget v4, p1, Lbqr;->b:I

    iput v4, p0, Lbxt;->q:I

    iget v4, p1, Lbqr;->c:I

    iput v4, p0, Lbxt;->r:I

    iget-object v4, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    if-nez v4, :cond_b

    iget-object v4, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lbqr;->a:Landroid/view/Surface;

    iget-object v5, p0, Lbxt;->l:Lbpa;

    .line 6
    iget v5, v5, Lbpa;->i:I

    iget-boolean v6, p0, Lbxt;->c:Z

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    const/16 v7, 0xa

    if-ne v5, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    if-ne v5, v7, :cond_8

    .line 7
    sget-object v0, Lbsd;->b:[I

    if-eqz v6, :cond_7

    :goto_2
    sget-object v5, Lbsd;->d:[I

    goto :goto_4

    :cond_7
    sget-object v5, Lbsd;->c:[I

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    if-ne v5, v7, :cond_9

    const-string v0, "Outputting HLG to the screen is not supported."

    .line 8
    invoke-static {v6, v0}, Lc;->B(ZLjava/lang/Object;)V

    sget-object v0, Lbsd;->b:[I

    sget-object v5, Lbsd;->d:[I

    goto :goto_4

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_a
    :goto_3
    sget-object v0, Lbsd;->a:[I

    goto :goto_2

    .line 9
    :goto_4
    invoke-static {v4, p1, v0, v5}, Lbsb;->d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    .line 10
    :cond_b
    sget p1, Lbpd;->a:I

    iget-object p1, p0, Lbxt;->s:Lbxg;

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Lbxt;->v:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    iget-boolean v0, p0, Lbxt;->g:Z

    if-eqz v0, :cond_d

    .line 11
    :cond_c
    invoke-virtual {p1}, Lbwy;->e()V

    iput-object p2, p0, Lbxt;->s:Lbxg;

    iput-boolean v3, p0, Lbxt;->v:Z

    iput-boolean v3, p0, Lbxt;->g:Z

    :cond_d
    iget-object p1, p0, Lbxt;->s:Lbxg;

    if-nez p1, :cond_f

    iget-object p1, p0, Lbxt;->w:Lbqr;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_5

    .line 12
    :cond_e
    iget p1, p1, Lbqr;->d:I

    .line 11
    :goto_5
    iget p2, p0, Lbxt;->q:I

    iget v0, p0, Lbxt;->r:I

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lbxt;->l(III)Lbxg;

    move-result-object p1

    iput-object p1, p0, Lbxt;->s:Lbxg;

    iput-boolean v3, p0, Lbxt;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(Lbpn;JJ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v2, p4, v0

    if-eqz v2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbpn;->c()I

    move-result v0

    invoke-virtual {p1}, Lbpn;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbxt;->o(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbxt;->w:Lbqr;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct/range {p0 .. p5}, Lbxt;->n(Lbpn;JJ)V

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lbxt;->t:Lbxz;

    .line 2
    invoke-interface {p2, p1}, Lbxz;->e(Lbpn;)V
    :try_end_0
    .catch Lbrc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 5
    :goto_1
    :try_start_1
    iget-object p3, p0, Lbxt;->m:Ljava/util/concurrent/Executor;

    new-instance p4, Lbxr;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, p5, v0}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_2
    :goto_2
    iget-object p2, p0, Lbxt;->t:Lbxz;

    .line 5
    invoke-interface {p2, p1}, Lbxz;->e(Lbpn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lbqr;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxt;->w:Lbqr;

    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lbxt;->w:Lbqr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbqr;->a:Landroid/view/Surface;

    iget-object v1, p1, Lbqr;->a:Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    .line 3
    invoke-static {v0, v1}, Lbsb;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lbsc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lbxt;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lbxr;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v0, p0, Lbxt;->w:Lbqr;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v2, v0, Lbqr;->b:I

    iget v3, p1, Lbqr;->b:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lbqr;->c:I

    iget v3, p1, Lbqr;->c:I

    if-ne v2, v3, :cond_3

    iget v0, v0, Lbqr;->d:I

    iget v2, p1, Lbqr;->d:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lbxt;->v:Z

    iput-object p1, p0, Lbxt;->w:Lbqr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbxt;->f:Z

    iget-object v0, p0, Lbxt;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbxt;->s:Lbxg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbwy;->c()V

    :cond_0
    iget-object v0, p0, Lbxt;->t:Lbxz;

    .line 3
    invoke-interface {v0}, Lbxz;->d()V

    .line 4
    invoke-direct {p0}, Lbxt;->m()V

    return-void
.end method

.method public final d(Lbpn;J)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbxt;->f:Z

    iget-object v0, p0, Lbxt;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lws;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p3, v2}, Lws;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lbxt;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v6, p2, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lbxt;->a(Lbpn;JJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbxt;->e:Ljava/util/Queue;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lbxt;->m()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxt;->s:Lbxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbwy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxt;->n:Lbym;

    .line 2
    invoke-virtual {v0}, Lbym;->c()V

    iget-object v0, p0, Lbxt;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbxt;->x:Landroid/opengl/EGLSurface;

    .line 3
    invoke-static {v0, v1}, Lbsb;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_1
    .catch Lbsc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    new-instance v1, Lbrc;

    .line 4
    invoke-direct {v1, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lbpn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbxy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Lbpm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxt;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The GlObjectsProvider cannot be set after frame processing has started."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbxt;->n:Lbym;

    .line 2
    invoke-virtual {v0, p1}, Lbym;->d(Lbpm;)V

    return-void
.end method

.method public final i(Lbxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxt;->t:Lbxz;

    invoke-direct {p0}, Lbxt;->m()V

    return-void
.end method

.method public final j(Lbya;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbxt;->f:Z

    iget-object v0, p0, Lbxt;->h:Lpzb;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lpzb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lpzb;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v1

    check-cast v4, Lbxn;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbxn;->j:Z

    move-object v4, v1

    check-cast v4, Lbxn;

    iget-boolean v4, v4, Lbxn;->q:Z

    move-object v5, v1

    check-cast v5, Lbxn;

    iget-object v5, v5, Lbxn;->o:Ljava/util/concurrent/CountDownLatch;

    if-eqz v5, :cond_0

    check-cast v1, Lbxn;

    iget-object v1, v1, Lbxn;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    new-instance v1, Laqm;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Laqm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lbxe;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
