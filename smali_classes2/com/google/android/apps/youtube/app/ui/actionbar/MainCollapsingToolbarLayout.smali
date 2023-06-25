.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;
.super Lagcg;
.source "PG"


# instance fields
.field public a:Lhcc;

.field public b:Z

.field public c:Lhbj;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Z

.field private final l:Lfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagcg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhbj;->a()Lhbi;

    move-result-object p1

    invoke-virtual {p1}, Lhbi;->a()Lhbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    new-instance p1, Llit;

    invoke-direct {p1, p0}, Llit;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lfy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lagcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lhbj;->a()Lhbi;

    move-result-object p1

    invoke-virtual {p1}, Lhbi;->a()Lhbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    new-instance p1, Llit;

    invoke-direct {p1, p0}, Llit;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lfy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lagcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lhbj;->a()Lhbi;

    move-result-object p1

    invoke-virtual {p1}, Lhbi;->a()Lhbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    new-instance p1, Llit;

    invoke-direct {p1, p0}, Llit;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lfy;

    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lhcc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhcc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v2, p1

    .line 3
    iget v1, v1, Lhbj;->a:F

    mul-float v2, v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    .line 4
    iget v2, v2, Lhbj;->b:F

    mul-float p1, p1, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    if-lt p2, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0xff

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Z

    invoke-virtual {p0, p1}, Lagcg;->l(Z)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->e(Z)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lfy;

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Lfy;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->e(Z)Z

    :cond_2
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-lez p1, :cond_1

    div-int/lit8 v2, v2, 0x4

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lagcg;->l(Z)V

    :cond_4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    .line 9
    invoke-super {p0, p1, p2}, Lagcg;->d(ZZ)V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lagcg;->d(ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
