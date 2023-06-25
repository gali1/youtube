.class public final Lwml;
.super Lny;
.source "PG"


# instance fields
.field public a:I

.field public e:Laabd;

.field private final f:Lahuj;

.field private final g:Lahuj;


# direct methods
.method public constructor <init>(Lahup;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwml;->a:I

    .line 2
    invoke-virtual {p1}, Lahup;->e()Lahty;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->g()Lahuj;

    move-result-object v0

    iput-object v0, p0, Lwml;->f:Lahuj;

    .line 3
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahty;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Lwml;->g:Lahuj;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwml;->g:Lahuj;

    .line 4
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lwml;->g:Lahuj;

    .line 5
    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsw;

    invoke-static {v0}, Lwmx;->a(Lalsw;)I

    move-result v0

    .line 6
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwkw;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwml;->f:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e018a

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lahcw;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lahcw;-><init>(Landroid/view/View;[C)V

    iget-object p1, p0, Lwml;->e:Laabd;

    iget-object v1, p2, Lahcw;->t:Landroid/view/View;

    new-instance v2, Lvhk;

    const/16 v3, 0x10

    invoke-direct {v2, p2, p1, v3, v0}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 3

    .line 1
    check-cast p1, Lahcw;

    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    iget-object v0, p0, Lwml;->f:Lahuj;

    .line 2
    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwml;->g:Lahuj;

    .line 3
    invoke-virtual {v1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalsw;

    invoke-static {p2}, Lwmx;->a(Lalsw;)I

    move-result p2

    .line 4
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lwmm;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v2, Lwmm;->d:Ljava/lang/Object;

    iget-object p2, v0, Laktl;->j:Lamoq;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lamoq;->a:Lamoq;

    .line 8
    :cond_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Laktl;->u:Lajyg;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_1
    iget v1, v1, Lajyg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laktl;->u:Lajyg;

    if-nez v0, :cond_2

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_2
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_3
    iget v1, v0, Lajyf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p2, v0, Lajyf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic s(Lov;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lahcw;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lny;->r(Lov;I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lahcw;->t:Landroid/view/View;

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic t(Lov;)V
    .locals 1

    .line 1
    check-cast p1, Lahcw;

    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lwmm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwmm;->a(I)V

    return-void
.end method

.method public final bridge synthetic u(Lov;)V
    .locals 1

    .line 1
    check-cast p1, Lahcw;

    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lwmm;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwmm;->a(I)V

    return-void
.end method
