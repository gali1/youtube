.class public final Lzqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcv;


# instance fields
.field private final A:Ladzp;

.field public final a:Lzbv;

.field public final b:Lzcu;

.field public final c:Lzbx;

.field public d:Lzbx;

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public final g:Lzqd;

.field public h:Lzpx;

.field public i:Landroid/os/Handler;

.field public j:Lzpd;

.field public k:Landroid/media/MediaFormat;

.field public l:Landroid/media/MediaFormat;

.field public m:Z

.field public n:Z

.field public o:Lzcs;

.field public p:Lzpp;

.field public final q:Labbv;

.field private final r:Landroid/content/Context;

.field private final s:Lvwf;

.field private final t:Lzpt;

.field private final u:Lzbx;

.field private v:Lzcg;

.field private w:Lzbq;

.field private x:Landroid/opengl/EGLContext;

.field private y:Ljava/lang/Thread;

.field private z:Lagkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwf;Labbv;Labpf;Lzbv;Lzcu;ZLadzp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzqm;->e:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqm;->r:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzqm;->s:Lvwf;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzqm;->q:Labbv;

    iput-object p5, p0, Lzqm;->a:Lzbv;

    iput-object p6, p0, Lzqm;->b:Lzcu;

    iput-boolean p7, p0, Lzqm;->f:Z

    iput-object p8, p0, Lzqm;->A:Ladzp;

    new-instance p2, Lzbx;

    .line 5
    invoke-direct {p2, p5}, Lzbx;-><init>(Lzcb;)V

    iput-object p2, p0, Lzqm;->c:Lzbx;

    .line 6
    new-instance p2, Lzqd;

    invoke-direct {p2}, Lzqd;-><init>()V

    iput-object p2, p0, Lzqm;->g:Lzqd;

    .line 7
    invoke-virtual {p0}, Lzqm;->w()V

    .line 8
    invoke-virtual {p3}, Labbv;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lzcg;

    invoke-direct {p2}, Lzcg;-><init>()V

    iput-object p2, p0, Lzqm;->v:Lzcg;

    new-instance p2, Lzbq;

    iget-object p3, p0, Lzqm;->v:Lzcg;

    invoke-direct {p2, p3}, Lzbq;-><init>(Lzcg;)V

    iput-object p2, p0, Lzqm;->w:Lzbq;

    new-instance p2, Lzbx;

    iget-object p3, p0, Lzqm;->w:Lzbq;

    .line 9
    invoke-direct {p2, p3}, Lzbx;-><init>(Lzcb;)V

    iput-object p2, p0, Lzqm;->d:Lzbx;

    new-instance p2, Lzpp;

    iget-object v5, p0, Lzqm;->v:Lzcg;

    iget-object v6, p0, Lzqm;->w:Lzbq;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Lzpp;-><init>(Landroid/content/Context;Labpf;Lzcu;Lzcg;Lzbq;)V

    iput-object p2, p0, Lzqm;->p:Lzpp;

    new-instance p2, Lagkv;

    invoke-direct {p2, p0}, Lagkv;-><init>(Lzqm;)V

    iput-object p2, p0, Lzqm;->z:Lagkv;

    :cond_0
    new-instance p2, Lzbx;

    new-instance p3, Lzql;

    .line 11
    invoke-direct {p3, p0}, Lzql;-><init>(Lzqm;)V

    invoke-direct {p2, p3}, Lzbx;-><init>(Lzcb;)V

    iput-object p2, p0, Lzqm;->u:Lzbx;

    new-instance p2, Lzpt;

    .line 12
    invoke-direct {p2, p1, v0, p4, p8}, Lzpt;-><init>(Landroid/content/Context;Landroid/os/Handler;Labpf;Ladzp;)V

    iput-object p2, p0, Lzqm;->t:Lzpt;

    .line 13
    invoke-virtual {p4}, Labpf;->u()Lzbp;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lzqi;

    invoke-direct {p1, p0, p4}, Lzqi;-><init>(Lzqm;Labpf;)V

    .line 14
    invoke-virtual {p4, p1}, Labpf;->w(Lzby;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p4}, Labpf;->u()Lzbp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzqm;->s(Lzbp;)V

    return-void
.end method


# virtual methods
.method public final a()Lzbx;
    .locals 1

    iget-object v0, p0, Lzqm;->u:Lzbx;

    return-object v0
.end method

.method public final b()Lzcp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laosx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Laqrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqm;->w()V

    return-void
.end method

