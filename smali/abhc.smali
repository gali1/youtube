.class public final Labhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrz;


# instance fields
.field final a:Labna;

.field final b:Labgg;

.field final c:Labhm;

.field public d:Lbzg;

.field public e:Labhg;

.field public f:Labhe;

.field public g:Lbwo;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public volatile m:Landroid/view/SurfaceControl;

.field public volatile n:Landroid/view/SurfaceControl$Transaction;

.field public volatile o:Landroid/view/Surface;

.field public p:Landroid/view/Surface;

.field q:Z

.field final r:Labgs;

.field s:Lades;

.field private final t:Lwhc;

.field private final u:Labge;

.field private v:Ljava/util/concurrent/Future;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lnnp;


# direct methods
.method public constructor <init>(Lbzg;Labgg;Ljava/util/concurrent/ScheduledExecutorService;Labna;Labhm;Labhg;Labhe;Lbwo;Labgs;Lwhc;Labge;Lnnp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labhc;->j:I

    iput v0, p0, Labhc;->k:I

    iput-object p1, p0, Labhc;->d:Lbzg;

    iput-object p2, p0, Labhc;->b:Labgg;

    iput-object p3, p0, Labhc;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Labhc;->a:Labna;

    iput-object p5, p0, Labhc;->c:Labhm;

    iput-object p6, p0, Labhc;->e:Labhg;

    iput-object p7, p0, Labhc;->f:Labhe;

    iput-object p8, p0, Labhc;->g:Lbwo;

    iput-object p9, p0, Labhc;->r:Labgs;

    iput-object p10, p0, Labhc;->t:Lwhc;

    iput-object p11, p0, Labhc;->u:Labge;

    iput-object p12, p0, Labhc;->x:Lnnp;

    invoke-virtual {p0}, Labhc;->h()V

    return-void
.end method

.method private final s(Labkv;)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object v2, Labfk;->a:Labfk;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Labkv;->T:Labfk;

    .line 1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    sget-object v5, Labsc;->b:Labsc;

    iget-object v6, p0, Labhc;->b:Labgg;

    iget-object v6, v6, Labgg;->m:Labsa;

    if-nez v6, :cond_1

    move-object v6, v1

    move-object v7, v6

    goto :goto_2

    .line 13
    :cond_1
    iget-object v7, p0, Labhc;->o:Landroid/view/Surface;

    if-eqz v7, :cond_3

    .line 3
    invoke-interface {v6}, Labsa;->B()Labsc;

    move-result-object v7

    sget-object v8, Labsc;->d:Labsc;

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Labhc;->p:Landroid/view/Surface;

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v6}, Labsa;->z()Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Labhc;->p:Landroid/view/Surface;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v7, p0, Labhc;->o:Landroid/view/Surface;

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {v6}, Labsa;->D()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Labsa;->z()Landroid/view/Surface;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 6
    :goto_1
    invoke-interface {v6}, Labsa;->D()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7
    invoke-interface {v6}, Labsa;->B()Labsc;

    move-result-object v5

    .line 8
    invoke-interface {v6}, Labsa;->y()Lades;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-nez v7, :cond_8

    if-eqz v6, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-object v6, p0, Labhc;->o:Landroid/view/Surface;

    if-eqz v6, :cond_7

    iget-object v6, p0, Labhc;->o:Landroid/view/Surface;

    .line 12
    invoke-direct {p0, v6}, Labhc;->u(Landroid/view/Surface;)Z

    move-result v6

    goto :goto_3

    .line 13
    :cond_7
    invoke-direct {p0, v1}, Labhc;->u(Landroid/view/Surface;)Z

    move-result v6

    .line 14
    :goto_3
    invoke-direct {p0, v1, v2}, Labhc;->w(Lades;Labfk;)Z

    move-result v8

    or-int/2addr v6, v8

    goto :goto_6

    .line 9
    :cond_8
    :goto_4
    invoke-direct {p0, v7}, Labhc;->u(Landroid/view/Surface;)Z

    move-result v8

    if-eqz v6, :cond_9

    .line 10
    invoke-direct {p0, v6, v2}, Labhc;->w(Lades;Labfk;)Z

    move-result v6

    or-int/2addr v6, v8

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    if-eqz v6, :cond_a

    .line 11
    invoke-virtual {p0}, Labhc;->l()V

    :cond_a
    :goto_6
    const/4 v8, 0x1

    if-eqz p1, :cond_c

    if-nez v6, :cond_b

    iget-boolean v6, p1, Labkv;->G:Z

    if-nez v6, :cond_c

    .line 15
    :cond_b
    iget v5, v5, Labsc;->h:I

    invoke-interface {v2, v5}, Labfk;->o(I)V

    iput-boolean v8, p1, Labkv;->G:Z

    if-eqz v7, :cond_c

    iget-object v2, p1, Labkv;->b:Labfg;

    .line 16
    invoke-interface {v2}, Labfg;->a()Labqr;

    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 18
    invoke-interface {v2, v3, v4, v5, v6}, Labqr;->aV(JJ)V

    .line 19
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    move-object v9, v2

    .line 39
    iput-object v1, p0, Labhc;->p:Landroid/view/Surface;

    iget-object v2, p0, Labhc;->r:Labgs;

    iget-object v3, v2, Labgs;->Q:Lcbm;

    iget-object v4, v2, Labgs;->i:Labgh;

    .line 20
    invoke-virtual {v3, v4}, Lcbm;->I(Lcav;)V

    iget-object v3, v2, Labgs;->f:Lbzg;

    .line 21
    invoke-interface {v3}, Lbzg;->w()V

    iget-object v3, v2, Labgs;->h:Labgg;

    iget-object v3, v3, Labgg;->a:Labgw;

    iget-object v4, v2, Labgs;->e:Lbru;

    .line 22
    invoke-static {v4}, Labgw;->b(Lbru;)Lcbm;

    move-result-object v4

    iput-object v4, v2, Labgs;->Q:Lcbm;

    iget-object v4, v2, Labgs;->g:Labha;

    iget-object v5, v2, Labgs;->h:Labgg;

    iget-object v5, v5, Labgg;->d:Labra;

    .line 23
    invoke-virtual {v5}, Labpj;->as()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v1

    goto :goto_7

    .line 37
    :cond_d
    iget-object v5, v2, Labgs;->V:Lajaz;

    .line 24
    :goto_7
    invoke-virtual {v3, v2, v4, v5}, Labgw;->g(Labgs;Lbzz;Lajaz;)Lbzg;

    move-result-object v3

    iput-object v3, v2, Labgs;->f:Lbzg;

    iget-object v3, v2, Labgs;->Q:Lcbm;

    iget-object v4, v2, Labgs;->i:Labgh;

    .line 25
    invoke-virtual {v3, v4}, Lcbm;->G(Lcav;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v2, Labgs;->f:Lbzg;

    .line 26
    invoke-interface {v4}, Lbzg;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Labgs;->l:Landroid/os/Handler;

    .line 27
    invoke-virtual {v2}, Labgs;->B()V

    iget-object v3, v2, Labgs;->w:Labhc;

    iget-object v4, v2, Labgs;->f:Lbzg;

    iget-object v5, v2, Labgs;->m:Labhg;

    iget-object v6, v2, Labgs;->n:Labhe;

    iget-object v7, v2, Labgs;->o:Lbwo;

    .line 28
    invoke-virtual {v3}, Labhc;->h()V

    iput-object v1, v3, Labhc;->s:Lades;

    iput-object v4, v3, Labhc;->d:Lbzg;

    iput-object v5, v3, Labhc;->e:Labhg;

    iput-object v6, v3, Labhc;->f:Labhe;

    iput-object v7, v3, Labhc;->g:Lbwo;

    iget-object v1, v2, Labgs;->x:Labge;

    const/4 v3, 0x6

    .line 29
    sget-object v4, Lalgz;->s:Lalgz;

    invoke-virtual {v1, v3, v4}, Labge;->c(ILalgz;)V

    iget-object v1, v2, Labgs;->x:Labge;

    .line 30
    invoke-virtual {v1}, Labge;->b()V

    iget-object v1, v2, Labgs;->C:Lwhc;

    .line 31
    invoke-virtual {v1}, Lwhc;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Labgs;->C:Lwhc;

    .line 32
    invoke-virtual {v1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjs;

    iget-object v2, v2, Labgs;->l:Landroid/os/Handler;

    iget-object v1, v1, Labjs;->b:Labjh;

    .line 33
    iput-object v2, v1, Labjh;->d:Landroid/os/Handler;

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, p1, Labkv;->b:Labfg;

    .line 34
    new-instance v1, Labpy;

    sget-object v4, Labpv;->a:Labpv;

    iget-object v2, p0, Labhc;->r:Labgs;

    .line 35
    invoke-virtual {v2}, Labgs;->e()J

    move-result-wide v6

    const-string v8, "c.MediaViewManager"

    const-string v5, "player.timeout"

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Labpy;->i()Labpy;

    .line 34
    invoke-interface {p1, v1}, Labfg;->g(Labpy;)V

    :cond_f
    return-object v0

    :catch_1
    move-exception v1

    const-string v2, "player.fatalexception"

    .line 38
    invoke-direct {p0, p1, v2, v1}, Labhc;->t(Labkv;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private final t(Labkv;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Labkv;->b:Labfg;

    new-instance v8, Labpy;

    sget-object v1, Labpv;->a:Labpv;

    iget-object v0, p0, Labhc;->r:Labgs;

    .line 2
    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v3

    const-string v5, "c.MediaViewManager"

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p1, v8}, Labfg;->g(Labpy;)V

    :cond_0
    return-void
.end method

.method private final u(Landroid/view/Surface;)Z
    .locals 12

    iget-object v0, p0, Labhc;->p:Landroid/view/Surface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labhc;->x:Lnnp;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v2, v0, Lnnp;->a:Lahqc;

    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    check-cast v2, Landroid/os/Handler;

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, Labhc;->d:Lbzg;

    .line 3
    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Labhc;->d:Lbzg;

    .line 4
    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 5
    invoke-virtual {v0}, Labpj;->at()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Labhc;->d:Lbzg;

    .line 12
    invoke-interface {v0, p1}, Lbzg;->B(Landroid/view/Surface;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 6
    invoke-virtual {v0}, Labpj;->k()J

    move-result-wide v3

    iget-object v0, p0, Labhc;->d:Lbzg;

    iget-object v5, p0, Labhc;->e:Labhg;

    .line 7
    invoke-interface {v0, v5}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcal;->g(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcal;->f(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcal;->e()V

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0, v3, v4}, Lcal;->c(J)V

    .line 12
    :cond_5
    :goto_0
    iget-object v5, p0, Labhc;->a:Labna;

    iget-object v0, p0, Labhc;->p:Landroid/view/Surface;

    .line 13
    sget-object v7, Labwq;->c:Labwq;

    iget-boolean v1, v5, Labna;->a:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_9

    if-nez v0, :cond_7

    const-string v0, "oldsur.null"

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "oldsur.valid-oldsurhash."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "oldsur.invalid-oldsurhash."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    sget-object v6, Labmz;->h:Labmz;

    const/4 v8, 0x0

    sget-object v9, Labsc;->b:Labsc;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Labrh;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    .line 19
    invoke-static {v0, v1, v3}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v5 .. v11}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    goto :goto_2

    .line 20
    :cond_9
    sget-object v6, Labmz;->g:Labmz;

    .line 21
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    sget-object v9, Labsc;->b:Labsc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-virtual/range {v5 .. v11}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 13
    :goto_2
    iput-object p1, p0, Labhc;->p:Landroid/view/Surface;

    return v2
.end method

.method private final v(Lcan;Lades;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Labhc;->d:Lbzg;

    .line 8
    invoke-interface {p1}, Lbzg;->u()V

    return-void

    :cond_0
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->k()J

    move-result-wide v0

    iget-object v2, p0, Labhc;->d:Lbzg;

    .line 3
    invoke-interface {v2, p1}, Lbzg;->b(Lcak;)Lcal;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Lcal;->g(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcal;->f(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcal;->e()V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcal;->c(J)V

    return-void
.end method

.method private final w(Lades;Labfk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labhc;->s:Lades;

    if-eq v0, p1, :cond_0

    const-string v0, "sobrd"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Labhc;->g:Lbwo;

    .line 2
    invoke-direct {p0, p2, p1}, Labhc;->v(Lcan;Lades;)V

    iget-object p2, p0, Labhc;->f:Labhe;

    .line 3
    invoke-direct {p0, p2, p1}, Labhc;->v(Lcan;Lades;)V

    iput-object p1, p0, Labhc;->s:Lades;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    invoke-virtual {v0}, Labgg;->c()Labfk;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhc;->a:Labna;

    sget-object v1, Labwq;->c:Labwq;

    invoke-virtual {v0, v1}, Labna;->l(Labwq;)V

    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    new-instance v0, Labpu;

    iget-object v1, p0, Labhc;->r:Labgs;

    .line 2
    invoke-virtual {v1}, Labgs;->e()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object p3, v0, Labpu;->c:Ljava/lang/String;

    iput-boolean p2, v0, Labpu;->e:Z

    .line 3
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object p2, p0, Labhc;->r:Labgs;

    .line 4
    invoke-virtual {p2, p1}, Labgs;->X(Labpy;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    invoke-direct {p0, v0}, Labhc;->s(Labkv;)Ljava/lang/Boolean;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labhc;->a:Labna;

    sget-object v1, Labwq;->c:Labwq;

    invoke-virtual {v0, v1}, Labna;->j(Labwq;)V

    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    iget-boolean v1, p0, Labhc;->l:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Labhc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p0, Labhc;->h:I

    .line 3
    invoke-interface {v0}, Labsa;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Labhc;->i:I

    .line 4
    invoke-interface {v0}, Labsa;->c()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Labhc;->l()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Labhc;->g()V

    :cond_2
    iget-object v0, p0, Labhc;->u:Labge;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Labge;->d(I)V

    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    .line 8
    invoke-direct {p0, v0}, Labhc;->s(Labkv;)Ljava/lang/Boolean;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Labhc;->a:Labna;

    sget-object v1, Labwq;->c:Labwq;

    invoke-virtual {v0, v1}, Labna;->k(Labwq;)V

    iget-object v0, p0, Labhc;->m:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhc;->m:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Labhc;->j:I

    iput v0, p0, Labhc;->k:I

    iget-object v2, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Labhc;->m:Landroid/view/SurfaceControl;

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Labhc;->m:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {v2, v3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Labhc;->m:Landroid/view/SurfaceControl;

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object v0, p0, Labhc;->u:Labge;

    const/4 v2, 0x7

    .line 7
    sget-object v3, Lalgz;->l:Lalgz;

    invoke-virtual {v0, v2, v3}, Labge;->c(ILalgz;)V

    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    .line 8
    invoke-direct {p0, v0}, Labhc;->s(Labkv;)Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "surfaceunavailable"

    .line 10
    invoke-direct {p0, v0, v2, v1}, Labhc;->t(Labkv;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    iget-object v1, p0, Labhc;->m:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Labsa;->f()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Labhc;->h:I

    if-eqz v4, :cond_3

    iget v5, p0, Labhc;->i:I

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput v4, p0, Labhc;->j:I

    iput v5, p0, Labhc;->k:I

    move-object v2, v0

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iput v3, p0, Labhc;->j:I

    iput v3, p0, Labhc;->k:I

    :goto_2
    iget-object v0, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v4, p0, Labhc;->j:I

    iget v5, p0, Labhc;->k:I

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 6
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhc;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhc;->p:Landroid/view/Surface;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget-boolean v0, v0, Lakis;->F:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Labhc;->l:Z

    iget-object v0, p0, Labhc;->v:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labhc;->v:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Labhc;->v:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Labhc;->m:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labhc;->m:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_2
    iget-object v0, p0, Labhc;->o:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labhc;->o:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_4
    iput-object v1, p0, Labhc;->m:Landroid/view/SurfaceControl;

    iput-object v1, p0, Labhc;->n:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Labhc;->o:Landroid/view/Surface;

    iget-boolean v0, p0, Labhc;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Labhc;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Labgt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Labhc;->v:Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method public final j(Z[BJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v1, v0, Labgg;->m:Labsa;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labhc;->r:Labgs;

    .line 1
    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    :goto_0
    move-wide v6, v2

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v1 .. v7}, Labsa;->o(Z[BJJ)V

    :cond_1
    return-void
.end method

.method final k(Labsc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labhc;->a:Labna;

    sget-object v2, Labwq;->c:Labwq;

    invoke-virtual {v1, p1, v2}, Labna;->f(Labsc;Labwq;)V

    .line 2
    invoke-interface {v0, p1}, Labsa;->q(Labsc;)V

    iget-object v0, p0, Labhc;->r:Labgs;

    .line 3
    invoke-virtual {v0, p1}, Labgs;->ac(Labsc;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labsa;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Labhc;->h:I

    iget v2, p0, Labhc;->i:I

    .line 2
    invoke-interface {v0, v1, v2}, Labsa;->s(II)V

    :cond_0
    return-void
.end method

.method final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Labsa;->g(I)V

    .line 2
    sget-object p1, Labpq;->i:Labpq;

    const-string v0, "Stayawake ON"

    invoke-static {p1, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Labsa;->d(I)V

    .line 4
    sget-object p1, Labpq;->i:Labpq;

    const-string v0, "Stayawake OFF"

    invoke-static {p1, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labsa;->B()Labsc;

    move-result-object v0

    sget-object v1, Labsc;->d:Labsc;

    invoke-virtual {v0, v1}, Labsc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Labhc;->u(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    .line 3
    iput-object v2, p0, Labhc;->p:Landroid/view/Surface;

    const-string v2, "player.timeout"

    .line 2
    invoke-direct {p0, v0, v2, v3}, Labhc;->t(Labkv;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "player.fatalexception"

    .line 3
    invoke-direct {p0, v0, v3, v2}, Labhc;->t(Labkv;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Labhc;->b:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q(Labkv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Labhc;->b:Labgg;

    iget-object v1, p1, Labgg;->d:Labra;

    iget-object p1, p1, Labgg;->c:Labgy;

    iget-boolean v2, p1, Labgy;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Labgy;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v1, Labra;->v:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-boolean v1, p0, Labhc;->q:Z

    if-eq v1, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean p1, p0, Labhc;->q:Z

    return v0
.end method

.method final r(Labsa;Labkv;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Labhc;->b:Labgg;

    iget-object v3, v3, Labgg;->m:Labsa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    if-eqz v3, :cond_2

    iget-object v7, v0, Labhc;->b:Labgg;

    iget-object v7, v7, Labgg;->d:Labra;

    invoke-virtual {v7}, Labpj;->u()Lamku;

    move-result-object v7

    iget-boolean v7, v7, Lamku;->ah:Z

    if-nez v7, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Labhc;->m(Z)V

    .line 3
    :cond_1
    invoke-interface {v3}, Labsa;->i()V

    const/4 v7, 0x0

    .line 4
    invoke-interface {v3, v7}, Labsa;->p(Labrz;)V

    iget-object v8, v0, Labhc;->a:Labna;

    .line 5
    sget-object v9, Labwq;->c:Labwq;

    invoke-virtual {v8, v7, v9}, Labna;->d(Labrz;Labwq;)V

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Labhc;->b:Labgg;

    iput-object v1, v8, Labgg;->m:Labsa;

    xor-int/2addr v3, v7

    if-eqz v3, :cond_7

    iget-object v3, v0, Labhc;->t:Lwhc;

    .line 6
    invoke-virtual {v3}, Lwhc;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Labhc;->t:Lwhc;

    .line 7
    invoke-virtual {v3}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labjs;

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 8
    :goto_3
    invoke-virtual {v3, v7}, Labjs;->d(Z)Z

    :cond_6
    iget-object v3, v0, Labhc;->c:Labhm;

    .line 9
    invoke-virtual {v3, v2}, Labhm;->a(Labkv;)V

    :cond_7
    if-eqz v1, :cond_24

    .line 10
    invoke-interface {v1, v0}, Labsa;->p(Labrz;)V

    iget-object v3, v0, Labhc;->a:Labna;

    .line 11
    sget-object v7, Labwq;->c:Labwq;

    invoke-virtual {v3, v0, v7}, Labna;->d(Labrz;Labwq;)V

    if-eqz v2, :cond_23

    iget-object v3, v0, Labhc;->a:Labna;

    iget-object v7, v2, Labkv;->T:Labfk;

    iget-boolean v8, v3, Labna;->a:Z

    if-eqz v8, :cond_8

    iget-object v8, v3, Labna;->c:Labrz;

    if-nez v8, :cond_8

    .line 12
    sget-object v8, Labmz;->p:Labmz;

    sget-object v9, Labwq;->c:Labwq;

    invoke-virtual {v3, v8, v9}, Labna;->n(Labmz;Labwq;)V

    .line 13
    invoke-virtual {v3, v7}, Labna;->a(Labfk;)V

    :cond_8
    iget-boolean v3, v2, Labkv;->r:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Labhc;->b:Labgg;

    iget-object v3, v3, Labgg;->c:Labgy;

    .line 14
    invoke-virtual {v3}, Labgy;->b()V

    iget-object v3, v0, Labhc;->b:Labgg;

    iget-object v3, v3, Labgg;->c:Labgy;

    invoke-virtual/range {p2 .. p2}, Labkv;->c()Laayg;

    move-result-object v7

    iget-object v8, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    invoke-virtual {v3, v7, v8}, Labgy;->c(Laayg;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 16
    :cond_9
    invoke-virtual {v0, v2}, Labhc;->q(Labkv;)Z

    iget-object v3, v0, Labhc;->b:Labgg;

    iget-object v3, v3, Labgg;->d:Labra;

    iget-object v7, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v2, Labkv;->X:Laxre;

    .line 17
    iget v9, v9, Laxre;->a:I

    iget-object v10, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iget-boolean v11, v3, Labra;->v:Z

    if-nez v11, :cond_b

    iget-boolean v11, v0, Labhc;->q:Z

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x1

    :goto_5
    iget-boolean v12, v2, Labkv;->s:Z

    if-eqz v12, :cond_c

    iget-boolean v12, v2, Labkv;->r:Z

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v8, :cond_1a

    if-nez v7, :cond_d

    goto/16 :goto_a

    :cond_d
    if-eqz v12, :cond_e

    .line 19
    invoke-interface/range {p1 .. p1}, Labsa;->B()Labsc;

    move-result-object v12

    sget-object v15, Labsc;->f:Labsc;

    if-ne v12, v15, :cond_e

    .line 31
    invoke-interface/range {p1 .. p1}, Labsa;->B()Labsc;

    move-result-object v7

    goto/16 :goto_b

    :cond_e
    if-nez v11, :cond_12

    .line 20
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v11

    sget-object v12, Lyes;->a:Lyes;

    if-ne v11, v12, :cond_12

    .line 21
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v11

    .line 22
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah(Lyes;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v11, v11, Laqdv;->e:Lamks;

    if-nez v11, :cond_f

    .line 23
    sget-object v11, Lamks;->b:Lamks;

    :cond_f
    iget v11, v11, Lamks;->ai:I

    invoke-static {v11}, Lc;->aP(I)I

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    if-ne v11, v13, :cond_10

    :cond_12
    const/4 v11, 0x1

    .line 24
    :goto_7
    sget-object v12, Lyep;->a:Lyep;

    invoke-virtual {v3}, Labra;->ba()Lyep;

    move-result-object v12

    invoke-virtual {v12}, Lyep;->ordinal()I

    move-result v12

    if-eqz v12, :cond_13

    const/4 v15, 0x5

    if-eq v12, v15, :cond_16

    goto :goto_8

    :cond_13
    if-ne v9, v14, :cond_15

    .line 25
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x4

    goto :goto_9

    :cond_14
    const/4 v9, 0x4

    :cond_15
    :goto_8
    if-eqz v11, :cond_17

    .line 26
    :cond_16
    :goto_9
    invoke-static {v7, v10}, Laatz;->r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 30
    sget-object v7, Labsc;->f:Labsc;

    goto :goto_b

    :cond_17
    const/4 v10, 0x7

    if-ne v9, v10, :cond_18

    .line 29
    sget-object v7, Labsc;->f:Labsc;

    goto :goto_b

    :cond_18
    iget-boolean v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v7, :cond_19

    .line 27
    sget-object v7, Labsc;->e:Labsc;

    goto :goto_b

    .line 28
    :cond_19
    sget-object v7, Labsc;->d:Labsc;

    goto :goto_b

    .line 18
    :cond_1a
    :goto_a
    invoke-interface/range {p1 .. p1}, Labsa;->B()Labsc;

    move-result-object v7

    .line 32
    :goto_b
    sget-object v9, Labsc;->d:Labsc;

    if-ne v7, v9, :cond_1d

    .line 33
    invoke-virtual {v3}, Labpj;->aT()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v8, :cond_1d

    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_1b

    .line 34
    sget-object v3, Lamks;->b:Lamks;

    :cond_1b
    iget-boolean v3, v3, Lamks;->aI:Z

    if-eqz v3, :cond_1d

    :cond_1c
    sget-object v7, Labsc;->e:Labsc;

    :cond_1d
    iget-object v3, v0, Labhc;->b:Labgg;

    iget-object v3, v3, Labgg;->c:Labgy;

    iget-object v8, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    invoke-virtual {v3, v8, v9}, Labgy;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v3, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->u:Lasuj;

    if-nez v3, :cond_1e

    .line 36
    sget-object v3, Lasuj;->a:Lasuj;

    :cond_1e
    iget-boolean v3, v3, Lasuj;->m:Z

    .line 37
    invoke-interface {v1, v3}, Labsa;->t(Z)V

    .line 38
    invoke-virtual {v0, v7}, Labhc;->k(Labsc;)V

    if-eqz v6, :cond_1f

    .line 39
    invoke-virtual/range {p0 .. p0}, Labhc;->g()V

    .line 40
    :cond_1f
    invoke-interface/range {p1 .. p1}, Labsa;->B()Labsc;

    move-result-object v3

    sget-object v6, Labsc;->f:Labsc;

    invoke-virtual {v3, v6}, Labsc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, Labkv;->X:Laxre;

    .line 41
    iget v3, v3, Laxre;->a:I

    if-ne v3, v14, :cond_20

    goto :goto_c

    :cond_20
    const/4 v13, 0x1

    .line 42
    :goto_c
    invoke-interface {v1, v13}, Labsa;->x(I)Z

    :cond_21
    if-eqz p3, :cond_22

    iget-object v1, v2, Labkv;->c:Lablb;

    iget v1, v1, Lablb;->c:I

    if-eq v1, v14, :cond_22

    const/4 v4, 0x1

    .line 43
    :cond_22
    invoke-virtual {v0, v4}, Labhc;->m(Z)V

    .line 44
    :cond_23
    invoke-virtual/range {p0 .. p0}, Labhc;->l()V

    goto :goto_d

    .line 25
    :cond_24
    iget-object v1, v0, Labhc;->r:Labgs;

    .line 45
    sget-object v3, Labsc;->b:Labsc;

    invoke-virtual {v1, v3}, Labgs;->ac(Labsc;)V

    .line 46
    :goto_d
    invoke-direct {v0, v2}, Labhc;->s(Labkv;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method
