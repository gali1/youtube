.class public final Lwpm;
.super Lagcx;
.source "PG"


# instance fields
.field a:I

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lwpl;

.field private final d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lwpl;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagcx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwpm;->h:I

    const/4 v0, 0x5

    iput v0, p0, Lwpm;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lwpm;->a:I

    iput-object p3, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-interface {p2}, Lwpl;->z()V

    const p3, 0x7f0b05db

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lwpm;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lwpm;->f:Landroid/view/View;

    iput-object p2, p0, Lwpm;->c:Lwpl;

    const p2, 0x7f0b1120

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p2, p0, Lwpm;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const p2, 0x7f0b1121

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwpm;->e:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/View;Lwpl;)Lwpm;
    .locals 2

    .line 1
    invoke-interface {p1}, Lwpl;->z()V

    const v0, 0x7f0b05db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    new-instance v1, Lwpm;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lwpm;-><init>(Landroid/view/View;Lwpl;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 5
    invoke-virtual {v1}, Lwpm;->d()V

    const/4 p0, 0x3

    iput p0, v1, Lwpm;->a:I

    return-object v1
.end method

.method private final h()I
    .locals 2

    .line 1
    iget v0, p0, Lwpm;->h:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lwpm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lwpm;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lwpm;->h:I

    :cond_0
    return v0
.end method

.method private final i(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lwpm;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lwpm;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lwpm;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwpm;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lwpm;->h()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 5
    invoke-direct {p0}, Lwpm;->h()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lwpm;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float v0, p2, p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lwpm;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result p1

    int-to-float v0, p1

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p2, 0x30

    invoke-direct {p0, p1, p2}, Lwpm;->i(FI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lwpm;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwpm;->j(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    const/4 v0, 0x0

    iput v0, p0, Lwpm;->a:I

    iget-object v1, p0, Lwpm;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwpm;->c:Lwpl;

    .line 2
    invoke-interface {v2}, Lwpl;->A()V

    iget-object v2, p0, Lwpm;->c:Lwpl;

    iget-object v3, p0, Lwpm;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lwpm;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v2, v3, v4}, Lwpl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lwpm;->j(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lwpm;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 4

    .line 1
    iput p2, p0, Lwpm;->i:I

    iget p1, p0, Lwpm;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lagcx;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lagcx;)V

    iput v0, p0, Lwpm;->a:I

    iget-object p1, p0, Lwpm;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lwpm;->c:Lwpl;

    .line 4
    invoke-interface {p1}, Lwpl;->k()V

    iget-object p1, p0, Lwpm;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Lwpm;->i(FI)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    if-eq p1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lwpm;->c:Lwpl;

    .line 6
    invoke-interface {p1}, Lwpl;->l()V

    iput v2, p0, Lwpm;->a:I

    :cond_2
    iget-object p1, p0, Lwpm;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object p2, p0, Lwpm;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lwpm;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lwpm;->h()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/16 v1, 0x30

    .line 9
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    const/4 p2, 0x3

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lwpm;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    :cond_5
    return-void
.end method
