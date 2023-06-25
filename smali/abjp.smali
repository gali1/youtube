.class public final Labjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labct;

.field public final b:Labkf;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public f:Labjw;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile h:Z

.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/List;

.field public volatile k:Z

.field public volatile l:Z

.field volatile m:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

.field volatile n:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field volatile o:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

.field private final p:Labra;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labra;Lyen;Labki;Labct;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Labjp;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Labjp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Labjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Labjp;->j:Ljava/util/List;

    iput-object v2, v0, Labjp;->a:Labct;

    iget-object v3, v1, Lyen;->h:Ljava/lang/String;

    move-object/from16 v14, p1

    .line 6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lyen;->j:J

    .line 7
    invoke-static {v3, v4}, Lbsu;->t(J)J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Labpj;->f()J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    .line 7
    new-instance v1, Labkf;

    sget-object v5, Lcfp;->m:Lcfp;

    new-instance v6, Lssv;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v6, v3}, Lssv;-><init>([B)V

    new-instance v7, Labjn;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v7, v2, v3}, Labjn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    new-instance v13, Labjn;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v13, v0, v2}, Labjn;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    move-object/from16 v8, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v15}, Labkf;-><init>(Lcfp;Lssv;Lbar;Labki;JJLbar;Ljava/lang/String;Labra;)V

    iput-object v1, v0, Labjp;->b:Labkf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Labjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Labjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p2

    iput-object v1, v0, Labjp;->p:Labra;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labjp;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Labjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Labjp;->g(Z)Z

    move-result p1

    iget-object v0, p0, Labjp;->p:Labra;

    .line 3
    invoke-static {v0, p2}, Labjm;->c(Labra;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-class v1, Labqi;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Labjp;->h:Z

    if-eqz v2, :cond_3

    .line 4
    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Labjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmm;

    .line 7
    invoke-static {v3}, Lwmm;->b(Lwmm;)V

    goto :goto_1

    .line 8
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v0, Labpu;

    const-string v1, "response"

    .line 11
    invoke-direct {v0, v1}, Labpu;-><init>(Ljava/lang/String;)V

    sget-object v1, Labpv;->b:Labpv;

    iput-object v1, v0, Labpu;->b:Labpv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labpu;->e:Z

    const-string v1, "c"

    const-string v2, "inactive"

    .line 12
    invoke-virtual {v0, v1, v2}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object p2, p0, Labjp;->a:Labct;

    .line 15
    invoke-virtual {p2, p1}, Labct;->a(Labpy;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labjp;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Labqi;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Labjp;->e:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Labjp;->a(ZLjava/lang/Long;)V

    .line 2
    invoke-virtual {p0, v1, v2}, Labjp;->f(ZLjava/lang/Long;)V

    iget-object v2, p0, Labjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Labjp;->j:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Labjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v1, p0, Labjp;->h:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labjp;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Labjp;->a(ZLjava/lang/Long;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Labjp;->f(ZLjava/lang/Long;)V

    return-void
.end method

.method final d(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p0, Labjp;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Labjp;->o:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    const-class v0, Labqi;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labjp;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Labjp;->f:Labjw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labjp;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Labjp;->f:Labjw;

    const-class v2, Labqi;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setOnesiePlaybackStartPolicy(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 4
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 2
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method final e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p0, Labjp;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Labjp;->n:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    const-class v0, Labqi;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labjp;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Labjp;->f:Labjw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labjp;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Labjp;->n:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Labjp;->f:Labjw;

    const-class v2, Labqi;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v1, :cond_2

    .line 5
    monitor-exit v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->onOnesieLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 2
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(ZLjava/lang/Long;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Labjp;->h:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Labjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Labqi;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labjp;->h:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Labjp;->f:Labjw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Labjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Labjp;->n:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 4
    invoke-virtual {p0, v1}, Labjp;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    iget-object v1, p0, Labjp;->o:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 5
    invoke-virtual {p0, v1}, Labjp;->d(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    iget-object v1, p0, Labjp;->p:Labra;

    .line 6
    invoke-static {v1, p2}, Labjm;->c(Labra;Ljava/lang/Long;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Labjp;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Labjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Labjp;->f:Labjw;

    const-class p2, Labqi;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Labjw;->d:Labjp;

    if-nez v1, :cond_4

    .line 9
    monitor-exit p2

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p1, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v1, :cond_5

    .line 10
    monitor-exit p2

    goto :goto_1

    :cond_5
    iget-object p1, p1, Labjw;->b:Labkp;

    iget-object v2, p1, Labkp;->a:Labkf;

    .line 11
    invoke-virtual {v2}, Labkf;->b()J

    move-result-wide v2

    iget-wide v4, p1, Labkp;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iput-wide v2, p1, Labkp;->d:J

    .line 12
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->onOnesieMediaDone()V

    .line 13
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Labjp;->b()V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 3
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method final g(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labjp;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Labjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Labjp;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Labjp;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
