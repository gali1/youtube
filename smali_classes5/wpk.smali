.class public final Lwpk;
.super Lagcx;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public final c:Liee;

.field private final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Liee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagcx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwpk;->b:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lwpk;->h:I

    const v0, 0x7f0b0d3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwpk;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lwpk;->g:Landroid/view/View;

    iput-object p2, p0, Lwpk;->c:Liee;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lwpk;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    const p2, 0x7f0b1120

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p2, p0, Lwpk;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const p2, 0x7f0b1121

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwpk;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lwpk;->c()V

    return-void
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Lwpk;->h:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lwpk;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lwpk;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lwpk;->h:I

    :cond_0
    return v0
.end method

.method private final g(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpk;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lwpk;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwpk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lwpk;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lwpk;->f()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p2, 0x30

    invoke-direct {p0, p1, p2}, Lwpk;->g(FI)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwpk;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwpk;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lwpk;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lwpk;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

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
    .locals 2

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lwpk;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lwpk;->c:Liee;

    iget-object p1, p1, Liee;->a:Lawxl;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpk;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    iget-object p1, p0, Lwpk;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x11

    invoke-direct {p0, p1, p2}, Lwpk;->g(FI)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lwpk;->c:Liee;

    iget-object p1, p1, Liee;->a:Lawxl;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpk;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    iget-object p1, p0, Lwpk;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lwpk;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-direct {p0}, Lwpk;->f()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/16 p2, 0x30

    .line 9
    invoke-direct {p0, p1, p2}, Lwpk;->g(FI)V

    :cond_1
    return-void
.end method
