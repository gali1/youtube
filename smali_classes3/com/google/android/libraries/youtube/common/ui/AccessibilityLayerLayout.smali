.class public Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    .line 2
    new-instance v1, Lwcg;

    .line 3
    invoke-direct {v1, p0}, Lwcg;-><init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V

    .line 4
    sget-object v1, Lwdw;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    new-instance p1, Lwcf;

    .line 10
    invoke-direct {p1, p0}, Lwcf;-><init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V

    .line 11
    invoke-static {p0, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 12
    invoke-static {p0, p2}, Lbcs;->o(Landroid/view/View;I)V

    new-instance p1, Lwch;

    invoke-direct {p1, p0, v0}, Lwch;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v0}, Lbcs;->o(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Lbcs;->o(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lwcj;->aF(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getContext()Landroid/content/Context;

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-eq v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    if-ne p1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-eq p1, v2, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v3
.end method
