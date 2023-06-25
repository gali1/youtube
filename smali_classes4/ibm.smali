.class public final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;


# instance fields
.field public final a:Liqt;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:F

.field private final l:Lsso;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Lsso;Lajad;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Libm;->i:Landroid/os/Handler;

    iput-object p1, p0, Libm;->l:Lsso;

    iput-object p2, p0, Libm;->m:Lajad;

    new-instance v0, Liqt;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p3, v1, v1}, Liqt;-><init>(Liqs;Landroid/view/View;ZZ)V

    iput-object v0, p0, Libm;->a:Liqt;

    iput-object p3, p0, Libm;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071312

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Libm;->f:I

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071313

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Libm;->g:I

    new-instance p3, Lciu;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p3, p0, Libm;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Libm;->i:Landroid/os/Handler;

    iget-object v1, p0, Libm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->b:Z

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Libm;->l:Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget v2, v1, Liaw;->bD:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v1, Liaw;->bP:Ladzp;

    invoke-virtual {v1}, Ladzp;->m()V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget v1, v0, Liaw;->bD:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Liaw;->U:Lxdg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liaw;->f:Libf;

    .line 2
    invoke-virtual {v1}, Libf;->j()V

    const/4 v1, 0x3

    iput v1, v0, Liaw;->bD:I

    .line 3
    invoke-virtual {v0, v3}, Liaw;->V(I)V

    .line 4
    invoke-virtual {v0}, Liaw;->o()V

    .line 0
    :cond_1
    :goto_0
    iput-boolean v3, p0, Libm;->c:Z

    return-void
.end method


# virtual methods
.method public final nL()V
    .locals 5

    .line 1
    invoke-direct {p0}, Libm;->f()V

    iget-boolean v0, p0, Libm;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Libm;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->j:Z

    iget-object v1, p0, Libm;->l:Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    iget v3, v2, Liaw;->bD:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    :cond_2
    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    iget-boolean v3, v2, Liaw;->aU:Z

    if-nez v3, :cond_3

    iget-object v2, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l()V

    :cond_3
    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v2, v1, Liaw;->x:Lxdj;

    invoke-virtual {v2}, Lxdj;->a()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2, v0}, Liaw;->T(IZ)V

    .line 2
    :goto_0
    iput-boolean v4, p0, Libm;->c:Z

    iget-object v0, p0, Libm;->i:Landroid/os/Handler;

    iget-object v1, p0, Libm;->h:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final nM()V
    .locals 2

    .line 1
    invoke-direct {p0}, Libm;->f()V

    iget-boolean v0, p0, Libm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Libm;->m:Lajad;

    const v1, 0x17983

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwkw;->g()V

    .line 5
    invoke-direct {p0}, Libm;->g()V

    :cond_0
    return-void
.end method

.method public final nN()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Libm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Libm;->g()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Libm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Libm;->l:Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v1, v1, Liaw;->f:Libf;

    .line 2
    invoke-virtual {v1}, Libf;->e()V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->u:Liby;

    .line 3
    invoke-virtual {v0}, Liby;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libv;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Libv;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Libm;->m:Lajad;

    const v1, 0x17983

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwkw;->b()V

    .line 8
    :goto_0
    invoke-direct {p0}, Libm;->f()V

    return-void
.end method

.method public final nQ(FF)V
    .locals 4

    iget-boolean v0, p0, Libm;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Libm;->l:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    iget-object v0, v0, Liaw;->f:Libf;

    invoke-virtual {v0}, Libf;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmcn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lmcn;-><init>(FFI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Libm;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Libm;->f:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    iput-boolean v2, p0, Libm;->j:Z

    iput p1, p0, Libm;->k:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Libm;->g:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    iget-boolean p1, p0, Libm;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Libm;->j:Z

    iput p2, p0, Libm;->k:F

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Libm;->k:F

    const/4 v0, 0x0

    cmpg-float v1, p2, p1

    if-gtz v1, :cond_2

    sub-float/2addr p2, p1

    iget-object p1, p0, Libm;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Libm;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    neg-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    sub-float/2addr p2, p1

    .line 11
    iget-object p1, p0, Libm;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    iget-object v1, p0, Libm;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Libm;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    sub-float/2addr v1, v2

    neg-float p2, p2

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p2, p1

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    :goto_1
    iget-object p2, p0, Libm;->m:Lajad;

    const v0, 0x17980

    .line 8
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lwkw;->g()V

    iget-object p2, p0, Libm;->l:Lsso;

    iget-object p2, p2, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Liaw;

    iget-object p2, p2, Liaw;->bz:Liau;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, p1}, Liau;->a(F)V

    :cond_3
    return-void
.end method

.method public final nS(F)V
    .locals 0

    return-void
.end method
