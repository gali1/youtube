.class public final synthetic Lhgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/ImageView;Ltqn;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    instance-of p0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public static B(Lzsp;Lztf;ZJZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Laoea;->a:Laoea;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoea;

    iget v2, v1, Laoea;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laoea;->b:I

    iput-boolean p2, v1, Laoea;->c:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laoea;

    iget v2, v1, Laoea;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laoea;->b:I

    iput-boolean p5, v1, Laoea;->d:Z

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Laoea;

    iget p5, p2, Laoea;->b:I

    or-int/lit16 p5, p5, 0x200

    iput p5, p2, Laoea;->b:I

    iput-wide p3, p2, Laoea;->e:J

    .line 9
    :cond_1
    sget-object p2, Laocy;->a:Laocy;

    .line 10
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 11
    sget-object p3, Laoef;->a:Laoef;

    .line 12
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laoea;

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajql;->instance:Lajqt;

    check-cast p5, Laoef;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Laoef;->c:Laoea;

    iget p4, p5, Laoef;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p5, Laoef;->b:I

    .line 16
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laoef;

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast p4, Laocy;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laocy;->C:Laoef;

    iget p3, p4, Laocy;->c:I

    const/high16 p5, 0x40000

    or-int/2addr p3, p5

    iput p3, p4, Laocy;->c:I

    .line 20
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    new-instance p3, Lzsn;

    .line 21
    invoke-direct {p3, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p0, p3, p2}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public static C(Lauma;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2, p1, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/widget/ImageView;Ltqn;ZZ)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public static E(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x10

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static F(Lxdm;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iput-wide p3, p0, Lxdm;->c:J

    :cond_0
    iput-wide p3, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p3, p4}, Ltqn;->v(J)V

    iget-object p0, p2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    iget-boolean p0, p2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static G(Lauma;Lauma;)Z
    .locals 7

    .line 1
    iget v0, p0, Lauma;->e:F

    float-to-double v1, v0

    iget v0, p1, Lauma;->e:F

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static/range {v1 .. v6}, Laijn;->a(DDD)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lauma;->f:F

    float-to-double v1, v0

    iget v0, p1, Lauma;->f:F

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    invoke-static/range {v1 .. v6}, Laijn;->a(DDD)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lauma;->h:F

    float-to-double v1, v0

    iget v0, p1, Lauma;->h:F

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    invoke-static/range {v1 .. v6}, Laijn;->a(DDD)I

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lauma;->g:F

    float-to-double v0, p0

    iget p0, p1, Lauma;->g:F

    float-to-double v2, p0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 4
    invoke-static/range {v0 .. v5}, Laijn;->a(DDD)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Lauma;Lauma;)Z
    .locals 2

    iget v0, p0, Lauma;->c:I

    iget v1, p1, Lauma;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lauma;->d:I

    iget p1, p1, Lauma;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Ltqn;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ltqn;->d:Z

    xor-int/2addr p0, v1

    and-int/2addr v0, p0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public static J(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3

    const/high16 v0, 0x42700000    # 60.0f

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 1
    invoke-static {p0, v2, v0, v1}, Lhgw;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lzsp;Lztf;ZJ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Laoea;->a:Laoea;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoea;

    iget v2, v1, Laoea;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laoea;->b:I

    iput-boolean p2, v1, Laoea;->c:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laoea;

    iget v2, v1, Laoea;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laoea;->b:I

    iput-boolean v3, v1, Laoea;->d:Z

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Laoea;

    iget v1, p2, Laoea;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Laoea;->b:I

    iput-wide p3, p2, Laoea;->e:J

    .line 9
    :cond_1
    sget-object p2, Laocy;->a:Laocy;

    .line 10
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 11
    sget-object p3, Laoef;->a:Laoef;

    .line 12
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laoea;

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    check-cast v0, Laoef;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Laoef;->c:Laoea;

    iget p4, v0, Laoef;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v0, Laoef;->b:I

    .line 16
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laoef;

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast p4, Laocy;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laocy;->C:Laoef;

    iget p3, p4, Laocy;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p4, Laocy;->c:I

    .line 20
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    new-instance p3, Lzsn;

    .line 21
    invoke-direct {p3, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p0, p3, p2}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public static L(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final M(Lztf;Lztf;)Likg;
    .locals 1

    new-instance v0, Likg;

    invoke-direct {v0, p0, p1}, Likg;-><init>(Lztf;Lztf;)V

    return-object v0
.end method

.method public static N(Lalho;)Larfh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->d:I

    .line 3
    invoke-static {p0}, Larfh;->a(I)Larfh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Larfh;->a:Larfh;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    sget-object p0, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][ProjectState]No creation surface specified"

    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][ProjectState]No shorts creation endpoint specified"

    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p0, Larfh;->a:Larfh;

    return-object p0
.end method

.method public static O(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez p0, :cond_0

    sget-object p0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Lalho;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->d:Larez;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larez;->a:Larez;

    :cond_0
    iget v0, v0, Larez;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->d:Larez;

    if-nez p0, :cond_1

    sget-object p0, Larez;->a:Larez;

    :cond_1
    iget p0, p0, Larez;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez p0, :cond_0

    sget-object p0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {p0}, Lhgw;->Q(Lalho;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, Lihi;

    check-cast p1, Lihi;

    .line 1
    invoke-interface {p0}, Lihi;->b()I

    move-result v0

    invoke-interface {p1}, Lihi;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lihi;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    .line 3
    check-cast p0, Lihr;

    .line 4
    check-cast p1, Lihr;

    iget-boolean p0, p0, Lihr;->a:Z

    iget-boolean p1, p1, Lihr;->a:Z

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    check-cast p0, Lihn;

    .line 6
    check-cast p1, Lihn;

    iget-boolean p0, p0, Lihn;->d:Z

    iget-boolean p1, p1, Lihn;->d:Z

    if-eq p0, p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public static T(Lbv;Lacug;Ljava/lang/String;Lwgp;)V
    .locals 2

    .line 1
    sget-object v0, Lhnk;->s:Lhnk;

    sget-object v1, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Linf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Linf;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p0, p1, v0, p3}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_0
    sget-object p2, Lhxa;->m:Lhxa;

    .line 4
    invoke-static {p0, p1, v0, p2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public static U(Lxxz;I)Z
    .locals 2

    iget-object p0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast p0, Lxvy;

    const-wide/32 v0, 0x2b478f0

    .line 1
    invoke-virtual {p0, v0, v1}, Lxvy;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Lnqa;Lily;Z)Ltsy;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnqa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Ltkv;->a:Ltkv;

    check-cast p0, Lxoj;

    .line 1
    iget-object p0, p0, Lxoj;->j:Lajaz;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0, p2, p0}, Lily;->a(Ltkv;ZLahpc;)Ltsy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(ZLnqa;Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnqa;->n()V

    :cond_1
    return-void
.end method

.method public static X(Ltqn;Lnqa;Lily;Ltqv;Ltqu;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ltqn;->q(Ltqv;)V

    .line 2
    invoke-virtual {p0, p4}, Ltqn;->p(Ltqu;)V

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lhgw;->Y(Lnqa;Lily;)V

    return-void
.end method

.method public static Y(Lnqa;Lily;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lxoj;

    .line 1
    invoke-virtual {p1, v0}, Lily;->b(Lxoj;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnqa;->l()V

    :cond_1
    return-void
.end method

.method public static Z(Ltqn;Lnqa;Ltqv;Ltqu;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ltqn;->i(Ltqv;)V

    .line 2
    invoke-virtual {p0, p3}, Ltqn;->h(Ltqu;)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p1}, Lnqa;->m()V

    :cond_1
    return-void
.end method

.method public static final a(Lhew;Lavub;)Lavub;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lheu;->a(Lj$/util/Optional;Lj$/util/Optional;)Lheu;

    move-result-object v0

    new-instance v1, Lhet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object p0

    sget-object p1, Lgnc;->p:Lgnc;

    .line 4
    invoke-virtual {p0, p1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p0

    sget-object p1, Lgmw;->h:Lgmw;

    .line 5
    invoke-virtual {p0, p1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    sget-object p1, Lgnc;->q:Lgnc;

    .line 6
    invoke-virtual {p0, p1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ltqn;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-boolean p0, p0, Ltqn;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnqa;->n()V

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140af0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140af1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static ab(Lnqa;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltqv;Ltqu;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    const/4 v1, 0x0

    iput-object v1, v0, Lxoj;->h:Lxoi;

    .line 1
    invoke-virtual {v0}, Lxoj;->n()V

    iget-object v0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Ltqn;

    .line 2
    invoke-virtual {v0, p2}, Ltqn;->q(Ltqv;)V

    iget-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast p2, Ltqn;

    .line 3
    invoke-virtual {p2, p3}, Ltqn;->p(Ltqu;)V

    iget-object p0, p0, Lnqa;->b:Ljava/lang/Object;

    check-cast p0, Ltqn;

    .line 4
    invoke-virtual {p0, v1}, Ltqn;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    :cond_1
    return-void
.end method

.method public static ac(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Ltsy;Landroid/net/Uri;ZZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v13, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v11

    if-lez v6, :cond_1

    cmp-long v6, v11, v15

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v11

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "setupVideoPreviewAndFilmstrip received non-positive duration videoDurationUs="

    const-string v17, " maxVideoDurationUs="

    .line 2
    sget-object v9, Labyr;->a:Labyr;

    sget-object v10, Labyq;->f:Labyq;

    move-wide v7, v11

    move-object v15, v9

    move-object v3, v10

    move-wide v9, v13

    move-wide v4, v11

    move-object v11, v6

    move-object/from16 v12, v17

    .line 3
    invoke-static/range {v7 .. v12}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v15, v3, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    move-wide v3, v13

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 2
    :goto_2
    iget-object v5, v1, Lnqa;->a:Ljava/lang/Object;

    new-instance v6, Linq;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Linq;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    .line 5
    new-instance v5, Lxfj;

    move-object/from16 v6, p8

    iget-object v7, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v5, v7, v2, v8}, Lxfj;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Ltsy;Z)V

    .line 7
    new-instance v7, Ltjd;

    invoke-direct {v7, v3, v4, v13, v14}, Ltjd;-><init>(JJ)V

    add-long v18, p6, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v7

    move-wide/from16 v16, p6

    .line 8
    invoke-virtual/range {v15 .. v21}, Ltjd;->i(JJZZ)V

    move/from16 v3, p4

    .line 9
    invoke-virtual {v0, v6, v5, v7, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;Ltjd;Z)V

    iget-object v0, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    invoke-virtual {v2, v0}, Ltsy;->d(Lcom/google/android/libraries/video/media/VideoMetaData;)Ltsv;

    move-result-object v2

    iget-object v3, v1, Lnqa;->b:Ljava/lang/Object;

    check-cast v3, Ltqn;

    .line 11
    invoke-virtual {v3, v6}, Ltqn;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Line;->b()V

    :cond_3
    move-object/from16 v0, p9

    if-eqz v0, :cond_4

    iget-object v3, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v3, Lxoj;

    iput-object v0, v3, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Landroid/net/Uri;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    move-wide/from16 v4, p10

    .line 15
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    move-object/from16 v0, p3

    .line 16
    invoke-virtual {v3, v6, v0, v2}, Lxoj;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ltsv;)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p3

    .line 18
    iget-object v3, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v3, Lxoj;

    .line 17
    invoke-virtual {v3, v6, v0, v2}, Lxoj;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ltsv;)V

    .line 16
    :goto_3
    iget-object v1, v1, Lnqa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1, v0}, Line;->a(Landroid/net/Uri;)V

    :cond_5
    return-void
.end method

.method public static ad()Ldws;
    .locals 2

    new-instance v0, Ldws;

    const-class v1, Lhio;

    invoke-direct {v0, v1}, Ldws;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ae(Lajad;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p0

    invoke-virtual {p0}, Lwkw;->b()V

    :cond_0
    return-void
.end method

.method public static af(Lastd;ILaodq;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lajad;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V
    .locals 12

    const/4 v3, 0x0

    const v7, 0x17993

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v11, Laoec;->a:Laoec;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-static/range {v0 .. v11}, Lhgw;->ag(Lastd;ILaodq;Laodx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lajad;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Laoec;)V

    return-void
.end method

.method public static ag(Lastd;ILaodq;Laodx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lajad;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Laoec;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v4, Laoed;->a:Laoed;

    .line 2
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v9, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 3
    invoke-static {v9, v10}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 5
    check-cast v11, Laoed;

    iget v12, v11, Laoed;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Laoed;->b:I

    iput-wide v9, v11, Laoed;->c:J

    .line 6
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v9

    int-to-long v9, v9

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast v11, Laoed;

    iget v12, v11, Laoed;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Laoed;->b:I

    iput-wide v9, v11, Laoed;->d:J

    .line 9
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v8

    int-to-long v8, v8

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v10, Laoed;

    iget v11, v10, Laoed;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Laoed;->b:I

    iput-wide v8, v10, Laoed;->e:J

    .line 12
    invoke-static/range {p4 .. p4}, Lxgt;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laodo;

    move-result-object v1

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v8, Laoed;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Laoed;->g:Laodo;

    iget v1, v8, Laoed;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v8, Laoed;->b:I

    .line 16
    :cond_1
    sget-object v1, Laoea;->a:Laoea;

    .line 17
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    move-object/from16 v8, p6

    iget-boolean v9, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Laoea;

    iget v9, v8, Laoea;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laoea;->b:I

    iput-boolean v7, v8, Laoea;->c:Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Laoea;

    iget v11, v10, Laoea;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Laoea;->b:I

    iput-wide v8, v10, Laoea;->e:J

    .line 23
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v8, Laoea;

    iget v9, v8, Laoea;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Laoea;->b:I

    iput-boolean v7, v8, Laoea;->d:Z

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoea;

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v8, Laoed;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Laoed;->f:Laoea;

    iget v1, v8, Laoed;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Laoed;->b:I

    .line 29
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Laoed;

    iget-object v8, v1, Laoed;->h:Lajrj;

    .line 32
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_3

    .line 33
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v1, Laoed;->h:Lajrj;

    :cond_3
    iget-object v1, v1, Laoed;->h:Lajrj;

    move-object/from16 v8, p10

    .line 34
    invoke-static {v8, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    :cond_4
    sget-object v1, Laoec;->a:Laoec;

    invoke-virtual {v3, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Laoed;

    .line 38
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laoed;->i:Laoec;

    iget v3, v1, Laoed;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laoed;->b:I

    .line 39
    :cond_5
    sget-object v1, Laoef;->a:Laoef;

    .line 40
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 41
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoed;

    .line 42
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    check-cast v4, Laoef;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoef;->l:Laoed;

    iget v3, v4, Laoef;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Laoef;->b:I

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_a

    iput v4, v3, Laoef;->m:I

    iget v4, v3, Laoef;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Laoef;->b:I

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 47
    invoke-virtual {p0}, Lastd;->getNumber()I

    move-result v4

    iput v4, v3, Laoef;->n:I

    iget v4, v3, Laoef;->b:I

    const v8, 0x8000

    or-int/2addr v4, v8

    iput v4, v3, Laoef;->b:I

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    iget v4, v3, Laoef;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v4, v8

    iput v4, v3, Laoef;->b:I

    move/from16 v4, p9

    iput-boolean v4, v3, Laoef;->t:Z

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v3, Laoef;->k:Laodq;

    iget v4, v3, Laoef;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Laoef;->b:I

    .line 51
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoef;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    iput-object v0, v3, Laoef;->v:Laodx;

    iget v0, v3, Laoef;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v0, v4

    iput v0, v3, Laoef;->b:I

    .line 54
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laoef;

    .line 55
    :cond_6
    sget-object v0, Laocy;->a:Laocy;

    .line 56
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast v3, Laocy;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laocy;->C:Laoef;

    iget v1, v3, Laocy;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Laocy;->c:I

    .line 60
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 61
    sget-object v1, Laumg;->a:Laumg;

    invoke-virtual {p0}, Lastd;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    return-void

    :cond_7
    const v1, 0x1797e

    .line 62
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    iput-object v0, v1, Lwkw;->a:Laocy;

    .line 63
    invoke-virtual {v1}, Lwkw;->b()V

    return-void

    .line 66
    :cond_8
    invoke-static/range {p8 .. p8}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    iput-object v0, v1, Lwkw;->a:Laocy;

    .line 67
    invoke-virtual {v1}, Lwkw;->b()V

    return-void

    .line 64
    :cond_9
    invoke-static/range {p7 .. p7}, Lzte;->b(I)Lztf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    iput-object v0, v1, Lwkw;->a:Laocy;

    .line 65
    invoke-virtual {v1}, Lwkw;->f()V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method private static ah(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEshared"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FElibrary"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEoffline_what_to_watch"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsubscriptions"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEwhat_to_watch"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEactivity"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ai(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x780

    return p0

    :cond_0
    const/16 p0, 0x500

    return p0
.end method

.method private static aj(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x438

    return p0

    :cond_0
    const/16 p0, 0x2d0

    return p0
.end method

.method public static b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p0

    invoke-static {p0}, Lhgw;->c(Lalho;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lalho;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakss;

    iget-object p0, p0, Lakss;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lalho;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhgw;->c(Lalho;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FElibrary"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lalho;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lhgw;->c(Lalho;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lhgw;->ah(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakss;

    iget-object v0, p0, Lakss;->i:Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0}, Lhgw;->ah(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0e0278

    goto :goto_0

    :cond_0
    const p2, 0x7f0e027d

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larrj;

    iget v3, v2, Larrj;->b:I

    const v4, 0x508e5c8

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Larrj;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Larrh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Larrh;->a:Larrh;

    .line 3
    :goto_0
    iget v3, v2, Larrh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v1, v2, Larrh;->d:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    return-object v1
.end method

.method public static h(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrj;

    iget v2, v0, Larrj;->b:I

    const v3, 0x508e5c8

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Larrj;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larrh;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Larrh;->a:Larrh;

    .line 2
    :goto_0
    iget v2, v0, Larrh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, v0, Larrh;->d:Lamoq;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static i(Landroid/view/View;Larrh;Laezv;Landroid/view/View$OnClickListener;)V
    .locals 4

    const v0, 0x7f0b07da

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07d9

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget v3, p1, Larrh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v2, p1, Larrh;->d:Lamoq;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    .line 8
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p1, Larrh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p1, Larrh;->d:Lamoq;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget v0, p1, Larrh;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, Larrh;->c:Lamyg;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_4
    iget v0, v0, Lamyg;->c:I

    .line 10
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lamyf;->a:Lamyf;

    .line 11
    :cond_5
    invoke-interface {p2, v0}, Laezv;->a(Lamyf;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget p1, p1, Larrh;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_7

    const/4 v2, 0x0

    .line 12
    :cond_7
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lhcx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcx;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lhcx;->a:Landroid/view/View;

    iget p0, p0, Lhcx;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    return-void
.end method

.method public static final k(Landroid/view/View;Ljava/util/ArrayList;)Lhbr;
    .locals 1

    .line 1
    new-instance v0, Lhbr;

    invoke-direct {v0, p0, p1}, Lhbr;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final l(Liog;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)Liof;
    .locals 1

    new-instance v0, Liof;

    invoke-direct {v0, p0, p1, p2}, Liof;-><init>(Liog;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lauma;
    .locals 5

    .line 1
    sget-object v0, Lauma;->a:Lauma;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lauma;

    iget v3, v1, Lauma;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lauma;->b:I

    iput v2, v1, Lauma;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lauma;

    iget v3, v1, Lauma;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lauma;->b:I

    iput v2, v1, Lauma;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lauma;

    iget v4, v3, Lauma;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lauma;->b:I

    iput-wide v1, v3, Lauma;->l:J

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lauma;

    iget v4, v3, Lauma;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lauma;->b:I

    iput-wide v1, v3, Lauma;->m:J

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    double-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauma;->b:I

    iput v1, v2, Lauma;->e:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    double-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauma;->b:I

    iput v1, v2, Lauma;->f:F

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    double-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauma;->b:I

    iput v1, v2, Lauma;->g:F

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    double-to-float p0, v1

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lauma;

    iget v2, v1, Lauma;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lauma;->b:I

    iput p0, v1, Lauma;->h:F

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast p1, Lauma;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lauma;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lauma;->b:I

    iput-object p0, p1, Lauma;->i:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast p0, Lauma;

    iget p1, p0, Lauma;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lauma;->b:I

    iput-wide p2, p0, Lauma;->k:J

    .line 33
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lauma;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->aL(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v1

    int-to-long p0, p1

    add-long/2addr v1, p0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static p(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    sub-long/2addr p2, p4

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Lbv;)Lcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv;->D:Lbv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lily;Landroid/net/Uri;JJLauma;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lily;->c(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p0

    iget p1, p6, Lauma;->h:F

    float-to-double p1, p1

    iget p3, p6, Lauma;->g:F

    float-to-double p3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    iget p1, p6, Lauma;->e:F

    float-to-double p1, p1

    iget p3, p6, Lauma;->f:F

    float-to-double p3, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    iget-wide p1, p6, Lauma;->l:J

    iget-wide p3, p6, Lauma;->m:J

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    return-object p0
.end method

.method public static s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 11

    .line 1
    invoke-static {p0}, Lxgt;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p0}, Lxgt;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz p3, :cond_0

    int-to-double v2, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-double v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v3

    sub-double/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v3

    sub-double/2addr v6, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Lhgw;->ai(I)I

    move-result p3

    invoke-static {p1}, Lhgw;->aj(I)I

    move-result p1

    const/16 v0, 0x168

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, p3, p1, v1}, Lwcj;->bv(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 p3, 0x1

    if-ge p1, p0, :cond_1

    const/16 v0, 0x5b

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v1, [[I

    const/16 v4, 0x2d0

    const v5, 0x7270e0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x438

    const v6, 0xb71b00

    filled-new-array {v4, v6}, [I

    move-result-object v4

    aput-object v4, v3, p3

    const/16 v4, 0x5a0

    const v6, 0x16e3600

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/16 v4, 0x870

    const v6, 0x40d9900

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 10
    aget-object v7, v3, v4

    .line 11
    aget v8, v7, v5

    if-gt v2, v8, :cond_2

    .line 12
    aget p3, v7, p3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aget-object v1, v3, v6

    .line 13
    aget p3, v1, p3

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()Ltkm;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ltkm;->e(I)V

    .line 16
    invoke-virtual {v1, p0}, Ltkm;->d(I)V

    iput v0, v1, Ltkm;->c:I

    .line 17
    invoke-virtual {v1, p2}, Ltkm;->c(F)V

    .line 18
    invoke-virtual {v1, p3}, Ltkm;->b(I)V

    .line 19
    invoke-virtual {v1}, Ltkm;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    long-to-float p1, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Ltkm;

    move-result-object p0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    long-to-float v0, v0

    div-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ltkm;->c(F)V

    .line 5
    invoke-virtual {p0}, Ltkm;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    .line 6
    invoke-static {p0, v2}, Lwkt;->x(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x42700000    # 60.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-static {p0, v2, v0, v1}, Lhgw;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhgw;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lacjt;

    move-result-object p1

    const p2, 0xac44

    .line 3
    invoke-virtual {p1, p2}, Lacjt;->h(I)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lacjt;->g(I)V

    .line 5
    invoke-virtual {p1}, Lacjt;->f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lwkt;->x(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILwle;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 10

    .line 1
    invoke-static {p0}, Lxgt;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p0}, Lxgt;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-double v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-double v1, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v3

    sub-double/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v3

    sub-double/2addr v6, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Lhgw;->ai(I)I

    move-result v0

    invoke-static {p1}, Lhgw;->aj(I)I

    move-result p1

    const/4 v1, 0x4

    const/16 v3, 0x168

    .line 7
    invoke-static {v2, v3, v0, p1, v1}, Lwcj;->bv(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    invoke-static {p0}, Lwle;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result p0

    .line 11
    invoke-virtual {p2, v0, p1, p0}, Lwle;->b(IIF)I

    move-result p2

    .line 12
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()Ltkm;

    move-result-object v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ltkm;->e(I)V

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ltkm;->d(I)V

    const/16 p1, 0x5b

    iput p1, v1, Ltkm;->c:I

    .line 15
    invoke-virtual {v1, p0}, Ltkm;->c(F)V

    .line 16
    invoke-virtual {v1, p2}, Ltkm;->b(I)V

    .line 17
    invoke-virtual {v1}, Ltkm;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lacjt;

    move-result-object p1

    const p2, 0xac44

    .line 19
    invoke-virtual {p1, p2}, Lacjt;->h(I)V

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lacjt;->g(I)V

    .line 21
    invoke-virtual {p1}, Lacjt;->f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lwkt;->x(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;
    .locals 11

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v1

    new-instance v10, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    new-instance v3, Landroid/text/SpannableString;

    .line 2
    invoke-static {v0}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableString;

    const v0, 0x7f1407ad

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v5

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    move-object v6, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Larvy;Landroid/text/Spanned;Landroid/text/Spanned;)V

    return-object v10

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Landroid/os/Bundle;)Lauma;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lauma;->a:Lauma;

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 4
    invoke-static {p1, p0, v0, v1}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lauma;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Lauma;->a:Lauma;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lauma;->a:Lauma;

    return-object p0
.end method

.method public static z(Lauma;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lauma;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lauma;

    iget v2, v0, Lauma;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lauma;->b:I

    iput v1, v0, Lauma;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lauma;

    iget v2, v0, Lauma;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lauma;->b:I

    iput v1, v0, Lauma;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lauma;->b:I

    iput-wide v0, v2, Lauma;->l:J

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lauma;->b:I

    iput-wide v0, v2, Lauma;->m:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    double-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lauma;

    iget v2, v1, Lauma;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauma;->b:I

    iput v0, v1, Lauma;->e:F

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Lauma;

    iget v2, v1, Lauma;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lauma;->b:I

    iput v0, v1, Lauma;->f:F

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lauma;

    iget v2, v1, Lauma;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lauma;->b:I

    iput v0, v1, Lauma;->g:F

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    double-to-float p1, v0

    .line 24
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lauma;

    iget v1, v0, Lauma;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lauma;->b:I

    iput p1, v0, Lauma;->h:F

    .line 26
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lauma;

    return-object p0
.end method
