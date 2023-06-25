.class public final Laepg;
.super Lqec;
.source "PG"


# instance fields
.field public final a:Lzsp;

.field public final b:Lztd;

.field public final c:Laocy;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lqyf;

.field private final i:Lqzf;


# direct methods
.method public constructor <init>(Lzsp;Laota;Laocy;Lqxy;Lqzf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lqec;-><init>(Lqxy;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laepg;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laepg;->a:Lzsp;

    iget-object p1, p4, Lqxy;->j:Lqyf;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laepg;->h:Lqyf;

    iput-object p5, p0, Laepg;->i:Lqzf;

    new-instance p4, Lzsn;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p4, p2}, Lzsn;-><init>(Laota;)V

    iput-object p4, p0, Laepg;->b:Lztd;

    iput-object p3, p0, Laepg;->c:Laocy;

    new-instance p3, Ljava/util/HashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Laepg;->f:Ljava/util/Map;

    iget p3, p2, Laota;->c:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_5

    iget-object p1, p2, Laota;->i:Lauak;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lauak;->a:Lauak;

    :cond_0
    iget p2, p1, Lauak;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p1, Lauak;->c:Lauam;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Lauam;->a:Lauam;

    :cond_1
    const-string p3, "primary_fvl_spec"

    .line 10
    invoke-direct {p0, p2, p3}, Laepg;->b(Lauam;Ljava/lang/String;)V

    :cond_2
    iget p2, p1, Lauak;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lauak;->d:Lauam;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lauam;->a:Lauam;

    :cond_3
    const-string p2, "secondary_fvl_spec"

    .line 12
    invoke-direct {p0, p1, p2}, Laepg;->b(Lauam;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x16

    const-string p4, "Fvl Config is not available in LoggingDirectives"

    .line 13
    invoke-interface {p5, p3, p1, p4, p2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lauam;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p1, Lauam;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, Lauam;->c:Lauaq;

    if-nez v0, :cond_0

    sget-object v0, Lauaq;->a:Lauaq;

    :cond_0
    iget v3, v0, Lauaq;->d:I

    const/16 v4, 0x16

    const/4 v5, 0x0

    if-gez v3, :cond_1

    iget-object v6, p0, Laepg;->i:Lqzf;

    iget-object v7, p0, Laepg;->h:Lqyf;

    new-array v8, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "Invalid minimum visibility duration for FVL config: %s"

    .line 3
    invoke-interface {v6, v4, v7, v9, v8}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v6, v0, Lauaq;->b:I

    and-int/2addr v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v0, Lauaq;->c:Lauao;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lauao;->a:Lauao;

    .line 5
    :cond_2
    sget-object v6, Latna;->b:Lajqr;

    invoke-virtual {v0, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Latna;->b:Lajqr;

    .line 6
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latna;

    iget v0, v0, Latna;->c:F

    cmpl-float v6, v0, v8

    if-lez v6, :cond_3

    cmpg-float v6, v0, v7

    if-lez v6, :cond_5

    :cond_3
    iget-object v6, p0, Laepg;->i:Lqzf;

    iget-object v9, p0, Laepg;->h:Lqyf;

    new-array v10, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v5

    const-string v0, "Invalid ratio for FVL config: %s"

    .line 8
    invoke-interface {v6, v4, v9, v0, v10}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    :cond_5
    int-to-long v9, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v9, v3

    if-ltz v6, :cond_6

    cmpl-float v3, v0, v8

    if-lez v3, :cond_6

    cmpg-float v3, v0, v7

    if-gtz v3, :cond_6

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    iget-object v0, p0, Laepg;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laepg;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Laepf;

    move-object v0, v8

    move-object v1, p1

    move-wide v5, v9

    .line 12
    invoke-direct/range {v0 .. v7}, Laepf;-><init>(Lauam;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Laepg;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    :cond_0
    iget-object v0, p0, Laepg;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laepf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v6, v1, Laepf;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 5
    invoke-static {v5, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v1, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v1, Laepf;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v5, v6, v7}, Lavum;->av(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v5

    new-instance v6, Laeel;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1, v7, v8}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    iget-object v6, p0, Laepg;->h:Lqyf;

    iget-object v6, v6, Lqyf;->f:Lavwl;

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v6, v5}, Lavwl;->d(Lavvk;)Z

    :cond_2
    iget-object v6, v1, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v6, v1, Laepf;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 6
    invoke-static {v5, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavvk;

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v5}, Lavvk;->dispose()V

    :cond_4
    iget-object v5, v1, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Laepg;->a:Lzsp;

    iget-object v6, p0, Laepg;->b:Lztd;

    iget-object v7, v1, Laepf;->a:Lauam;

    iget-object v8, p0, Laepg;->c:Laocy;

    .line 10
    invoke-interface {v5, v6, v7, v8}, Lzsp;->p(Lztd;Lauam;Laocy;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Laepg;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