.method public final f(Lzct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqm;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzqm;->e:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lzct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->t:Lzpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzpt;->g:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lzpr;

    .line 2
    invoke-direct {v0, p1}, Lzpr;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final i(Lzcs;Lzct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqh;

    invoke-direct {v1, p0, p1, p2}, Lzqh;-><init>(Lzqm;Lzcs;Lzct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lzqm;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->h:Lzpx;

    invoke-virtual {v0}, Lzpx;->d()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lzqm;->n:Z

    return v0
.end method

.method public final m()Lzcg;
    .locals 1

    iget-object v0, p0, Lzqm;->p:Lzpp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzpp;->c:Lzcg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(ZLzfe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v7, Lbyo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lznf;)V
    .locals 1

    iget-object v0, p0, Lzqm;->t:Lzpt;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lzpt;->i:Lznf;

    :cond_0
    return-void
.end method

.method public final p(Lzct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lzib;Landroid/os/Bundle;Lzct;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v10, Lzqm;->k:Landroid/media/MediaFormat;

    move-object/from16 v0, p5

    iput-object v0, v10, Lzqm;->l:Landroid/media/MediaFormat;

    iget-object v11, v10, Lzqm;->i:Landroid/os/Handler;

    new-instance v12, Lafgv;

    const/4 v9, 0x1

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lafgv;-><init>(Lzqm;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lzct;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lagcu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lzbp;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v1, v1, Lzbp;->b:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lzqm;->x:Landroid/opengl/EGLContext;

    .line 2
    new-instance v1, Lzpx;

    iget-object v3, v0, Lzqm;->r:Landroid/content/Context;

    iget-object v4, v0, Lzqm;->s:Lvwf;

    iget-object v5, v0, Lzqm;->x:Landroid/opengl/EGLContext;

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 3
    invoke-virtual {v2}, Labbv;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laaif;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 4
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget-object v2, v2, Laoru;->D:Lajrj;

    .line 5
    invoke-static {v2}, Laaif;->aE(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 6
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget-boolean v8, v2, Laoru;->z:Z

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 7
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget-boolean v9, v2, Laoru;->Q:Z

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 8
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget v10, v2, Laoru;->x:I

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 9
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget v11, v2, Laoru;->y:F

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 10
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget v12, v2, Laoru;->w:I

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 11
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget-object v2, v2, Laoru;->R:Laorv;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Laorv;->a:Laorv;

    :cond_0
    move-object v13, v2

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 13
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget-boolean v14, v2, Laoru;->T:Z

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 14
    invoke-virtual {v2}, Labbv;->n()Laoru;

    move-result-object v2

    iget-boolean v2, v2, Laoru;->J:Z

    iget-object v15, v0, Lzqm;->z:Lagkv;

    iget-object v2, v0, Lzqm;->t:Lzpt;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lzqm;->f:Z

    move/from16 v17, v2

    iget-object v2, v0, Lzqm;->q:Labbv;

    iget-object v2, v2, Labbv;->a:Ljava/lang/Object;

    check-cast v2, Lxvy;

    move/from16 p1, v14

    move-object/from16 v21, v15

    const-wide/32 v14, 0x2b4c162

    .line 15
    invoke-virtual {v2, v14, v15}, Lxvy;->r(J)Lavum;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lzqm;->q:Labbv;

    .line 17
    invoke-virtual {v2}, Labbv;->p()Z

    move-result v19

    iget-object v2, v0, Lzqm;->A:Ladzp;

    move-object/from16 v20, v2

    move-object v2, v1

    move/from16 v14, p1

    move-object/from16 v15, v21

    invoke-direct/range {v2 .. v20}, Lzpx;-><init>(Landroid/content/Context;Lvwf;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;ZZIFILaorv;ZLagkv;Lzpt;ZZZLadzp;)V

    iput-object v1, v0, Lzqm;->h:Lzpx;

    iget-object v2, v0, Lzqm;->t:Lzpt;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lzpt;->d:Lzps;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzqm;->g:Lzqd;

    const/4 v1, 0x0

    iput-object v1, v0, Lzqd;->c:Lzdj;

    iput-object v1, v0, Lzqd;->b:Lzdk;

    iput-object v1, v0, Lzqd;->a:Lzdk;

    const/4 v2, 0x0

    iput v2, v0, Lzqd;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lzqd;->e:J

    iput-wide v2, v0, Lzqd;->f:J

    iget-object v0, p0, Lzqm;->j:Lzpd;

    invoke-virtual {v0}, Lzpd;->a()V

    iget-object v0, p0, Lzqm;->h:Lzpx;

    .line 2
    invoke-virtual {v0}, Lzpx;->b()V

    iget-object v0, p0, Lzqm;->t:Lzpt;

    iget-object v2, v0, Lzpt;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v1, v0, Lzpt;->h:Ljava/lang/String;

    iput-object v1, v0, Lzpt;->f:Lorg/webrtc/VideoTrack;

    iput-object v1, v0, Lzpt;->g:Lorg/webrtc/AudioTrack;

    iget-object v0, p0, Lzqm;->p:Lzpp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lzpp;->b:Landroid/os/Handler;

    new-instance v3, Lzle;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILzct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqm;->e:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laaif;->bg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqm;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v2, Lzpq;

    invoke-direct {v2, p0, v1}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzqm;->e:Landroid/os/Handler;

    new-instance v2, Lzpq;

    invoke-direct {v2, p0, v1}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lzqm;->e:Landroid/os/Handler;

    new-instance v1, Lxit;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final w()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WebRtcPipelineThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzqm;->i:Landroid/os/Handler;

    iput-object v0, p0, Lzqm;->y:Ljava/lang/Thread;

    new-instance v1, Lzcy;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lzqm;->i:Landroid/os/Handler;

    new-instance v1, Laczr;

    invoke-direct {v1}, Laczr;-><init>()V

    iget-object v3, p0, Lzqm;->a:Lzbv;

    new-instance v4, Lzqj;

    invoke-direct {v4, v1, v2}, Lzqj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lzqm;->i:Landroid/os/Handler;

    iput-object v4, v3, Lzbv;->c:Lzca;

    iput-object v2, v3, Lzbv;->d:Landroid/os/Handler;

    new-instance v2, Laamu;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, p0, v3}, Laamu;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lzpd;

    .line 6
    invoke-direct {v3, v1, v2, v0}, Lzpd;-><init>(Laczr;Laamu;Landroid/os/Handler;)V

    iput-object v3, p0, Lzqm;->j:Lzpd;

    return-void
.end method
