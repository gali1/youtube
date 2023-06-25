.class public final Lir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lji;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Liv;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Ljh;

.field public f:Liq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lir;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;Liv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lir;->a:Landroid/content/Context;

    iget-object v0, p0, Lir;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lir;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lir;->c:Liv;

    iget-object p1, p0, Lir;->f:Liq;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Liq;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d(Liv;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir;->e:Ljh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljh;->a(Liv;Z)V

    :cond_0
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Liv;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Liw;

    invoke-direct {v0, p1}, Liw;-><init>(Liv;)V

    iget-object v1, v0, Liw;->a:Liv;

    new-instance v2, Lfg;

    iget-object v3, v1, Liv;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Lfg;-><init>(Landroid/content/Context;)V

    new-instance v3, Lir;

    invoke-virtual {v2}, Lfg;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Lir;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Liw;->c:Lir;

    iget-object v3, v0, Liw;->c:Lir;

    iput-object v0, v3, Lir;->e:Ljh;

    iget-object v4, v0, Liw;->a:Liv;

    .line 5
    invoke-virtual {v4, v3}, Liv;->g(Lji;)V

    iget-object v3, v0, Liw;->c:Lir;

    .line 6
    invoke-virtual {v3}, Lir;->k()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lfg;->a:Lfc;

    iput-object v3, v4, Lfc;->p:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lfc;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Liv;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Lfg;->c(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Liv;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Lfg;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Liv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    .line 8
    :goto_0
    iget-object v1, v2, Lfg;->a:Lfc;

    iput-object v0, v1, Lfc;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 9
    invoke-virtual {v2}, Lfg;->create()Lfh;

    move-result-object v1

    iput-object v1, v0, Liw;->b:Lfh;

    iget-object v1, v0, Liw;->b:Lfh;

    .line 10
    invoke-virtual {v1, v0}, Lfh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Liw;->b:Lfh;

    .line 11
    invoke-virtual {v1}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Liw;->b:Lfh;

    .line 14
    invoke-virtual {v0}, Lfh;->show()V

    iget-object v0, p0, Lir;->e:Ljh;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Ljh;->b(Liv;)Z

    :cond_2
    const/4 p1, 0x1

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
    iget-object v0, p0, Lir;->f:Liq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liq;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lir;->f:Liq;

    if-nez v0, :cond_0

    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Lir;)V

    iput-object v0, p0, Lir;->f:Liq;

    :cond_0
    iget-object v0, p0, Lir;->f:Liq;

    return-object v0
.end method

.method public final kS()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir;->c:Liv;

    iget-object p2, p0, Lir;->f:Liq;

    invoke-virtual {p2, p3}, Liq;->a(I)Lix;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Liv;->A(Landroid/view/MenuItem;Lji;I)Z

    return-void
.end method
