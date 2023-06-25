.class public final Lqel;
.super Lqec;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lawm;

.field private i:Lrna;

.field private j:Lrna;


# direct methods
.method public constructor <init>(Lqpi;Lawm;Lqxy;Lrna;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lqec;-><init>(Lqxy;)V

    iput-object p2, p0, Lqel;->h:Lawm;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqel;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Lqpi;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lqpi;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1}, Lqpi;->h()Lqpa;

    move-result-object p3

    invoke-static {p3}, Lrna;->H(Lqpa;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lqel;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lqpi;->f()Lqmn;

    move-result-object p3

    iget-object v0, p0, Lqel;->d:Lqxy;

    iget-object v0, v0, Lqxy;->j:Lqyf;

    .line 7
    invoke-virtual {p4, p3, v0}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p3

    iput-object p3, p0, Lqel;->i:Lrna;

    .line 8
    :cond_0
    invoke-interface {p1}, Lqpi;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lqpi;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p1}, Lqpi;->i()Lqpa;

    move-result-object p3

    invoke-static {p3}, Lrna;->H(Lqpa;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lqel;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Lqpi;->g()Lqmn;

    move-result-object p2

    iget-object p3, p0, Lqel;->d:Lqxy;

    iget-object p3, p3, Lqxy;->j:Lqyf;

    .line 12
    invoke-virtual {p4, p2, p3}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p2

    iput-object p2, p0, Lqel;->j:Lrna;

    .line 13
    :cond_1
    invoke-interface {p1}, Lqpi;->j()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqel;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 6

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
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v5, p0, Lqel;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 5
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v4, p0, Lqel;->g:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lqel;->g:Z

    iget-object v4, p0, Lqel;->i:Lrna;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lqel;->h:Lawm;

    .line 6
    invoke-virtual {v4}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v4

    invoke-virtual {v4}, Lavtv;->Z()Lavvk;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lqel;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 7
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lqel;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lqel;->j:Lrna;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lqel;->h:Lawm;

    .line 8
    invoke-virtual {v4}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v4

    invoke-virtual {v4}, Lavtv;->Z()Lavvk;

    :cond_2
    iput-boolean v2, p0, Lqel;->g:Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqel;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqel;->f:Ljava/lang/String;

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
