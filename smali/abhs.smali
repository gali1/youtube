.class public final Labhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmo;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:Landroid/os/Handler;

.field public volatile d:Lcfw;

.field private final e:Labra;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Z

.field private h:Labsc;

.field private final i:Ljava/util/Random;

.field private final j:Landroid/content/Context;

.field private final k:Laimw;

.field private final l:Lzrq;

.field private final m:Ljava/util/HashMap;

.field private final n:Ladvg;


# direct methods
.method public constructor <init>(Ladvg;Ljava/util/HashMap;Landroid/content/Context;Laimw;Lzrq;Labra;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Labsc;->b:Labsc;

    iput-object v1, p0, Labhs;->h:Labsc;

    iput-object p1, p0, Labhs;->n:Ladvg;

    iput-object p2, p0, Labhs;->m:Ljava/util/HashMap;

    iput-object v0, p0, Labhs;->i:Ljava/util/Random;

    iput-object p6, p0, Labhs;->e:Labra;

    iput-object p5, p0, Labhs;->l:Lzrq;

    iput-object p3, p0, Labhs;->j:Landroid/content/Context;

    iput-object p4, p0, Labhs;->k:Laimw;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labhs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labhs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final declared-synchronized b()I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    iget-object v1, p0, Labhs;->d:Lcfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Labhs;->d:Lcfw;

    .line 2
    invoke-interface {v1}, Lcfw;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    sget-object v3, Labyr;->a:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Cannot get mediaDrm securityLevel "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v3, v4, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "L3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    const-string v1, "L2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2
    const-string v1, "L1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized c(Lahuj;)Ljava/lang/String;
    .locals 4

    const-string v0, "IT.0;AF."

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Labhs;->b()I

    move-result v1

    iget-object v2, p0, Labhs;->h:Labsc;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laayl;->h:Laayl;

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, "."

    .line 8
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";L"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";MV."

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Labsc;->h:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Lcfw;Labfk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labhs;->e:Labra;

    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-wide v3, v0, Lamku;->O:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    iget-object v1, p0, Labhs;->k:Laimw;

    new-instance v2, Labgt;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v0}, Labgt;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Labhs;->l:Lzrq;

    const-string v7, "Failed to release MediaDrm."

    move-object v5, p2

    .line 2
    invoke-static/range {v1 .. v7}, Laaxr;->f(Laimw;Ljava/lang/Runnable;JLabfk;Lzrq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcfw;->f()V

    return-void
.end method

.method final declared-synchronized e(Labgf;Lahuj;Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Labhs;->b()I

    move-result v0

    .line 3
    invoke-static {p2}, Labeq;->d(Ljava/util/List;)Z

    move-result p2

    .line 4
    invoke-virtual {p0}, Labhs;->f()Z

    move-result v1

    iget-object v2, p0, Labhs;->h:Labsc;

    const/4 v3, 0x1

    if-eq v3, p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, "IT"

    :goto_0
    sget-object v3, Labsc;->e:Labsc;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p2, ",HD"

    .line 6
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p2, ",SD"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, ",Allowed"

    .line 8
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, ",L"

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_3

    const-string p2, ",SS"

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Labgf;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labhs;->h:Labsc;

    sget-object v1, Labsc;->b:Labsc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labhs;->h:Labsc;

    sget-object v1, Labsc;->e:Labsc;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Labhs;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Labsc;Lahuj;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labhs;->h:Labsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Labhs;->h:Labsc;

    invoke-static {p2}, Labeq;->d(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Labsc;->e:Labsc;

    if-eq p1, p2, :cond_1

    sget-object p2, Labsc;->b:Labsc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h(Lagea;Labei;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbru;Labfg;Labqr;Labfk;)Lcfp;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez v1, :cond_0

    sget-object v0, Lcfp;->m:Lcfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Labhs;->i(Lagea;Labei;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfg;Labqr;Labfk;)Lnmr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lagea;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lagea;->a:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Labhs;->b()I

    move-result v5

    iget-object v6, v9, Labhs;->i:Ljava/util/Random;

    .line 3
    sget v7, Labeq;->a:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-ne v0, v4, :cond_8

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    if-ne v5, v7, :cond_7

    .line 6
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-object v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lamks;->b:Lamks;

    :cond_5
    iget-wide v13, v0, Lamks;->aH:D

    cmpl-double v0, v5, v13

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    .line 4
    :cond_8
    :goto_4
    iget-object v6, v9, Labhs;->d:Lcfw;

    const/4 v13, 0x0

    if-nez v6, :cond_9

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    if-eq v5, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v8, v5, :cond_b

    const-string v14, "reuse"

    goto :goto_7

    :cond_b
    const-string v14, "new"

    :goto_7
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".L"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "mediadrm"

    .line 9
    invoke-interface {v12, v14, v6}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_c

    goto/16 :goto_a

    .line 41
    :cond_c
    iget-object v5, v9, Labhs;->d:Lcfw;

    if-eqz v5, :cond_d

    .line 10
    sget-object v6, Labpq;->a:Labpq;

    .line 11
    invoke-virtual {p0, v5, v12}, Labhs;->d(Lcfw;Labfk;)V

    .line 12
    :cond_d
    sget-object v5, Lboz;->d:Ljava/util/UUID;

    invoke-static {v5}, Lcgc;->q(Ljava/util/UUID;)Lcgc;

    move-result-object v5

    iput-object v5, v9, Labhs;->d:Lcfw;

    iget-object v5, v9, Labhs;->d:Lcfw;

    .line 13
    invoke-static {v5}, Labrn;->e(Ljava/lang/Object;)V

    if-ne v0, v7, :cond_e

    iget-object v0, v9, Labhs;->d:Lcfw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    :try_start_2
    iget-object v0, v9, Labhs;->d:Lcfw;

    const-string v6, "securityLevel"

    const-string v12, "L3"

    .line 14
    invoke-interface {v0, v6, v12}, Lcfw;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot set mediaDrm property securityLevel to L3: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 17
    sget-object v1, Labpq;->d:Labpq;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Labhp;

    invoke-direct {v3, p0, v13}, Labhp;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v4, Labpr;->a:Ljava/util/Map;

    aput-object v3, v2, v13

    const-string v3, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    .line 17
    invoke-static {v1, v3, v2}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcgh;

    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, v0}, Lcgh;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_8
    :try_start_4
    const-string v0, "sessionSharing"

    const-string v6, "enable"

    .line 20
    invoke-interface {v5, v0, v6}, Lcfw;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v9, Labhs;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    const-string v6, "failed to set sessionSharing: %s"

    .line 21
    sget-object v12, Labpq;->d:Labpq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    iput-boolean v13, v9, Labhs;->g:Z

    .line 20
    :goto_9
    iput-object v2, v9, Labhs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Labhr;

    invoke-direct {v0, p0, v13}, Labhr;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v5, v0}, Lcfw;->h(Lcfv;)V

    .line 23
    sget v0, Lbsu;->a:I

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcgc;

    iget-object v5, v5, Lcgc;->a:Landroid/media/MediaDrm;

    .line 24
    new-instance v6, Lcfy;

    invoke-direct {v6, v0}, Lcfy;-><init>(Laamu;)V

    .line 25
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 9
    :goto_a
    iget-object v0, v9, Labhs;->d:Lcfw;

    if-eqz v0, :cond_f

    iget-object v0, v9, Labhs;->d:Lcfw;

    iget-boolean v2, v9, Labhs;->g:Z

    .line 26
    invoke-interface {v1, v0, v2}, Lnmr;->n(Lcfw;Z)V

    .line 27
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    .line 28
    :goto_b
    invoke-interface {v1, v8}, Lnmr;->j(Z)V

    iget-object v0, v9, Labhs;->e:Labra;

    .line 29
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-wide v5, v0, Lamku;->K:J

    .line 30
    invoke-interface {v1, v5, v6}, Lnmr;->k(J)V

    iget-object v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_11

    .line 31
    sget-object v0, Lamks;->b:Lamks;

    :cond_11
    iget v0, v0, Lamks;->x:I

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move v7, v0

    .line 32
    :goto_c
    invoke-interface {v1, v7}, Lnmr;->l(I)V

    iget-object v0, v9, Labhs;->e:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v5, 0x2b4c4a9

    .line 33
    invoke-virtual {v0, v5, v6}, Lxvy;->l(J)Z

    move-result v0

    .line 34
    invoke-interface {v1, v0}, Lnmr;->q(Z)V

    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Labhs;->e:Labra;

    .line 36
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v2

    iget v2, v2, Lamku;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_13

    .line 37
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget v4, v0, Lamku;->ad:I

    .line 38
    :cond_13
    invoke-interface {v1, v4}, Lnmr;->m(I)V

    :cond_14
    iget-object v0, v9, Labhs;->e:Labra;

    .line 39
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->ai:Z

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    check-cast v3, [B

    .line 42
    invoke-interface {v1, v3}, Lnmr;->p([B)V

    goto :goto_d

    .line 40
    :cond_15
    invoke-interface {v1}, Lnmr;->b()I

    move-result v0

    if-gtz v0, :cond_16

    check-cast v3, [B

    .line 41
    invoke-interface {v1, v13, v3}, Lnmr;->o(I[B)V

    .line 42
    :cond_16
    :goto_d
    iget-object v0, v9, Labhs;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method final declared-synchronized i(Lagea;Labei;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfg;Labqr;Labfk;)Lnmr;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Labej;

    iget-object v0, p0, Labhs;->n:Ladvg;

    iget-object v1, p0, Labhs;->k:Laimw;

    iget-object v2, p0, Labhs;->l:Lzrq;

    invoke-direct {v6, v0, v1, v2, p2}, Labej;-><init>(Ladvg;Laimw;Lzrq;Labei;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagea;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iget-object v1, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p7

    .line 3
    invoke-virtual/range {v0 .. v5}, Labej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labfk;)V

    iget-object p1, p0, Labhs;->e:Labra;

    .line 4
    invoke-virtual {p1}, Labpj;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Labhs;->m:Ljava/util/HashMap;

    const-string p3, "aid"

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Labhs;->m:Ljava/util/HashMap;

    iget-object p3, p0, Labhs;->j:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lwcj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "aid"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Labhs;->e:Labra;

    iget-object p1, p1, Labpj;->h:Lxvy;

    const-wide/32 p3, 0x2b498ab

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p4, v0}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lnmt;

    .line 8
    sget-object p3, Lboz;->d:Ljava/util/UUID;

    iget-object p4, p0, Labhs;->m:Ljava/util/HashMap;

    new-instance v1, Labhq;

    .line 9
    invoke-direct {v1, p6, p7, p5, p2}, Labhq;-><init>(Labqr;Labfk;Labfg;Ljava/lang/String;)V

    iget-object p1, p0, Labhs;->e:Labra;

    .line 10
    invoke-virtual {p1}, Labpj;->ap()Z

    move-result p7

    move-object p1, v0

    move-object p2, p3

    move-object p3, v6

    move-object p5, v1

    move-object p6, p0

    invoke-direct/range {p1 .. p7}, Lnmt;-><init>(Ljava/util/UUID;Labej;Ljava/util/HashMap;Lnmp;Lnmo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lnmm;

    .line 11
    sget-object p3, Lboz;->d:Ljava/util/UUID;

    iget-object p4, p0, Labhs;->m:Ljava/util/HashMap;

    new-instance v1, Labhq;

    .line 12
    invoke-direct {v1, p6, p7, p5, p2}, Labhq;-><init>(Labqr;Labfk;Labfg;Ljava/lang/String;)V

    iget-object p1, p0, Labhs;->e:Labra;

    .line 13
    invoke-virtual {p1}, Labpj;->ap()Z

    move-result p7

    move-object p1, v0

    move-object p2, p3

    move-object p3, v6

    move-object p5, v1

    move-object p6, p0

    invoke-direct/range {p1 .. p7}, Lnmm;-><init>(Ljava/util/UUID;Labej;Ljava/util/HashMap;Lnmp;Lnmo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
