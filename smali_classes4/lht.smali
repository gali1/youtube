.class public final Llht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcb;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lhcc;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private g:Llhs;


# direct methods
.method public constructor <init>(Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llht;->d:Lhcc;

    iput-object p4, p0, Llht;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Llht;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p3, p0, Llht;->b:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llht;->f:Ljava/util/List;

    return-void
.end method

.method private final o(Lhbr;)V
    .locals 5

    .line 1
    new-instance v0, Llhs;

    invoke-direct {v0}, Llhs;-><init>()V

    iget-object v1, p1, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbb;

    .line 3
    invoke-interface {v2}, Lhbb;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lhbb;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Llhs;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    new-instance v3, Llhr;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Llhr;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v2, v3}, Lhbb;->b(Lhba;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhbr;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llht;->e:Landroid/view/View;

    iget-object v1, p0, Llht;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Llht;->g:Llhs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lafgn;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llht;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Llht;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llht;->e:Landroid/view/View;

    iput-object v0, p0, Llht;->g:Llhs;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llht;->g:Llhs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llhs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llht;->d:Lhcc;

    .line 3
    invoke-interface {v0}, Lhcc;->u()V

    :cond_1
    return-void
.end method

.method public final g(Lhca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llht;->g:Llhs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llhs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llht;->d:Lhcc;

    .line 3
    invoke-interface {v0}, Lhcc;->u()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llht;->g:Llhs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llhs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llht;->d:Lhcc;

    .line 3
    invoke-interface {v0}, Lhcc;->u()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llht;->g:Llhs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llhs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v2}, Loe;->bi()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->d:Lhcc;

    invoke-interface {v0}, Lhcc;->u()V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llht;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhca;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, p1, v2}, Lhca;->d(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(IZLjava/lang/CharSequence;Lhbr;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llht;->o(Lhbr;)V

    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLhbr;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llht;->o(Lhbr;)V

    return-object p1
.end method
