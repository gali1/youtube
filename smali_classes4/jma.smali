.class public final Ljma;
.super Ljmj;
.source "PG"


# instance fields
.field public a:Ljlr;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e03b7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ljma;->a:Ljlr;

    iget p3, p0, Ljma;->b:I

    iput p3, p2, Ljlr;->j:I

    iget-boolean p3, p2, Ljlr;->n:Z

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0b0a2a

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ljlr;->m:Landroid/view/ViewGroup;

    iget-object v0, p2, Ljlr;->k:Ljlf;

    .line 5
    invoke-virtual {v0, p3}, Ljlf;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b0a2b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0a29

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v2, p2, Ljlr;->c:Ljll;

    .line 10
    invoke-virtual {v2, v0}, Ljll;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p2, Ljlr;->a:Lvtg;

    .line 11
    invoke-virtual {v0, p2}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p2, Ljlr;->a:Lvtg;

    iget-object v2, p2, Ljlr;->c:Ljll;

    .line 12
    invoke-virtual {v0, v2}, Lvtg;->h(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljlr;->b()V

    iget-object v0, p2, Ljlr;->r:Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->t:Lmiq;

    instance-of v2, v0, Lmix;

    if-eqz v2, :cond_1

    check-cast v0, Lmix;

    .line 14
    invoke-virtual {v0}, Lmix;->x()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Ljlr;->c(I)V

    :cond_2
    iget-object v0, p2, Ljlr;->b:Laajm;

    iget-object v2, p2, Ljlr;->o:Ljlq;

    .line 16
    invoke-interface {v0, v2}, Laajm;->i(Laajk;)V

    iget-object v0, p2, Ljlr;->q:Laqd;

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p2, Ljlr;->s:Lsso;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Ljlr;->e:Ljls;

    iput-object p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Ljls;

    iget p3, p2, Ljlr;->j:I

    iput p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    iget-object p3, p2, Ljlr;->g:Lawxx;

    .line 19
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiq;

    invoke-interface {p3, p2}, Lmiq;->j(Ljlr;)V

    iget-object p3, p2, Ljlr;->f:Lmld;

    .line 20
    invoke-virtual {p3, p2}, Lmld;->a(Lmlc;)V

    iget-object p3, p2, Ljlr;->p:Lhil;

    new-instance v0, Lmyl;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lmyl;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p3, v0}, Lhil;->l(Lhjk;)V

    iget-object p3, p2, Ljlr;->d:Ljmf;

    .line 22
    invoke-interface {p3, p2}, Ljmf;->c(Ljlr;)V

    iput-boolean v2, p2, Ljlr;->n:Z

    iget-object p2, p2, Ljlr;->h:Lawxs;

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawxs;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljma;->b:I

    iget-object v0, p0, Ljma;->a:Ljlr;

    if-eqz v0, :cond_2

    iput p1, v0, Ljlr;->j:I

    iget-object v0, v0, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljmj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ljma;->a:Ljlr;

    iget-object p1, p1, Ljlr;->c:Ljll;

    return-void
.end method

.method public final sj()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljmj;->sj()V

    iget-object v0, p0, Ljma;->a:Ljlr;

    iget-boolean v1, v0, Ljlr;->n:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljlr;->d:Ljmf;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljmf;->c(Ljlr;)V

    iget-object v1, v0, Ljlr;->b:Laajm;

    iget-object v3, v0, Ljlr;->o:Ljlq;

    .line 3
    invoke-interface {v1, v3}, Laajm;->l(Laajk;)V

    iget-object v1, v0, Ljlr;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v3, v0, Ljlr;->q:Laqd;

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, v0, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v1, :cond_2

    iget-object v3, v0, Ljlr;->s:Lsso;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Ljls;

    :cond_2
    iget-object v1, v0, Ljlr;->f:Lmld;

    .line 6
    invoke-virtual {v1, v0}, Lmld;->b(Lmlc;)V

    iget-object v1, v0, Ljlr;->a:Lvtg;

    iget-object v3, v0, Ljlr;->c:Ljll;

    .line 7
    invoke-virtual {v1, v3}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Ljlr;->c:Ljll;

    iget-boolean v3, v1, Ljll;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v1, Ljll;->o:Ljlj;

    if-eqz v3, :cond_4

    iget-object v5, v3, Ljlj;->a:Laajm;

    .line 8
    invoke-interface {v5, v3}, Laajm;->l(Laajk;)V

    iget-object v5, v3, Ljlj;->b:Lj$/util/Optional;

    .line 9
    new-instance v6, Ljgw;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v3, v1, Ljll;->c:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaod;

    invoke-virtual {v3, v1}, Laaod;->c(Laaob;)V

    iget-object v3, v1, Ljll;->q:Lavvj;

    .line 11
    invoke-virtual {v3}, Lavvj;->c()V

    iput-object v2, v1, Ljll;->i:Landroid/widget/TextView;

    iput-object v2, v1, Ljll;->j:Landroid/widget/ImageView;

    iput-object v2, v1, Ljll;->m:Landroid/view/View;

    iput-object v2, v1, Ljll;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v1, Ljll;->n:Ljmi;

    iput-object v2, v1, Ljll;->o:Ljlj;

    iput-boolean v4, v1, Ljll;->k:Z

    .line 7
    :goto_0
    iget-object v1, v0, Ljlr;->a:Lvtg;

    .line 12
    invoke-virtual {v1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Ljlr;->k:Ljlf;

    iget-boolean v3, v1, Ljlf;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Ljlf;->b:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaod;

    invoke-virtual {v3, v1}, Laaod;->c(Laaob;)V

    iput-object v2, v1, Ljlf;->d:Landroid/widget/TextView;

    iput-object v2, v1, Ljlf;->e:Landroid/widget/TextView;

    iput-boolean v4, v1, Ljlf;->f:Z

    :cond_5
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljlr;->g(F)V

    iput-boolean v4, v0, Ljlr;->n:Z

    iget-object v0, v0, Ljlr;->h:Lawxs;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method
