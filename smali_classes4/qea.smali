.class public final Lqea;
.super Lqec;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lawm;

.field public c:Lrna;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lavvk;

.field private l:Lrna;

.field private m:Lrna;


# direct methods
.method public constructor <init>(Lqoy;Lawm;Lqxy;Lrna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lqec;-><init>(Lqxy;)V

    iput-object p2, p0, Lqea;->b:Lawm;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqea;->f:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Lqoy;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1}, Lqoy;->j()Lqpa;

    move-result-object p3

    invoke-static {p3}, Lrna;->H(Lqpa;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lqea;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {p1}, Lqoy;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p1}, Lqoy;->k()Lqpa;

    move-result-object p3

    invoke-static {p3}, Lrna;->H(Lqpa;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lqea;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p3, p0, Lqea;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lqea;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_5

    iget-object p2, p0, Lqea;->d:Lqxy;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    .line 10
    invoke-interface {p1}, Lqoy;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p1}, Lqoy;->i()Lqmn;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p3

    iput-object p3, p0, Lqea;->l:Lrna;

    .line 12
    :cond_2
    invoke-interface {p1}, Lqoy;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p1}, Lqoy;->g()Lqmn;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p3

    iput-object p3, p0, Lqea;->m:Lrna;

    .line 14
    :cond_3
    invoke-interface {p1}, Lqoy;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p1}, Lqoy;->h()Lqmn;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p2

    iput-object p2, p0, Lqea;->c:Lrna;

    .line 16
    :cond_4
    invoke-interface {p1}, Lqoy;->f()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lqea;->i:J

    return-void

    .line 9
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqec;->a()Lqxy;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v5, p0, Lqea;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 5
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, p0, Lqea;->j:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lqea;->j:Z

    iget-object v4, p0, Lqea;->l:Lrna;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lqea;->b:Lawm;

    .line 6
    invoke-virtual {v4}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v4

    invoke-static {}, Lawxc;->c()Lavuw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lavtv;->Z()Lavvk;

    :cond_1
    iget-object v4, p0, Lqea;->c:Lrna;

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lqea;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v4, v5, v6}, Lavum;->av(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v4

    new-instance v5, Lldh;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v0, v6}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    iput-object v4, p0, Lqea;->k:Lavvk;

    iget-object v5, p0, Lqec;->d:Lqxy;

    iget-object v5, v5, Lqxy;->j:Lqyf;

    iget-object v5, v5, Lqyf;->f:Lavwl;

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v5, v4}, Lavwl;->d(Lavvk;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lqea;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 11
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqea;->k:Lavvk;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v4}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-boolean v4, p0, Lqea;->j:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lqea;->a:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lqea;->m:Lrna;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lqea;->b:Lawm;

    .line 13
    invoke-virtual {v4}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lavtv;->Z()Lavvk;

    :cond_4
    iput-boolean v2, p0, Lqea;->j:Z

    iput-boolean v2, p0, Lqea;->a:Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqea;->f:Ljava/util/ArrayList;

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
