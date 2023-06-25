.class public final Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcb;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lhcc;

.field private final g:Llgh;

.field private h:I

.field private final i:Ljava/util/ArrayList;

.field private j:Llgi;


# direct methods
.method public constructor <init>(Lxvy;Lxvy;Lafpo;Lawxx;Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llgj;->h:I

    iput-object p5, p0, Llgj;->f:Lhcc;

    iput-object p8, p0, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p6, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p7, p0, Llgj;->e:Landroid/view/ViewGroup;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Llgj;->i:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Lj$/util/Optional;

    .line 3
    invoke-virtual {p2}, Lxvy;->A()Z

    move-result p1

    iput-boolean p1, p6, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    .line 4
    invoke-virtual {p6, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u(Lafpo;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdg;

    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(Lwdg;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llgj;->c:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lxlr;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxlr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p6, Lafgn;->k:Lafgm;

    new-instance p1, Llgh;

    .line 8
    invoke-direct {p1, p0}, Llgh;-><init>(Llgj;)V

    iput-object p1, p0, Llgj;->g:Llgh;

    .line 9
    invoke-virtual {p8, p1}, Landroidx/viewpager/widget/ViewPager;->k(Ldis;)V

    new-instance p1, Lwdy;

    invoke-direct {p1, p0, p2}, Lwdy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p8, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldiy;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llgj;->d:Ljava/util/List;

    return-void
.end method

.method private final p(Lhbr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llgj;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v1}, Lafgn;->k()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Llgi;

    .line 2
    invoke-direct {v0}, Llgi;-><init>()V

    iget-object v1, p1, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbb;

    .line 4
    invoke-interface {v3}, Lhbb;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Lhbb;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Llgi;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    new-instance v4, Llhr;

    invoke-direct {v4, v0, v2}, Llhr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v3, v4}, Lhbb;->b(Lhba;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llgj;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lhbr;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llgj;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llgj;->g:Llgh;

    .line 9
    invoke-virtual {p1}, Ldis;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lafgn;->k()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lafgn;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llgj;->g:Llgh;

    .line 2
    invoke-virtual {v0}, Ldis;->m()V

    iget-object v0, p0, Llgj;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llgj;->j:Llgi;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgj;->j:Llgi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llgi;->a:Ljava/util/Set;

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
    iget-object v0, p0, Llgj;->f:Lhcc;

    .line 3
    invoke-interface {v0}, Lhcc;->u()V

    :cond_1
    return-void
.end method

.method public final g(Lhca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgj;->j:Llgi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llgi;->a:Ljava/util/Set;

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
    iget-object v0, p0, Llgj;->f:Lhcc;

    .line 3
    invoke-interface {v0}, Lhcc;->u()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llgj;->h()V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llgj;->j:Llgi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llgi;->a:Ljava/util/Set;

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
    iget-object v0, p0, Llgj;->f:Lhcc;

    invoke-interface {v0}, Lhcc;->u()V

    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lafgn;->k()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Llgj;->o(IZ)V

    :cond_1
    iget-object v0, p0, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(IZLjava/lang/CharSequence;Lhbr;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llgj;->p(Lhbr;)V

    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLhbr;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Llgj;->p(Lhbr;)V

    return-object p1
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Llgj;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Llgj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhca;

    invoke-interface {v2, v0}, Lhca;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lafgn;->d(IZ)V

    iput p1, p0, Llgj;->h:I

    iget-object v0, p0, Llgj;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgi;

    iput-object v0, p0, Llgj;->j:Llgi;

    iget-object v0, p0, Llgj;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhca;

    .line 8
    invoke-interface {v1, p1, p2}, Lhca;->d(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
