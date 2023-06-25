.class public final Lwch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lwch;->b:I

    iput-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lwch;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-nez p2, :cond_2

    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    if-nez p2, :cond_3

    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:I

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    :cond_3
    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lwch;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    iget-object v0, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    :cond_3
    iget-object p1, p0, Lwch;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-ne p2, v0, :cond_4

    iput-object v2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    return-void
.end method
