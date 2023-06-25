.class public final Laebg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqc;

.field public final b:Ljava/lang/String;

.field public final c:Lzrq;

.field public final d:Lahqc;

.field public final e:Lahqc;

.field public final f:Lwaq;

.field public g:Z

.field public h:J

.field private final i:Lvwq;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/PriorityQueue;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ladta;

.field private final n:Lacwm;

.field private final o:Lavit;

.field private final p:Laiym;


# direct methods
.method public constructor <init>(Ladta;Lvwq;Laiym;Lahqc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacwm;Lzrq;Lavit;Lahqc;Lahqc;Lwaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebg;->m:Ladta;

    iput-object p2, p0, Laebg;->i:Lvwq;

    iput-object p3, p0, Laebg;->p:Laiym;

    iput-object p4, p0, Laebg;->a:Lahqc;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laebg;->j:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laebg;->k:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laebg;->b:Ljava/lang/String;

    iput-object p8, p0, Laebg;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laebg;->n:Lacwm;

    iput-object p10, p0, Laebg;->c:Lzrq;

    iput-object p11, p0, Laebg;->o:Lavit;

    iput-object p12, p0, Laebg;->d:Lahqc;

    iput-object p13, p0, Laebg;->e:Lahqc;

    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Laebg;->f:Lwaq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iget-object v1, p0, Laebg;->j:Ljava/util/PriorityQueue;

    iget-object v2, p0, Laebg;->k:Ljava/util/PriorityQueue;

    iget-object v3, p0, Laebg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyey;

    .line 3
    invoke-static {}, Lvsj;->d()V

    .line 4
    sget-object v3, Lyey;->a:Lyey;

    invoke-virtual {v2}, Lyey;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 6
    div-long v2, p2, v2

    const-string v4, "cmt"

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laebg;->i:Lvwq;

    .line 8
    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    const-string v3, "conn"

    invoke-virtual {v0, v3, v2}, Lwiq;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laebg;->b:Ljava/lang/String;

    const-string v3, "cpn"

    .line 9
    invoke-virtual {v0, v3, v2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Laebg;->p:Laiym;

    iget-object v3, p0, Laebg;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v0}, Laiym;->D(Ljava/lang/String;Lwiq;)V

    goto :goto_0

    .line 4
    :cond_5
    iget-object v2, p0, Laebg;->a:Lahqc;

    .line 5
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Laebg;->n:Lacwm;

    .line 12
    invoke-virtual {p3, p2}, Lacwm;->b(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Laebg;->n:Lacwm;

    .line 13
    invoke-virtual {p3, p2}, Lacwm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 14
    :cond_7
    new-instance p3, Lyex;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lyex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "remarketing"

    .line 16
    invoke-static {p1}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lacan;->a(Landroid/net/Uri;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lacan;->d:Z

    iput-object p3, p1, Lacan;->j:Lacbf;

    iget-object p2, p0, Laebg;->m:Ladta;

    sget-object p3, Lacct;->a:Ldzy;

    .line 18
    invoke-virtual {p2, p1, p3}, Ladta;->P(Lacan;Ldzy;)V

    return-void
.end method

.method public final declared-synchronized c(Laczo;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laczo;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laebg;->h:J

    :goto_0
    iget-object p1, p0, Laebg;->j:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Laebg;->j:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Laebg;->h:J

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laebg;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Ladrz;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v0, p0, Laebg;->h:J

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laebg;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 6
    :goto_1
    iget-object p1, p0, Laebg;->j:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_2
    :goto_2
    iget-object p1, p0, Laebg;->k:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laebg;->k:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laebg;->h:J

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    .line 11
    invoke-static {}, Laqby;->a()Laqbx;

    move-result-object v0

    iget-object v1, p0, Laebg;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqbx;->instance:Lajqt;

    .line 13
    check-cast v2, Laqby;

    invoke-static {v2, v1}, Laqby;->c(Laqby;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Lajpo;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqbx;->instance:Lajqt;

    .line 15
    check-cast v1, Laqby;

    invoke-static {v1, p1}, Laqby;->d(Laqby;Lajpo;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqby;

    .line 17
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 19
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->aV(Lanje;Laqby;)V

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Laebg;->c:Lzrq;

    .line 20
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    iget-object p1, p0, Laebg;->k:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Laebg;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Laebg;->o:Lavit;

    .line 22
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->k:Laqep;

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Laqep;->a:Laqep;

    :cond_4
    iget-boolean p1, p1, Laqep;->m:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Laebg;->g:Z

    iget-object p1, p0, Laebg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Ladsl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
