.class public final Lxgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxha;

.field public final b:Lajad;

.field private final c:Lxdl;

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(Lxdl;Lxha;Lajad;Lxgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgt;->c:Lxdl;

    iput-object p2, p0, Lxgt;->a:Lxha;

    iput-object p3, p0, Lxgt;->b:Lajad;

    iget p1, p4, Lxgu;->c:F

    iput p1, p0, Lxgt;->d:F

    iget-boolean p1, p4, Lxgu;->d:Z

    iput-boolean p1, p0, Lxgt;->e:Z

    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxgt;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float p0, p0

    :goto_1
    return p0
.end method

.method public static b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lxgt;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laodo;
    .locals 6

    .line 1
    sget-object v0, Laodo;->a:Laodo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laodo;

    iget v4, v3, Laodo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laodo;->b:I

    iput-wide v1, v3, Laodo;->c:J

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laodo;

    iget v4, v3, Laodo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laodo;->b:I

    iput-wide v1, v3, Laodo;->d:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laodo;

    iget v5, v2, Laodo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Laodo;->b:I

    iput v1, v2, Laodo;->g:F

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    double-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laodo;

    iget v5, v2, Laodo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Laodo;->b:I

    iput v1, v2, Laodo;->e:F

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    double-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laodo;

    iget v5, v2, Laodo;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Laodo;->b:I

    iput v1, v2, Laodo;->h:F

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    double-to-float p0, v1

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Laodo;

    iget v2, v1, Laodo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laodo;->b:I

    iput p0, v1, Laodo;->f:F

    .line 25
    :cond_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laodo;

    return-object p0
.end method

.method public static final e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    cmpl-double p0, v0, v2

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

.method private static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    mul-float v0, v0, p0

    return v0
.end method


# virtual methods
.method public final c()Lxgw;
    .locals 1

    iget-object v0, p0, Lxgt;->a:Lxha;

    iget-object v0, v0, Lxha;->b:Lxgw;

    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    iget v1, p0, Lxgt;->d:F

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lxgt;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    iget v1, p0, Lxgt;->d:F

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1}, Lxgt;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    mul-float v1, v0, p2

    sub-float/2addr v5, p2

    mul-float v0, v0, v5

    float-to-double v1, v1

    float-to-double v3, v0

    .line 6
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lxgt;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    iget v1, p0, Lxgt;->d:F

    mul-float v0, v0, v1

    .line 8
    invoke-static {p1}, Lxgt;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    mul-float v1, v0, p2

    sub-float/2addr v5, p2

    mul-float v0, v0, v5

    float-to-double v1, v1

    float-to-double v3, v0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 6
    :goto_0
    iget-object p2, p0, Lxgt;->c:Lxdl;

    instance-of v0, p2, Lxdm;

    if-eqz v0, :cond_1

    check-cast p2, Lxdm;

    iput-object p1, p2, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxgt;->c()Lxgw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lxgw;->j(I)V

    iget-object v0, p0, Lxgt;->a:Lxha;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lxha;->a(ZZ)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 5
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    iget-object v0, p0, Lxgt;->c:Lxdl;

    instance-of v1, v0, Lxdm;

    if-eqz v1, :cond_1

    check-cast v0, Lxdm;

    iput-object p1, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxgt;->c()Lxgw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lxgt;->d:F

    .line 4
    invoke-interface {v0, v1}, Lxgw;->g(F)V

    .line 5
    invoke-interface {v0}, Lxgw;->k()V

    iget-boolean v1, p0, Lxgt;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lxgw;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lxgw;->j(I)V

    .line 8
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxgs;

    invoke-direct {v2, p0, v0, p2, p1}, Lxgs;-><init>(Lxgt;Lxgw;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :goto_1
    invoke-static {p1}, Lxgt;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {p0, p1, p2}, Lxgt;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxgt;->c()Lxgw;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxgw;->b()F

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lxgw;->b()F

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lxgt;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    return-void
.end method
