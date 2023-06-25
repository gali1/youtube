.class public final Lqdz;
.super Lqec;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Lawm;

.field private final f:Lrna;

.field private final g:Lrna;


# direct methods
.method public constructor <init>(Lqov;Lawm;Lqxy;Lrna;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lqec;-><init>(Lqxy;)V

    iput-object p2, p0, Lqdz;->c:Lawm;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqdz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Lqov;->j()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p1}, Lqov;->h()Lqpa;

    move-result-object p3

    invoke-static {p3}, Lrna;->H(Lqpa;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lqov;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lqov;->f()Lqmn;

    move-result-object p2

    iget-object p3, p0, Lqdz;->d:Lqxy;

    iget-object p3, p3, Lqxy;->j:Lqyf;

    .line 7
    invoke-virtual {p4, p2, p3}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lqdz;->f:Lrna;

    .line 8
    invoke-interface {p1}, Lqov;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Lqov;->g()Lqmn;

    move-result-object p1

    iget-object p2, p0, Lqdz;->d:Lqxy;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    .line 10
    invoke-virtual {p4, p1, p2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lqdz;->g:Lrna;

    return-void

    :cond_2
    iput-object v0, p0, Lqdz;->f:Lrna;

    iput-object v0, p0, Lqdz;->g:Lrna;

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lqdz;->b:Z

    iget-object p1, p0, Lqdz;->f:Lrna;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqdz;->c:Lawm;

    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-virtual {p0}, Lqec;->a()Lqxy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqdz;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    iget-object v0, p0, Lqdz;->g:Lrna;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqdz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdz;->g:Lrna;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    .line 5
    sget-object v2, Latlm;->a:Latlm;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Latlm;

    iget v4, v3, Latlm;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latlm;->c:I

    iput p1, v3, Latlm;->d:F

    .line 9
    sget-object p1, Latnj;->a:Latnj;

    .line 10
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Latnj;

    iget v4, v3, Latnj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latnj;->b:I

    iput v0, v3, Latnj;->c:F

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Latnj;

    iget v3, v0, Latnj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Latnj;->b:I

    iput p2, v0, Latnj;->d:F

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Latlm;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnj;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latlm;->e:Latnj;

    iget p1, p2, Latlm;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Latlm;->c:I

    sget-object p1, Latnj;->a:Latnj;

    .line 18
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast p2, Latnj;

    iget v0, p2, Latnj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Latnj;->b:I

    iput v1, p2, Latnj;->c:F

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Latnj;

    iget v0, p2, Latnj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Latnj;->b:I

    iput p3, p2, Latnj;->d:F

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast p2, Latlm;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnj;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latlm;->f:Latnj;

    iget p1, p2, Latlm;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Latlm;->c:I

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latlm;

    .line 27
    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 28
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object p3, Latlm;->b:Lajqr;

    .line 29
    invoke-virtual {p2, p3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p2, p0, Lqdz;->c:Lawm;

    iget-object p3, p0, Lqdz;->g:Lrna;

    .line 31
    invoke-virtual {p3}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    .line 32
    invoke-virtual {p0}, Lqec;->a()Lqxy;

    move-result-object v0

    invoke-virtual {v0}, Lqxy;->b()Lahav;

    move-result-object v0

    iget-object v1, v0, Lahav;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p1, v0, Lahav;->b:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Lajqt;

    .line 33
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    invoke-virtual {v1, p1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v0, Lahav;->b:Ljava/lang/Object;

    .line 34
    :goto_0
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p3, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    .line 37
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
