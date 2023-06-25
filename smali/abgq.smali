.class public final Labgq;
.super Laasa;
.source "PG"


# instance fields
.field public final a:Labkv;

.field b:Labsa;

.field c:Z

.field public final synthetic d:Labgs;

.field private e:F

.field private final f:Lcas;

.field private final g:Labfg;

.field private h:J

.field private i:F


# direct methods
.method public constructor <init>(Labgs;Labfh;Labkv;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Labgq;->d:Labgs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laasa;-><init>([B)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labgq;->h:J

    iget-object v0, p1, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    iput-object v0, p0, Labgq;->b:Labsa;

    iget v0, p2, Labfp;->l:F

    iput v0, p0, Labgq;->e:F

    iget-object v0, p2, Labfh;->b:Labfg;

    iput-object v0, p0, Labgq;->g:Labfg;

    iget-object v0, p2, Labfp;->d:Labeu;

    iput-object p3, p0, Labgq;->a:Labkv;

    if-eqz p4, :cond_1

    iget-wide v1, p3, Labkv;->g:J

    iget-wide v3, v0, Labeu;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    iput p4, p3, Labkv;->i:I

    :cond_0
    iget-object p4, p1, Labgs;->h:Labgg;

    iget-object p4, p4, Labgg;->d:Labra;

    .line 2
    invoke-virtual {p4}, Labpj;->aO()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p3, Labkv;->o:I

    const/16 v1, 0x10

    invoke-static {p4, v1}, Laatz;->n(II)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    sget-object p4, Labqq;->e:Laurd;

    invoke-virtual {p3, p4}, Labkv;->u(Laurd;)V

    .line 4
    invoke-virtual {p1}, Labgs;->z()V

    .line 5
    :cond_1
    iget-wide v1, v0, Labeu;->a:J

    sget-object p1, Laqza;->p:Laqza;

    invoke-virtual {p3, v1, v2, p1}, Labkv;->n(JLaqza;)V

    .line 6
    new-instance p1, Lcas;

    iget-wide v0, v0, Labeu;->b:J

    .line 7
    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcas;-><init>(JJ)V

    iput-object p1, p0, Labgq;->f:Lcas;

    iget p1, p2, Labfp;->k:F

    iput p1, p0, Labgq;->i:F

    iget p1, p3, Labkv;->o:I

    const/16 p2, 0x80

    invoke-static {p1, p2}, Laatz;->n(II)Z

    move-result p1

    iput-boolean p1, p0, Labgq;->c:Z

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    .line 2
    invoke-virtual {v0}, Labrl;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->M:Laimw;

    new-instance v1, Labez;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Labsa;)V
    .locals 0

    iput-object p1, p0, Labgq;->b:Labsa;

    return-void
.end method

.method public final K(Labfh;Z)Labkv;
    .locals 6

    .line 1
    iget-boolean v0, p0, Labgq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Labfh;->b:Labfg;

    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    invoke-interface {v0}, Labqr;->t()V

    :cond_0
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-boolean v1, v0, Labkv;->L:Z

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    return-object v2

    :cond_1
    iget-boolean p2, p0, Labgq;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, v0, Labkv;->a:Ljava/lang/String;

    iget-object v0, p1, Labfp;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Labgq;->a:Labkv;

    iget-object p2, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, p1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Labgq;->a:Labkv;

    iget-object p2, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, p1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Labgq;->a:Labkv;

    iget-wide v0, p2, Labkv;->e:J

    iget-wide v3, p1, Labfp;->e:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-wide v0, p2, Labkv;->f:J

    iget-wide v3, p1, Labfp;->f:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    iget-object p2, p0, Labgq;->d:Labgs;

    iget-object p2, p2, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    .line 3
    invoke-virtual {p2}, Labpj;->u()Lamku;

    move-result-object p2

    iget-boolean p2, p2, Lamku;->m:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p2, p2, Laqdv;->e:Lamks;

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Lamks;->b:Lamks;

    :cond_4
    iget-boolean p2, p2, Lamks;->aD:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Labgq;->a:Labkv;

    iget-object p2, p2, Labkv;->a:Ljava/lang/String;

    iget-object v0, p1, Labfp;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Labgq;->a:Labkv;

    iget-object p2, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, p1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Labgq;->a:Labkv;

    iget-object p2, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, p1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Labgq;->a:Labkv;

    iget-wide v0, p2, Labkv;->e:J

    iget-wide v3, p1, Labfp;->e:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_7

    iget-wide v0, p2, Labkv;->f:J

    iget-wide p1, p1, Labfp;->f:J

    cmp-long v3, v0, p1

    if-nez v3, :cond_7

    iget-object p1, p0, Labgq;->d:Labgs;

    iget-object p1, p1, Labgs;->E:Lcit;

    instance-of p2, p1, Labhl;

    if-eqz p2, :cond_6

    .line 6
    check-cast p1, Labhl;

    invoke-virtual {p1}, Labhl;->n()V

    :cond_6
    iget-object p1, p0, Labgq;->a:Labkv;

    return-object p1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final L(Lcau;JJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p4

    .line 1
    iget-object v2, v1, Labgq;->a:Labkv;

    iget-object v10, v2, Labkv;->k:Labkv;

    iget-object v11, v2, Labkv;->m:Labng;

    iget-object v3, v1, Labgq;->d:Labgs;

    invoke-virtual {v3, v2}, Labgs;->aa(Labkv;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_c

    if-nez v11, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-boolean v2, v10, Labkv;->L:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Labgq;->d:Labgs;

    iget-object v2, v2, Labgs;->C:Lwhc;

    .line 15
    invoke-virtual {v2}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labjs;

    iget-object v3, v2, Labjs;->i:Lafpo;

    iget-object v3, v3, Lafpo;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwxk;

    const/16 v5, 0x10

    invoke-direct {v4, v10, v5}, Lwxk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labje;

    if-nez v3, :cond_1

    iget-object v2, v10, Labkv;->T:Labfk;

    .line 17
    new-instance v3, Labpy;

    iget-wide v4, v10, Labkv;->g:J

    const-string v6, "Playback not in queue"

    const-string v7, "invalid.parameter"

    .line 18
    invoke-direct {v3, v7, v4, v5, v6}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Labfk;->j(Labpy;)V

    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Labje;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v4, :cond_2

    iget-object v2, v10, Labkv;->T:Labfk;

    .line 20
    new-instance v3, Labpy;

    iget-wide v4, v10, Labkv;->g:J

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "VideoClip.null"

    .line 21
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v7, "player.exception"

    invoke-direct {v3, v7, v4, v5, v6}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 22
    invoke-interface {v2, v3}, Labfk;->j(Labpy;)V

    goto :goto_0

    :cond_2
    const-class v5, Labqi;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 23
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    monitor-exit v5

    goto :goto_0

    .line 25
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Labjs;->i:Lafpo;

    iget-object v4, v2, Lafpo;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    iget-object v2, v10, Labkv;->T:Labfk;

    .line 27
    new-instance v3, Labpy;

    iget-wide v4, v10, Labkv;->g:J

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "ClipQueue.transitionToClip failed"

    .line 28
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v7, "player.exception"

    invoke-direct {v3, v7, v4, v5, v6}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 29
    invoke-virtual {v3}, Labpy;->i()Labpy;

    .line 30
    invoke-interface {v2, v3}, Labfk;->j(Labpy;)V

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lafpo;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v4, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v4

    .line 33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    invoke-virtual {v2, v4}, Lafpo;->aq(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 35
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lwuo;->m:Lwuo;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lwuo;->n:Lwuo;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_5
    iget-object v2, v1, Labgq;->d:Labgs;

    .line 37
    invoke-virtual {v2}, Labgs;->ao()V

    .line 19
    :goto_0
    iget-object v2, v1, Labgq;->d:Labgs;

    iget-object v2, v2, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labra;->A:Labrf;

    iget-object v3, v10, Labkv;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v10}, Labkv;->e()Labwq;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Labrf;->c(Ljava/lang/String;Labwq;)V

    iget-object v2, v1, Labgq;->d:Labgs;

    iget-object v2, v2, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labpj;->h:Lxvy;

    const-wide/32 v3, 0x2b4e5e0

    .line 39
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Labgq;->a:Labkv;

    iget-object v2, v2, Labkv;->b:Labfg;

    iget-object v7, v11, Labng;->b:Labfh;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    .line 40
    invoke-interface/range {v2 .. v7}, Labfg;->w(JJLabfh;)V

    iget-object v2, v11, Labng;->b:Labfh;

    iget-object v2, v2, Labfp;->d:Labeu;

    .line 41
    iget-wide v2, v2, Labeu;->a:J

    iget-object v4, v1, Labgq;->d:Labgs;

    iget-object v4, v4, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 42
    invoke-virtual {v4}, Labpj;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    iget-object v2, v11, Labng;->b:Labfh;

    iget-object v2, v2, Labfp;->d:Labeu;

    .line 43
    iget-wide v2, v2, Labeu;->a:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    iget-object v2, v10, Labkv;->T:Labfk;

    iget-object v3, v11, Labng;->b:Labfh;

    iget-object v3, v3, Labfp;->d:Labeu;

    .line 44
    iget-wide v3, v3, Labeu;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "np."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";sp."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ttwp"

    .line 45
    invoke-interface {v2, v4, v3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_6
    iget-object v2, v1, Labgq;->a:Labkv;

    iget-wide v3, v2, Labkv;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v2, v2, Labkv;->b:Labfg;

    iget-object v7, v11, Labng;->b:Labfh;

    move-wide/from16 v5, p4

    .line 46
    invoke-interface/range {v2 .. v7}, Labfg;->w(JJLabfh;)V

    goto :goto_1

    :cond_7
    iget-wide v3, v11, Labng;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-object v2, v2, Labkv;->b:Labfg;

    iget-object v7, v11, Labng;->b:Labfh;

    move-wide/from16 v5, p4

    .line 47
    invoke-interface/range {v2 .. v7}, Labfg;->w(JJLabfh;)V

    goto :goto_1

    :cond_8
    iget-object v3, v2, Labkv;->b:Labfg;

    .line 48
    invoke-virtual {v2}, Labkv;->a()J

    move-result-wide v4

    iget-object v7, v11, Labng;->b:Labfh;

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, p4

    .line 49
    invoke-interface/range {v2 .. v7}, Labfg;->w(JJLabfh;)V

    .line 45
    :cond_9
    :goto_1
    iget-object v2, v10, Labkv;->c:Lablb;

    iget-object v3, v1, Labgq;->d:Labgs;

    iget-object v3, v3, Labgs;->f:Lbzg;

    .line 50
    invoke-interface {v3}, Lbzg;->m()I

    move-result v3

    .line 51
    invoke-virtual {v2, v0, v13, v3}, Lablb;->b(Lcau;ZI)V

    iget-object v2, v1, Labgq;->d:Labgs;

    iget-object v2, v2, Labgs;->f:Lbzg;

    .line 52
    invoke-interface {v2}, Lbzg;->m()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    iget-object v2, v10, Labkv;->b:Labfg;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lcau;->a:J

    add-long/2addr v3, v5

    .line 55
    invoke-interface {v2, v3, v4}, Labfg;->r(J)V

    :cond_a
    new-instance v0, Labfh;

    iget-object v2, v11, Labng;->b:Labfh;

    .line 56
    invoke-direct {v0, v2}, Labfh;-><init>(Labfh;)V

    new-instance v2, Labgq;

    iget-object v3, v1, Labgq;->d:Labgs;

    .line 57
    invoke-direct {v2, v3, v0, v10, v13}, Labgq;-><init>(Labgs;Labfh;Labkv;Z)V

    iget-object v0, v1, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    .line 58
    iput-boolean v13, v0, Labgg;->l:Z

    const/4 v3, 0x2

    iput v3, v10, Labkv;->i:I

    .line 59
    invoke-virtual {v0, v10}, Labgg;->e(Labkv;)V

    iget-object v0, v1, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->g:Labha;

    iget-object v3, v11, Labng;->b:Labfh;

    iget-object v4, v3, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Labfh;->a:Labfk;

    .line 60
    invoke-virtual {v0, v4, v3}, Labha;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfk;)V

    iget-object v0, v1, Labgq;->d:Labgs;

    iget-object v3, v0, Labgs;->d:Labdn;

    iget-object v4, v1, Labgq;->a:Labkv;

    iget-object v4, v4, Labkv;->T:Labfk;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 61
    invoke-virtual {v0}, Labpj;->aL()Z

    move-result v0

    iget-object v5, v1, Labgq;->a:Labkv;

    iget-object v5, v5, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    invoke-virtual {v3, v4, v0, v5}, Labdn;->p(Labfk;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, v1, Labgq;->d:Labgs;

    iget-object v3, v0, Labgs;->h:Labgg;

    .line 63
    iput-boolean v13, v3, Labgg;->i:Z

    .line 64
    invoke-virtual {v0, v2}, Labgs;->H(Labgq;)V

    iget-object v0, v1, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b47828

    .line 65
    invoke-virtual {v0, v2, v3, v12}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Labgq;->a:Labkv;

    iput-object v14, v0, Labkv;->k:Labkv;

    iput-object v14, v0, Labkv;->l:Lcit;

    iput-object v14, v0, Labkv;->m:Labng;

    :cond_b
    return-void

    .line 1
    :cond_c
    :goto_2
    iget-object v2, v0, Lcau;->b:Lbqv;

    .line 2
    invoke-virtual {v2}, Lbqv;->p()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v0, Lcau;->c:I

    iget-object v3, v0, Lcau;->b:Lbqv;

    .line 3
    invoke-virtual {v3}, Lbqv;->c()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 4
    new-instance v2, Lbqu;

    invoke-direct {v2}, Lbqu;-><init>()V

    iget-object v3, v0, Lcau;->b:Lbqv;

    iget v0, v0, Lcau;->c:I

    .line 5
    invoke-virtual {v3, v0, v2}, Lbqv;->o(ILbqu;)Lbqu;

    .line 6
    invoke-static {v2}, Labku;->c(Lbqu;)Labkv;

    move-result-object v14

    :cond_d
    if-eqz v14, :cond_e

    iget-object v0, v14, Labkv;->a:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v0, "null"

    :goto_3
    if-eqz v10, :cond_f

    iget-object v2, v10, Labkv;->a:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const-string v2, "null"

    :goto_4
    if-eqz v11, :cond_10

    iget-object v3, v11, Labng;->b:Labfh;

    iget-object v3, v3, Labfp;->g:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string v3, "null"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eventTimeCpn:"

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";queuedPlaybackCpn."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";queuedVideoCpn."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Labpq;->e:Labpq;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v12

    const-string v4, "%s"

    invoke-static {v2, v4, v3}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Labpu;

    const-string v3, "player.fatalexception"

    .line 9
    invoke-direct {v2, v3}, Labpu;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Labgq;->d:Labgs;

    .line 10
    invoke-virtual {v3}, Labgs;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Labpu;->e(J)V

    iput-object v0, v2, Labpu;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Labpu;->a()Labpy;

    move-result-object v0

    iget-object v2, v1, Labgq;->d:Labgs;

    iget-object v2, v2, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labpj;->h:Lxvy;

    const-wide/32 v3, 0x2b49502

    .line 12
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v0}, Labpy;->j()Labpy;

    :cond_11
    iget-object v2, v1, Labgq;->d:Labgs;

    iget-object v2, v2, Labgs;->k:Landroid/os/Handler;

    new-instance v3, Laayw;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v0, v4}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final as()V
    .locals 11

    .line 1
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, v0, Labgs;->w:Labhc;

    iget-object v2, p0, Labgq;->b:Labsa;

    iget-object v3, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-boolean v0, v0, Labgg;->i:Z

    invoke-virtual {v1, v2, v3, v0}, Labhc;->r(Labsa;Labkv;Z)Z

    move-result v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Labgq;->d:Labgs;

    .line 2
    invoke-virtual {v0, v2, v3}, Labgs;->al(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v0

    iget-object v4, p0, Labgq;->d:Labgs;

    iget-object v4, v4, Labgs;->w:Labhc;

    iget-object v5, v4, Labhc;->b:Labgg;

    iget-object v5, v5, Labgg;->m:Labsa;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v4, Labhc;->p:Landroid/view/Surface;

    if-nez v5, :cond_5

    iget-object v4, v4, Labhc;->s:Lades;

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->j:Lakiu;

    if-nez v0, :cond_1

    .line 97
    sget-object v0, Lakiu;->a:Lakiu;

    :cond_1
    iget v0, v0, Lakiu;->e:I

    if-nez v0, :cond_2

    const/16 v0, 0x7d0

    :cond_2
    iget-wide v1, p0, Labgq;->h:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Labgq;->h:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, p0, Labgq;->a:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 99
    new-instance v2, Labpy;

    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v3

    const-string v5, "surfaceunavailable"

    invoke-direct {v2, v5, v3, v4, v8}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Labgs;->U(Labfg;Labpy;)V

    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Labgq;->h:J

    iget-object v1, p0, Labgq;->d:Labgs;

    iget-object v1, v1, Labgs;->k:Landroid/os/Handler;

    new-instance v2, Labez;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Labez;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iput-wide v6, p0, Labgq;->h:J

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->x:Labge;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, v4}, Labge;->d(I)V

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->O:Labnw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->A:Laboa;

    iget-object v4, p0, Labgq;->a:Labkv;

    iget-object v4, v4, Labkv;->O:Labnw;

    .line 5
    invoke-virtual {v0, v4}, Laboa;->j(Labnw;)V

    :cond_6
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-boolean v4, v0, Labkv;->r:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_e

    iget-wide v5, v0, Labkv;->g:J

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 6
    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-eqz v0, :cond_7

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->f:Lbzg;

    iget-object v5, p0, Labgq;->f:Lcas;

    .line 7
    invoke-interface {v0, v5}, Lbzg;->N(Lcas;)V

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Labgq;->d:Labgs;

    .line 8
    invoke-virtual {v0}, Labgs;->N()V

    .line 7
    :goto_0
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->a:Labsf;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Labsf;->d()V

    :cond_8
    iget-boolean v0, p0, Labgq;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Labgq;->g:Labfg;

    .line 10
    invoke-interface {v0}, Labfg;->q()V

    :cond_9
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v5, v0, Labgs;->B:Labho;

    if-eqz v5, :cond_d

    iget-object v6, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labgs;->h:Labgg;

    .line 11
    invoke-virtual {v0}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual {v0, v7}, Labgg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahqc;

    move-result-object v0

    invoke-static {}, Lc;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v5, Labho;->b:Ljava/lang/Object;

    check-cast v7, Labra;

    .line 12
    invoke-virtual {v7}, Labra;->bB()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v5, Labho;->e:Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v7, v5, Labho;->f:Ljava/lang/Object;

    if-nez v7, :cond_a

    .line 13
    new-instance v7, Labhn;

    invoke-direct {v7, v5, v6, v0}, Labhn;-><init>(Labho;Labkv;Lahqc;)V

    iput-object v7, v5, Labho;->f:Ljava/lang/Object;

    iget-object v0, v5, Labho;->e:Ljava/lang/Object;

    iget-object v6, v5, Labho;->d:Ljava/lang/Object;

    iget-object v5, v5, Labho;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/Spatializer;

    .line 14
    invoke-virtual {v0, v6, v5}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_a
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    iget-object v5, p0, Labgq;->d:Labgs;

    iget-object v5, v5, Labgs;->B:Labho;

    iget-object v5, v5, Labho;->e:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, Landroid/media/Spatializer;

    .line 15
    invoke-virtual {v5}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Labgq;->d:Labgs;

    iget-object v6, v6, Labgs;->B:Labho;

    iget-object v6, v6, Labho;->e:Ljava/lang/Object;

    if-eqz v6, :cond_c

    check-cast v6, Landroid/media/Spatializer;

    .line 16
    invoke-virtual {v6}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-interface {v0, v5, v6}, Labfk;->n(ZZ)V

    :cond_d
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v5, v0, Labgs;->c:Labgi;

    iget-object v6, p0, Labgq;->a:Labkv;

    iget-object v7, v0, Labgs;->A:Laboa;

    iget-boolean v9, v0, Labgs;->I:Z

    iget-boolean v0, v0, Labgs;->J:Z

    .line 18
    invoke-virtual {v5, v6, v7, v9, v0}, Labgi;->a(Labkv;Laboa;ZZ)V

    :cond_e
    :try_start_0
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 19
    sget-object v5, Lamkt;->b:Lamkt;

    .line 20
    invoke-virtual {v0, v5}, Labpj;->aE(Lamkt;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->c:Lablb;

    iput-boolean v3, v0, Lablb;->e:Z

    :cond_f
    if-eqz v4, :cond_21

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v5, p0, Labgq;->a:Labkv;

    .line 21
    invoke-virtual {v0, v5, v3}, Labgs;->S(Labkv;Z)V

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-boolean v0, v0, Labkv;->s:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->d:Labdn;

    .line 22
    invoke-virtual {v0}, Labdn;->q()V

    :cond_10
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v5, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v6, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_11
    iget-object v6, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v5, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_12
    iput-boolean v3, v0, Labkv;->r:Z

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->T:Labho;

    .line 26
    invoke-virtual {v0}, Labho;->b()V

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v5, p0, Labgq;->a:Labkv;

    .line 27
    invoke-virtual {v0, v5, v3}, Labgs;->ag(Labkv;I)V

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    .line 28
    invoke-interface {v0, v1}, Labfk;->h(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->g:Labha;

    iget-object v1, p0, Labgq;->a:Labkv;

    iget-object v1, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, p0, Labgq;->a:Labkv;

    iget-object v5, v5, Labkv;->T:Labfk;

    .line 29
    invoke-virtual {v0, v1, v5}, Labha;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfk;)V

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, v0, Labgs;->d:Labdn;

    iget-object v5, p0, Labgq;->a:Labkv;

    iget-object v5, v5, Labkv;->T:Labfk;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 30
    invoke-virtual {v0}, Labpj;->aL()Z

    move-result v0

    iget-object v6, p0, Labgq;->a:Labkv;

    iget-object v6, v6, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 31
    invoke-virtual {v1, v5, v0, v6}, Labdn;->p(Labfk;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v5, 0x2b45dcd

    .line 32
    invoke-virtual {v0, v5, v6}, Lxvy;->l(J)Z

    move-result v0

    iget-object v1, p0, Labgq;->d:Labgs;

    iget-object v1, v1, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    iget-object v1, v1, Labpj;->h:Lxvy;

    const-wide/32 v5, 0x2b45cd4

    .line 33
    invoke-virtual {v1, v5, v6}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v0, :cond_15

    iget-object v5, p0, Labgq;->d:Labgs;

    iget-object v6, v5, Labgs;->f:Lbzg;

    iget-object v7, p0, Labgq;->a:Labkv;

    iget-boolean v7, v7, Labkv;->L:Z

    if-eqz v7, :cond_14

    move-object v5, v8

    goto :goto_3

    .line 45
    :cond_14
    iget-object v5, v5, Labgs;->V:Lajaz;

    .line 34
    :goto_3
    invoke-interface {v6, v5}, Lbzg;->P(Lajaz;)V

    :cond_15
    iget-object v5, p0, Labgq;->a:Labkv;

    iget-object v5, v5, Labkv;->E:Labra;

    .line 35
    invoke-virtual {v5}, Labpj;->g()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_16

    iget-object v5, p0, Labgq;->a:Labkv;

    iget-object v5, v5, Labkv;->c:Lablb;

    .line 36
    iget-object v5, v5, Lablb;->i:Lablc;

    iget-object v6, p0, Labgq;->d:Labgs;

    new-instance v7, Laamu;

    invoke-direct {v7, v6, v8}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v5, Lablc;->c:Laamu;

    :cond_16
    iget-object v5, p0, Labgq;->a:Labkv;

    iget-object v6, p0, Labgq;->d:Labgs;

    iget-object v6, v6, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->n:Labkv;

    invoke-virtual {v5, v6}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, p0, Labgq;->d:Labgs;

    iget-object v5, v5, Labgs;->h:Labgg;

    iget-object v6, p0, Labgq;->a:Labkv;

    .line 37
    invoke-virtual {v5, v6}, Labgg;->e(Labkv;)V

    iget-object v5, p0, Labgq;->a:Labkv;

    iget-boolean v6, v5, Labkv;->L:Z

    if-eqz v6, :cond_1a

    if-nez v0, :cond_17

    iget-object v5, p0, Labgq;->d:Labgs;

    iget-object v5, v5, Labgs;->f:Lbzg;

    .line 38
    invoke-interface {v5, v8}, Lbzg;->P(Lajaz;)V

    :cond_17
    iget-object v5, p0, Labgq;->d:Labgs;

    iget-object v5, v5, Labgs;->C:Lwhc;

    .line 39
    invoke-virtual {v5}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labjs;

    iget-object v6, p0, Labgq;->a:Labkv;

    iget-object v7, p0, Labgq;->b:Labsa;

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_4

    :cond_18
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p0, Labgq;->d:Labgs;

    .line 40
    invoke-virtual {v8, v6}, Labgs;->A(Labkv;)Labcq;

    move-result-object v8

    .line 41
    invoke-virtual {v5}, Labjs;->c()V

    .line 42
    invoke-static {v8}, Labjs;->b(Labcq;)Labjv;

    move-result-object v8

    .line 43
    invoke-virtual {v5, v6, v7, v8}, Labjs;->a(Labkv;ZLabjv;)Lcit;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_19

    goto :goto_5

    .line 52
    :cond_19
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->c:Lablb;

    iget-boolean v1, p0, Labgq;->c:Z

    .line 44
    invoke-virtual {v0, v1}, Lablb;->a(Z)V

    return-void

    :cond_1a
    :try_start_1
    iget-object v6, p0, Labgq;->d:Labgs;

    .line 45
    invoke-virtual {v6, v5}, Labgs;->p(Labkv;)Lcit;

    move-result-object v5

    .line 43
    :goto_5
    iget-object v6, p0, Labgq;->a:Labkv;

    iget-boolean v6, v6, Labkv;->L:Z

    if-nez v6, :cond_1b

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, v0, Labgs;->f:Lbzg;

    iget-object v0, v0, Labgs;->V:Lajaz;

    .line 46
    invoke-interface {v1, v0}, Lbzg;->P(Lajaz;)V

    :cond_1b
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 48
    new-instance v0, Labhl;

    iget-object v1, p0, Labgq;->g:Labfg;

    iget-object v6, p0, Labgq;->d:Labgs;

    iget-object v7, v6, Labgs;->M:Laimw;

    iget-object v6, v6, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 49
    invoke-direct {v0, v5, v1, v7, v6}, Labhl;-><init>(Lcit;Labfg;Ljava/util/concurrent/ScheduledExecutorService;Labra;)V

    move-object v6, v0

    goto :goto_6

    :cond_1c
    move-object v6, v5

    :goto_6
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-boolean v0, v0, Labkv;->L:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->E:Lcit;

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    .line 50
    invoke-interface {v0}, Lcit;->tE()Lbqc;

    move-result-object v0

    invoke-interface {v6}, Lcit;->tE()Lbqc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 53
    sget-object v0, Labpq;->a:Labpq;

    goto :goto_7

    .line 69
    :cond_1d
    iget-object v5, p0, Labgq;->d:Labgs;

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-wide v7, v0, Labkv;->g:J

    iget-object v0, p0, Labgq;->g:Labfg;

    .line 51
    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v9

    invoke-static {v9}, Labrn;->e(Ljava/lang/Object;)V

    sget-object v10, Ltms;->p:Ltms;

    .line 52
    invoke-virtual/range {v5 .. v10}, Labgs;->af(Lcit;JLabqr;Lahqc;)V

    .line 53
    :cond_1e
    :goto_7
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-boolean v0, v0, Labkv;->L:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->C:Lwhc;

    .line 54
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjs;

    iget-object v1, p0, Labgq;->b:Labsa;

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    .line 55
    :goto_8
    invoke-virtual {v0, v1}, Labjs;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->t:Labhm;

    iget-object v1, p0, Labgq;->a:Labkv;

    .line 56
    invoke-virtual {v0, v1}, Labhm;->a(Labkv;)V

    :cond_20
    iget-object v0, p0, Labgq;->a:Labkv;

    iget-boolean v0, v0, Labkv;->L:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Labgq;->d:Labgs;

    .line 57
    invoke-virtual {v0}, Labgs;->ao()V

    :cond_21
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, p0, Labgq;->a:Labkv;

    .line 58
    invoke-virtual {v0, v1}, Labgs;->am(Labkv;)V

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, v0, Labgs;->h:Labgg;

    .line 59
    iget-boolean v1, v1, Labgg;->k:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Labgs;->f:Lbzg;

    iget-object v0, v0, Labgs;->m:Labhg;

    .line 60
    invoke-interface {v1, v0}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    const/16 v1, 0x2713

    .line 61
    invoke-virtual {v0, v1}, Lcal;->g(I)V

    .line 62
    invoke-virtual {v0}, Lcal;->e()V

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    .line 63
    iput-boolean v2, v0, Labgg;->k:Z

    :cond_22
    iget v0, p0, Labgq;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_23

    iget-object v6, p0, Labgq;->d:Labgs;

    .line 64
    invoke-virtual {v6, v0, v3}, Labgs;->ak(FZ)V

    iput v1, p0, Labgq;->e:F

    :cond_23
    iget-object v0, p0, Labgq;->d:Labgs;

    .line 65
    invoke-virtual {v0, v4}, Labgs;->ai(Z)V

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v4, v0, Labgs;->h:Labgg;

    .line 66
    iget-boolean v4, v4, Labgg;->i:Z

    invoke-virtual {v0, v4, v3}, Labgs;->aj(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->c:Lablb;

    iget-boolean v4, p0, Labgq;->c:Z

    .line 44
    invoke-virtual {v0, v4}, Lablb;->a(Z)V

    iget v0, p0, Labgq;->i:F

    cmpl-float v4, v0, v5

    if-ltz v4, :cond_24

    iget-object v4, p0, Labgq;->d:Labgs;

    .line 68
    invoke-virtual {v4, v0}, Labgs;->G(F)V

    iput v1, p0, Labgq;->i:F

    goto :goto_9

    .line 83
    :cond_24
    iget-object v0, p0, Labgq;->d:Labgs;

    iget v1, v0, Labgs;->F:F

    .line 69
    invoke-virtual {v0, v1}, Labgs;->G(F)V

    .line 68
    :goto_9
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, p0, Labgq;->a:Labkv;

    iget-object v1, v1, Labkv;->a:Ljava/lang/String;

    iput-object v1, v0, Labgs;->v:Ljava/lang/String;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    .line 70
    new-instance v1, Lzun;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lzun;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Labgq;->a:Labkv;

    iget-object v4, v4, Labkv;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v4, v3}, Labrl;->d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    iget-object v0, p0, Labgq;->a:Labkv;

    iget v0, v0, Labkv;->o:I

    and-int/2addr v0, v3

    iget-object v1, p0, Labgq;->d:Labgs;

    iget v4, v1, Labgs;->G:I

    if-eq v3, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_a

    :cond_25
    const/4 v0, 0x4

    :goto_a
    if-eq v0, v4, :cond_29

    iget-object v1, v1, Labgs;->f:Lbzg;

    move-object v4, v1

    check-cast v4, Lbzt;

    .line 72
    invoke-virtual {v4}, Lbzt;->ad()V

    if-eqz v1, :cond_28

    const/4 v1, 0x2

    .line 73
    invoke-static {v1, v0}, Lbcz;->e(II)Lbou;

    move-result-object v1

    .line 74
    invoke-virtual {v4}, Lbzt;->ad()V

    iget-boolean v5, v4, Lbzt;->C:Z

    if-eqz v5, :cond_26

    goto :goto_b

    .line 96
    :cond_26
    iget-object v5, v4, Lbzt;->z:Lbou;

    .line 75
    invoke-static {v5, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    iput-object v1, v4, Lbzt;->z:Lbou;

    const/4 v5, 0x3

    .line 76
    invoke-virtual {v4, v3, v5, v1}, Lbzt;->W(IILjava/lang/Object;)V

    iget-object v5, v4, Lbzt;->f:Lbsj;

    new-instance v6, Lbzh;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x14

    .line 77
    invoke-virtual {v5, v7, v6}, Lbsj;->c(ILbsg;)V

    .line 78
    :cond_27
    invoke-static {}, Lbys;->b()V

    iget-object v5, v4, Lbzt;->d:Lclt;

    .line 79
    invoke-virtual {v5, v1}, Lclt;->i(Lbou;)V

    .line 80
    invoke-virtual {v4}, Lbzt;->E()Z

    move-result v1

    iget-object v5, v4, Lbzt;->l:Lbys;

    .line 81
    invoke-virtual {v4}, Lbzt;->m()I

    invoke-virtual {v5, v1}, Lbys;->c(Z)I

    move-result v5

    invoke-static {v1, v5}, Lbzt;->Q(ZI)I

    move-result v6

    .line 82
    invoke-virtual {v4, v1, v5, v6}, Lbzt;->aa(ZII)V

    iget-object v1, v4, Lbzt;->f:Lbsj;

    .line 83
    invoke-virtual {v1}, Lbsj;->b()V

    .line 74
    :cond_28
    :goto_b
    iget-object v1, p0, Labgq;->d:Labgs;

    iput v0, v1, Labgs;->G:I

    :cond_29
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 84
    invoke-virtual {v0}, Labra;->bn()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    iget-boolean v1, v1, Labra;->u:Z

    if-eqz v1, :cond_2a

    iget-object v0, v0, Labgs;->f:Lbzg;

    .line 85
    invoke-interface {v0, v3}, Lbzg;->K(Z)V

    :cond_2a
    iget-object v0, p0, Labgq;->d:Labgs;

    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    iget-object v1, v1, Labpj;->h:Lxvy;

    const-wide/32 v3, 0x2b42cd5

    .line 86
    invoke-virtual {v1, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v2

    .line 87
    new-instance v3, Lcas;

    const-wide/32 v4, 0x2b42cd6

    .line 88
    invoke-virtual {v1, v4, v5}, Lxvy;->n(J)J

    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Labqg;->a(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2b42cd7

    .line 90
    invoke-virtual {v1, v6, v7}, Lxvy;->n(J)J

    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Labqg;->a(J)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcas;-><init>(JJ)V

    new-instance v4, Lcas;

    const-wide/32 v5, 0x2b42cd8

    .line 92
    invoke-virtual {v1, v5, v6}, Lxvy;->n(J)J

    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Labqg;->a(J)J

    move-result-wide v5

    const-wide/32 v7, 0x2b42cd9

    .line 94
    invoke-virtual {v1, v7, v8}, Lxvy;->n(J)J

    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Labqg;->a(J)J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcas;-><init>(JJ)V

    new-instance v1, Labqg;

    invoke-direct {v1, v2, v3, v4}, Labqg;-><init>(ZLcas;Lcas;)V

    .line 96
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Labgs;->K:Lj$/util/Optional;

    return-void

    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Labgq;->a:Labkv;

    iget-object v1, v1, Labkv;->c:Lablb;

    iget-boolean v2, p0, Labgq;->c:Z

    .line 44
    invoke-virtual {v1, v2}, Lablb;->a(Z)V

    .line 67
    throw v0
.end method
