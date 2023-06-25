.class public final Labdt;
.super Labdr;
.source "PG"


# instance fields
.field public a:Lakrj;

.field private final b:Lpri;

.field private final c:Labdw;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final l:Lccv;

.field private final m:Lavit;


# direct methods
.method public constructor <init>(Lpri;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labdw;Lavit;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labdr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Labdy;->j:Labdy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput v0, p0, Labdt;->j:I

    iput-object p1, p0, Labdt;->b:Lpri;

    iput-object p2, p0, Labdt;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Labdt;->m:Lavit;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Labdt;->e:J

    iput-object p3, p0, Labdt;->c:Labdw;

    new-instance p1, Lccv;

    .line 2
    invoke-direct {p1}, Lccv;-><init>()V

    iput-object p1, p0, Labdt;->l:Lccv;

    iput-object p5, p0, Labdt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final p(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Labdt;->l:Lccv;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lccv;->b(IJJ)V

    return-void
.end method

.method private final declared-synchronized t(Labdy;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Labdy;->c()F

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    float-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Labdt;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Labdt;->e:J

    return-wide v0
.end method

.method public final f()Lbuv;
    .locals 0

    return-object p0
.end method

.method public final g(Landroid/os/Handler;Lclv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdt;->l:Lccv;

    invoke-virtual {v0, p1, p2}, Lccv;->a(Landroid/os/Handler;Lclv;)V

    return-void
.end method

.method public final h(Lclv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdt;->l:Lccv;

    invoke-virtual {v0, p1}, Lccv;->c(Lclv;)V

    return-void
.end method

.method final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdy;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Labds;->a:[I

    iget-object v3, p0, Labdt;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v4, Laqmc;->b:Laqmc;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v5, v3, Laqdv;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lamks;->b:Lamks;

    :cond_0
    iget v3, v3, Lamks;->ad:I

    invoke-static {v3}, Laqmc;->a(I)Laqmc;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Laqmc;->a:Laqmc;

    .line 2
    :cond_1
    invoke-virtual {v4}, Laqmc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-class v2, Labdu;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0, p1}, Labdy;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    instance-of v2, v0, Labdu;

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_1

    .line 18
    :cond_4
    new-instance v2, Labdu;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_5

    .line 5
    sget-object v3, Lamks;->b:Lamks;

    :cond_5
    iget v3, v3, Lamks;->af:I

    if-nez v3, :cond_6

    const/16 v3, 0xc

    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f(F)F

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Labdu;-><init>(IFF)V

    :goto_1
    if-eq v2, v0, :cond_d

    .line 4
    iget-object p1, p0, Labdt;->c:Labdw;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Labdw;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Labdw;->a:Lvwq;

    .line 10
    invoke-interface {v3}, Lvwq;->a()I

    move-result v3

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Labdw;->c:Lwhc;

    .line 11
    invoke-virtual {v4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labqd;

    if-eq v3, v1, :cond_8

    iget v6, v5, Labqd;->c:I

    if-eqz v6, :cond_8

    if-ne v6, v3, :cond_7

    :cond_8
    iget-wide v5, v5, Labqd;->b:J

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_9
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    .line 16
    invoke-interface {v2, v0}, Labdy;->e(F)V

    goto :goto_4

    .line 17
    :cond_b
    invoke-direct {p0, v2}, Labdt;->t(Labdy;)V

    :cond_c
    iget-object p1, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final j()Laqmc;
    .locals 1

    .line 1
    iget-object v0, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdy;

    .line 2
    invoke-interface {v0}, Labdy;->d()Laqmc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdt;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p0, v0}, Labdt;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdy;

    long-to-float v1, p1

    .line 3
    invoke-interface {v0, v1}, Labdy;->e(F)V

    .line 4
    invoke-direct {p0, v0}, Labdt;->t(Labdy;)V

    iget-object v0, p0, Labdt;->c:Labdw;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Labdw;->a(JJ)V

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Labdt;->e:J

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Labdt;->p(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labdt;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Labdt;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Labdt;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Labdt;->b:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lajuj;->e(J)Lajqa;

    move-result-object v2

    iget-wide v3, p0, Labdt;->h:J

    invoke-static {v3, v4}, Lajuj;->d(J)Lajqa;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lajuj;->g(Lajqa;)V

    .line 5
    invoke-static {v3}, Lajuj;->g(Lajqa;)V

    iget-wide v4, v2, Lajqa;->b:J

    iget-wide v6, v3, Lajqa;->b:J

    .line 6
    invoke-static {v4, v5, v6, v7}, Lagjf;->R(JJ)J

    move-result-wide v4

    iget v2, v2, Lajqa;->c:I

    iget v3, v3, Lajqa;->c:I

    int-to-long v6, v2

    int-to-long v8, v3

    sub-long/2addr v6, v8

    long-to-int v8, v6

    int-to-long v9, v8

    cmp-long v11, v6, v9

    if-nez v11, :cond_3

    .line 7
    invoke-static {v4, v5, v8}, Lajuj;->f(JI)Lajqa;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lajuj;->b(Lajqa;)J

    move-result-wide v2

    long-to-int v5, v2

    iget-object v2, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdy;

    if-lez v5, :cond_1

    iget-wide v3, p0, Labdt;->g:J

    iget v6, p0, Labdt;->j:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1

    const-wide/16 v6, 0x1f40

    mul-long v3, v3, v6

    int-to-long v6, v5

    div-long v10, v3, v6

    long-to-float v3, v10

    .line 10
    invoke-interface {v2, v3}, Labdy;->e(F)V

    .line 11
    invoke-direct {p0, v2}, Labdt;->t(Labdy;)V

    iget-wide v6, p0, Labdt;->g:J

    iget-wide v8, p0, Labdt;->e:J

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v9}, Labdt;->p(IJJ)V

    iget-object v2, p0, Labdt;->c:Labdw;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Labdt;->g:J

    .line 13
    invoke-virtual {v2, v3, v4, v10, v11}, Labdw;->a(JJ)V

    :cond_1
    iget v2, p0, Labdt;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Labdt;->i:I

    if-lez v2, :cond_2

    .line 14
    invoke-static {v0, v1}, Lajuj;->e(J)Lajqa;

    move-result-object v0

    invoke-static {v0}, Lajuj;->b(Lajqa;)J

    move-result-wide v0

    iput-wide v0, p0, Labdt;->h:J

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labdt;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v0, "overflow: checkedSubtract("

    const-string v1, ", "

    const-string v4, ")"

    new-instance v5, Ljava/lang/ArithmeticException;

    .line 15
    invoke-static {v3, v2, v0, v1, v4}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdt;->m:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->i:Lakis;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lakis;->a:Lakis;

    :cond_1
    iget-boolean v0, v0, Lakis;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labdt;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result v0

    iput v0, p0, Labdt;->j:I

    :cond_2
    iget-object v0, p0, Labdt;->b:Lpri;

    .line 5
    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    iget v2, p0, Labdt;->i:I

    if-nez v2, :cond_3

    .line 6
    invoke-static {v0, v1}, Lajuj;->e(J)Lajqa;

    move-result-object v0

    invoke-static {v0}, Lajuj;->b(Lajqa;)J

    move-result-wide v0

    iput-wide v0, p0, Labdt;->h:J

    :cond_3
    iget v0, p0, Labdt;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labdt;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labdt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdt;->m:Lavit;

    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    sget-object v1, Lycd;->j:Lycd;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    iget-object v1, p0, Labdt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Laaic;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdt;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result p1

    iput p1, p0, Labdt;->j:I

    iget-object p1, p0, Labdt;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {p0, p1}, Labdt;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void
.end method
