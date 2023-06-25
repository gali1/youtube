.class public final Labkp;
.super Lchp;
.source "PG"

# interfaces
.implements Lciq;
.implements Labhz;


# instance fields
.field public final a:Labkf;

.field public final b:Labkn;

.field public final c:Lbqc;

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Lbqv;

.field public volatile g:Labhz;

.field public h:Labkx;

.field private final i:Landroid/os/Handler;

.field private final j:Lcfp;

.field private final k:Ljava/util/Map;

.field private final l:Labkv;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:J

.field private o:J

.field private s:J

.field private final t:Ljava/util/EnumSet;

.field private u:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Labkv;Labkf;Landroid/os/Handler;Lcfp;JLabra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    new-instance v0, Labkn;

    .line 2
    invoke-direct {v0}, Labkn;-><init>()V

    iput-object v0, p0, Labkp;->b:Labkn;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lnej;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Labkp;->k:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Labkp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labkp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labkp;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labkp;->s:J

    const-class v0, Labkl;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labkp;->t:Ljava/util/EnumSet;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labkp;->u:Lj$/util/Optional;

    iput-object p1, p0, Labkp;->l:Labkv;

    iput-object p2, p0, Labkp;->a:Labkf;

    iput-object p3, p0, Labkp;->i:Landroid/os/Handler;

    iput-object p4, p0, Labkp;->j:Lcfp;

    iput-wide p5, p0, Labkp;->d:J

    .line 8
    sget-object p2, Labkx;->a:Labkx;

    iput-object p2, p0, Labkp;->h:Labkx;

    iget-object p2, p7, Labpj;->m:Lavgc;

    const-wide/32 p3, 0x2b4c679

    .line 9
    invoke-virtual {p2, p3, p4}, Lxvy;->b(J)J

    move-result-wide p2

    .line 10
    invoke-static {p2, p3}, Lbsu;->t(J)J

    move-result-wide p2

    iput-wide p2, p0, Labkp;->n:J

    new-instance p2, Labku;

    invoke-direct {p2, p1}, Labku;-><init>(Labkv;)V

    new-instance p1, Lbpq;

    .line 11
    invoke-direct {p1}, Lbpq;-><init>()V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p1, Lbpq;->a:Landroid/net/Uri;

    iput-object p2, p1, Lbpq;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbpq;->a()Lbqc;

    move-result-object p1

    iput-object p1, p0, Labkp;->c:Lbqc;

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Labkp;->f:Lbqv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labkp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcip;->ln(Lciq;)V

    :cond_1
    return-void
.end method

