.class public final Laggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lji;


# instance fields
.field A:I

.field public B:I

.field final C:Landroid/view/View$OnClickListener;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Liv;

.field public d:I

.field public e:Laggd;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Z

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laggk;->g:I

    iput v0, p0, Laggk;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laggk;->j:Z

    iput-boolean v0, p0, Laggk;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Laggk;->B:I

    new-instance v0, Lafdm;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laggk;->C:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laggk;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;Liv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laggk;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Laggk;->c:Liv;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07045e

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Laggk;->A:I

    return-void
.end method

.method public final d(Liv;Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lix;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lix;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laggk;->e:Laggd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggd;->b()V

    .line 2
    invoke-virtual {v0}, Lny;->tY()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, Laggk;->B:I

    iget-object v0, p0, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public final kS()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Laggk;->e:Laggd;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Laggd;->e:Lix;

    if-eqz v3, :cond_1

    const-string v4, "android:menu:checked"

    iget v3, v3, Lix;->a:I

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Laggd;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    iget-object v6, v1, Laggd;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laggf;

    instance-of v7, v6, Laggh;

    if-eqz v7, :cond_3

    .line 10
    check-cast v6, Laggh;

    iget-object v6, v6, Laggh;->a:Lix;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Lix;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 12
    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 13
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v6, v6, Lix;->a:I

    .line 14
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Laggk;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Laggk;->b:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Laggk;->e:Laggd;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Laggd;->f:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laggk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Laggk;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laggk;->z:I

    .line 1
    :goto_0
    iget-object v2, p0, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Laggk;->e:Laggd;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v1, Laggd;->f:Z

    iget-object v4, v1, Laggd;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, v1, Laggd;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laggf;

    instance-of v7, v6, Laggh;

    if-eqz v7, :cond_1

    .line 9
    check-cast v6, Laggh;

    iget-object v6, v6, Laggh;->a:Lix;

    if-eqz v6, :cond_1

    iget v7, v6, Lix;->a:I

    if-ne v7, v2, :cond_1

    .line 10
    invoke-virtual {v1, v6}, Laggd;->B(Lix;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v1, Laggd;->f:Z

    .line 11
    invoke-virtual {v1}, Laggd;->b()V

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Laggd;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, v1, Laggd;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laggf;

    instance-of v5, v4, Laggh;

    if-nez v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    check-cast v4, Laggh;

    iget-object v4, v4, Laggh;->a:Lix;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Lix;->getActionView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v4, v4, Lix;->a:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "android:menu:header"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Laggk;->b:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_7
    return-void
.end method
