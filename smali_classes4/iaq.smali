.class public final Liaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libj;


# instance fields
.field public final synthetic a:Liaw;


# direct methods
.method public constructor <init>(Liaw;)V
    .locals 0

    iput-object p1, p0, Liaq;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(FF)V
    .locals 0

    return-void
.end method

.method public final nJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Liaq;->a:Liaw;

    iget-object v0, v0, Liaw;->n:Liab;

    invoke-virtual {v0}, Liab;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ad

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liaq;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Liaw;->n:Liab;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ltib;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lhxa;->f:Lhxa;

    new-instance v3, Lhpm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_1
    iget-object v0, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liaq;->a:Liaw;

    iget-object v0, v0, Liaw;->aD:Libs;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lxnf;->h()V

    :cond_2
    return-void
.end method

.method public final nK()V
    .locals 0

    return-void
.end method

.method public final nR(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Liaq;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Liaw;->ac:Ltib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, v0, Liaw;->by:Ltid;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Point;

    .line 4
    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {p2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2, p2, p1}, Ltib;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Ltid;)V

    return-void

    :cond_0
    iget-object v1, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liaw;->by:Ltid;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(FFLtid;)V

    return-void
.end method

.method public final sD(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liaq;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aS:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Liaw;->ah()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liaq;->a:Liaw;

    iget-object v0, v0, Liaw;->y:Ligk;

    invoke-virtual {v0}, Ligk;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Ligk;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ligk;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ligk;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v0, v0, Ligk;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_3

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g(Ljava/lang/String;F)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ligk;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ligk;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Ligk;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g(Ljava/lang/String;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sE(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Liaq;->a:Liaw;

    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Liaw;->ac:Ltib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltib;->c()Lblp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lblp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ltib;->l(Z)V

    return-void

    :cond_2
    invoke-interface {v1}, Laek;->d()F

    move-result v2

    mul-float v2, v2, p1

    invoke-interface {v1}, Laek;->c()F

    move-result p1

    invoke-interface {v1}, Laek;->b()F

    move-result v3

    invoke-static {v2, p1, v3}, Laxl;->d(FFF)F

    move-result p1

    iget-object v2, v0, Ltib;->k:Labo;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Labo;->b()Labq;

    move-result-object v2

    .line 6
    invoke-interface {v2, p1}, Labq;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltib;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_3
    iget-object p1, v0, Ltib;->u:Liby;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Laek;->a()F

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Liby;->h(FZ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i(F)V

    return-void
.end method