.method private final J(Lnej;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labkp;->a:Labkf;

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Labkf;->a(Ljava/util/List;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v2, p0, Labkp;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Labkp;->o:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized F(Labkx;Labkk;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labkp;->b:Labkn;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Labkn;->b:Labkk;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labrn;->c(Z)V

    iput-object p2, v0, Labkn;->b:Labkk;

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Labkn;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    .line 4
    invoke-interface {v2, p2}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, v0, Labkn;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0, p1}, Labkp;->G(Labkx;)V

    iget-object p2, p0, Labkp;->l:Labkv;

    iget-object p2, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Labkp;->l:Labkv;

    .line 8
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Labkp;->l:Labkv;

    iget-object p2, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object p2, p0, Labkp;->l:Labkv;

    iget-wide v5, p2, Labkv;->e:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long p2, v5, v9

    if-eqz p2, :cond_2

    cmp-long p2, v5, v0

    if-gez p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Labkp;->l:Labkv;

    iget-wide v5, v2, Labkv;->e:J

    .line 10
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-wide v7, v5

    :cond_2
    iget-object p2, p0, Labkp;->l:Labkv;

    iget-wide v5, p2, Labkv;->f:J

    cmp-long p2, v5, v9

    if-eqz p2, :cond_3

    cmp-long p2, v5, v0

    if-gez p2, :cond_3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Labkp;->l:Labkv;

    iget-wide v0, v0, Labkv;->f:J

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, v3

    :goto_2
    sub-long v5, v0, v7

    .line 12
    new-instance p2, Lcjw;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Labkp;->c:Lbqc;

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcjw;-><init>(JJJZZLbqc;)V

    invoke-virtual {p0, p2}, Labkp;->H(Lbqv;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p2, p0, Labkp;->l:Labkv;

    iget-object p2, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    new-instance p2, Labiv;

    iget-object v0, p0, Labkp;->l:Labkv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v0

    iget-object v1, p0, Labkp;->c:Lbqc;

    invoke-direct {p2, v0, v1}, Labiv;-><init>(ZLbqc;)V

    invoke-virtual {p0, p2}, Labkp;->H(Lbqv;)V

    .line 12
    :cond_5
    :goto_3
    iget-object p2, p0, Labkp;->l:Labkv;

    iget-object p2, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Labkp;->o:J

    iget-object p2, p0, Labkp;->l:Labkv;

    iget-object p2, p2, Labkv;->b:Labfg;

    .line 16
    invoke-interface {p2}, Labfg;->a()Labqr;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Labkp;->u:Lj$/util/Optional;

    .line 17
    iget-object p2, p1, Labkx;->d:Lahuj;

    sget-object v0, Lnej;->a:Lnej;

    invoke-virtual {p2, v0}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Labkp;->t:Ljava/util/EnumSet;

    .line 18
    sget-object v0, Labkl;->a:Labkl;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object p1, p1, Labkx;->d:Lahuj;

    sget-object p2, Lnej;->b:Lnej;

    invoke-virtual {p1, p2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Labkp;->t:Ljava/util/EnumSet;

    .line 20
    sget-object p2, Labkl;->b:Labkl;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized G(Labkx;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labkp;->l:Labkv;

    iput-object p1, v0, Labkv;->V:Labkx;

    iget-object v0, p0, Labkp;->h:Labkx;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Labkp;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labko;

    .line 2
    iget-object v2, v1, Labko;->a:Lnej;

    .line 3
    invoke-virtual {p1, v2}, Labkx;->a(Lnej;)Lclp;

    move-result-object v2

    .line 4
    iput-object v2, v1, Labko;->c:Lclp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Labkp;->h:Labkx;

    .line 5
    invoke-direct {p0}, Labkp;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final H(Lbqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labkp;->f:Lbqv;

    invoke-virtual {p1, v0}, Lbqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labkp;->f:Lbqv;

    iget-object p1, p0, Labkp;->i:Landroid/os/Handler;

    new-instance v0, Labgt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Labkp;->I()V

    return-void
.end method

.method public final a(JLcas;)J
    .locals 1

    .line 1
    iget-object v0, p0, Labkp;->a:Labkf;

    iget-object v0, v0, Labkf;->b:Labks;

    invoke-virtual {v0, p1, p2, p3}, Labks;->b(JLcas;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Labkp;->t:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Labkp;->u:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Labkp;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labkp;->t:Ljava/util/EnumSet;

    .line 2
    sget-object v1, Labkl;->a:Labkl;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnej;->a:Lnej;

    .line 3
    invoke-direct {p0, v0}, Labkp;->J(Lnej;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labkp;->t:Ljava/util/EnumSet;

    sget-object v1, Labkl;->a:Labkl;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Labkp;->u:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqr;

    invoke-interface {v0}, Labqr;->c()V

    :cond_1
    iget-object v0, p0, Labkp;->t:Ljava/util/EnumSet;

    sget-object v1, Labkl;->b:Labkl;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnej;->b:Lnej;

    .line 7
    invoke-direct {p0, v0}, Labkp;->J(Lnej;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labkp;->t:Ljava/util/EnumSet;

    sget-object v1, Labkl;->b:Labkl;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Labkp;->u:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqr;

    invoke-interface {v0}, Labqr;->aY()V

    .line 1
    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkp;->h:Labkx;

    .line 10
    iget-object v0, v0, Labkx;->d:Lahuj;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Labkp;->a:Labkf;

    .line 12
    invoke-virtual {v1, v0}, Labkf;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Labkp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Labkp;->f:Lbqv;

    instance-of v1, v0, Labiv;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    iget-object p1, p0, Labkp;->l:Labkv;

    iget-object p1, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 2
    :cond_0
    sget-wide p1, Labkd;->d:J

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Labkd;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Labkd;

    cmp-long v1, p1, v5

    if-nez v1, :cond_2

    .line 4
    iget-wide p1, v0, Labkd;->f:J

    iget-wide v8, v0, Labkd;->l:J

    add-long/2addr p1, v8

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-wide v8, v0, Labkd;->g:J

    cmp-long v0, p1, v8

    if-nez v0, :cond_4

    iget-object v0, p0, Labkp;->l:Labkv;

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const-wide/32 v0, 0x186a0

    cmp-long v8, p1, v0

    if-gtz v8, :cond_5

    .line 1
    iget-object v8, p0, Labkp;->a:Labkf;

    .line 7
    invoke-virtual {v8}, Labkf;->b()J

    move-result-wide v8

    cmp-long v10, p1, v8

    if-gez v10, :cond_5

    cmp-long v10, v8, v0

    if-gtz v10, :cond_5

    move-wide p1, v8

    :cond_5
    iput-wide p1, p0, Labkp;->d:J

    iput-wide p1, p0, Labkp;->s:J

    iget-object v0, p0, Labkp;->b:Labkn;

    iget-wide v8, p0, Labkp;->d:J

    iget-object v1, v0, Labkn;->b:Labkk;

    if-nez v1, :cond_7

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Labkn;->b:Labkk;

    if-nez v1, :cond_6

    .line 8
    monitor-exit v0

    goto :goto_5

    .line 9
    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v0, v0, Labkn;->b:Labkk;

    const-class v1, Labqi;

    monitor-enter v1

    :try_start_1
    move-object v10, v0

    check-cast v10, Labjw;

    iget-object v10, v10, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v10, :cond_8

    .line 10
    monitor-exit v1

    goto :goto_5

    :cond_8
    move-object v10, v0

    check-cast v10, Labjw;

    iget-object v10, v10, Labjw;->e:Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v10}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnej;

    move-object v12, v0

    check-cast v12, Labjw;

    iget-object v12, v12, Labjw;->c:Labkf;

    .line 12
    invoke-virtual {v12, v11, v8, v9}, Labkf;->e(Lnej;J)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v7, :cond_a

    move-object v7, v0

    check-cast v7, Labjw;

    .line 13
    invoke-virtual {v7}, Labjw;->e()V

    :cond_a
    move-object v7, v0

    check-cast v7, Labjw;

    iget-object v7, v7, Labjw;->c:Labkf;

    .line 14
    invoke-virtual {v7, v11}, Labkf;->g(Lnej;)V

    const/4 v7, 0x1

    goto :goto_4

    .line 15
    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v0

    check-cast v1, Labjw;

    iget-object v1, v1, Labjw;->i:Labjs;

    iget-object v4, v1, Labjs;->i:Lafpo;

    .line 16
    invoke-virtual {v4}, Lafpo;->an()Labje;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Labje;->b:Labjw;

    if-ne v4, v0, :cond_c

    const-class v0, Labqi;

    monitor-enter v0

    :try_start_2
    iget-object v1, v1, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onSeek()V

    .line 18
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_c
    :goto_5
    cmp-long v0, p1, v2

    if-nez v0, :cond_d

    return-wide v5

    :cond_d
    return-wide p1

    :catchall_2
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p5, p0, Labkp;->s:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 2
    aget-object v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    aget-boolean v4, p2, v1

    if-nez v4, :cond_1

    .line 4
    :cond_0
    aput-object v3, p3, v1

    :cond_1
    if-eqz v2, :cond_7

    .line 5
    aget-object v4, p3, v1

    instance-of v5, v4, Labko;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 13
    check-cast v4, Labko;

    .line 14
    iget-object v3, v4, Labko;->b:Lclp;

    .line 15
    iget-object v5, v4, Labko;->c:Lclp;

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v4, Labko;->c:Lclp;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v6, 0x0

    .line 19
    :cond_3
    invoke-static {v6}, Labrn;->c(Z)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    sget-object v3, Lnej;->b:Lnej;

    goto :goto_1

    .line 7
    :cond_6
    sget-object v3, Lnej;->a:Lnej;

    .line 8
    :goto_1
    invoke-static {v3}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v4, Labko;

    .line 9
    invoke-direct {v4, p0, v3, v2}, Labko;-><init>(Labkp;Lnej;Lclp;)V

    iget-object v2, p0, Labkp;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aput-object v4, p3, v1

    .line 12
    aput-boolean v6, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_8
    monitor-exit p0

    return-wide p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized h()Lcjy;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labkp;->h:Labkx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Labkx;->b:Labkw;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Labkw;->e()Lbqw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Labkx;->c:Labkw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Labkw;->e()Lbqw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    new-instance v0, Lcjy;

    const/4 v2, 0x0

    new-array v2, v2, [Lbqw;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbqw;

    invoke-direct {v0, v1}, Lcjy;-><init>([Lbqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-wide v0, p0, Labkp;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Labkp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Labkp;->I()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Labkp;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labkp;->f:Lbqv;

    instance-of v0, v0, Labiv;

    if-nez v0, :cond_0

    iget-object v0, p0, Labkp;->f:Lbqv;

    instance-of v0, v0, Labkd;

    if-eqz v0, :cond_1

    :cond_0
    sget-wide v0, Labkd;->d:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Labkp;->d:J

    iget-object v0, p0, Labkp;->a:Labkf;

    iget-wide v1, p0, Labkp;->n:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v1, v0, Labkf;->a:Labks;

    .line 3
    invoke-virtual {v1, p1, p2}, Labks;->i(J)V

    iget-object v0, v0, Labkf;->b:Labks;

    .line 4
    invoke-virtual {v0, p1, p2}, Labks;->i(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final tD(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Labkp;->g:Labhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkp;->g:Labhz;

    invoke-interface {v0, p1, p2}, Labhz;->tD(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Labkp;->c:Lbqc;

    return-object v0
.end method

.method public final tF()V
    .locals 0

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labkp;->j:Lcfp;

    iget-object v0, p0, Labkp;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcfp;->e(Landroid/os/Looper;Lcbs;)V

    iget-object p1, p0, Labkp;->f:Lbqv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Labkp;->f:Lbqv;

    .line 2
    invoke-virtual {p0, p1}, Lchp;->y(Lbqv;)V

    :cond_0
    return-void
.end method

.method public final tH(Lciq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labkp;->b:Labkn;

    invoke-virtual {p1}, Labkn;->d()V

    return-void
.end method

.method protected final tI()V
    .locals 0

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 0

    return-object p0
.end method
