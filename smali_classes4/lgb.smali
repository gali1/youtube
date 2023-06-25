.class public final Llgb;
.super Llhv;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private af:Llgd;

.field private ag:Landroid/content/Context;

.field private final ah:Lbli;

.field private ai:Z

.field private final aj:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Llhv;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Llgb;->ah:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Llgb;->aj:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llhv;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object p3

    const v0, 0x7f0e040f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Llgd;->w:Landroid/view/View;

    iget-object p1, p3, Llgd;->w:Landroid/view/View;

    const p2, 0x7f0b0970

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p3, Llgd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p3, Llgd;->w:Landroid/view/View;

    const p2, 0x7f0b13c3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p3, Llgd;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p3, Llgd;->o:Laeve;

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p3, Llgd;->a:Llgb;

    .line 8
    invoke-virtual {p2}, Lbv;->mX()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object p2, p3, Llgd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p3, Llgd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Llgd;->n:Lapjy;

    iget p1, p1, Lapjy;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p3, Llgd;->a:Llgb;

    .line 11
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p3, Llgd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    :cond_0
    iget-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p3, Llgd;->i:Lhce;

    iget-object p2, p2, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p3, Llgd;->a:Llgb;

    .line 13
    invoke-virtual {v0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->B(I)V

    iget-object p1, p3, Llgd;->a:Llgb;

    .line 14
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p3, Llgd;->i:Lhce;

    iget-object p2, p2, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p3, Llgd;->a:Llgb;

    .line 15
    invoke-virtual {v0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    .line 16
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p3, Llgd;->q:Landroid/text/Spanned;

    .line 17
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p3, Llgd;->a:Llgb;

    .line 18
    invoke-virtual {p2}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080e45

    .line 19
    invoke-static {p2, v0}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p3, Llgd;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Llgd;->A:Landroid/support/v7/widget/Toolbar;

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object p1, p3, Llgd;->w:Landroid/view/View;

    iget-object p2, p3, Llgd;->a:Llgb;

    .line 22
    invoke-virtual {p2}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040997

    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p1, p3, Llgd;->w:Landroid/view/View;

    const p2, 0x7f0b09f2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p3, Llgd;->r:Landroid/text/Spanned;

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p3, Llgd;->w:Landroid/view/View;

    const p2, 0x7f0b0da2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p3, Llgd;->s:Landroid/text/Spanned;

    if-eqz p2, :cond_4

    iget-object p2, p3, Llgd;->v:Lalho;

    if-eqz p2, :cond_4

    iget-object p2, p3, Llgd;->t:Landroid/text/Spanned;

    if-eqz p2, :cond_4

    iget-object p2, p3, Llgd;->u:Lalho;

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p3, Llgd;->w:Landroid/view/View;

    const p2, 0x7f0b0d97

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p3, Llgd;->w:Landroid/view/View;

    const v0, 0x7f0b13ef

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p3, Llgd;->s:Landroid/text/Spanned;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Llck;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Llgd;->t:Landroid/text/Spanned;

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Llck;

    const/4 v0, 0x4

    invoke-direct {p1, p3, v0}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p3, Llgd;->b:Lzso;

    .line 35
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    iget-object v0, p3, Llgd;->n:Lapjy;

    iget-object v0, v0, Lapjy;->g:Lajpo;

    .line 36
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p3, Llgd;->w:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 39
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llhv;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->X()V

    .line 3
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object v1

    iget-object v2, v1, Llgd;->h:Lvtg;

    .line 4
    invoke-virtual {v2, v1}, Lvtg;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw v1
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgb;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Llhv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aJ()Llgd;
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->af:Llgd;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llgb;->ai:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic aK()Lahel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Llgb;->aj:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgb;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Llgb;->ah:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Llhv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgb;->ag:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Llhv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Llgb;->ag:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Llgb;->ag:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llgb;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->nG()V

    .line 3
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object v0

    iget-object v1, v0, Llgd;->a:Llgb;

    iget-object v1, v1, Lbl;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Llgd;->a()V

    const v2, 0x7f150437

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, v0, Llgd;->B:Lhgz;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lhgz;->g(I)V

    .line 8
    invoke-static {p0}, Lahkp;->p(Lbl;)V

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lahkp;->o(Lbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llhv;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 3
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, v1, Llgb;->ai:Z

    if-nez v0, :cond_3

    .line 3
    invoke-super/range {p0 .. p1}, Llhv;->nW(Landroid/content/Context;)V

    iget-object v0, v1, Llgb;->af:Llgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llhv;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->b:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lbv;

    instance-of v3, v2, Llgb;

    if-eqz v3, :cond_0

    .line 7
    move-object v5, v2

    check-cast v5, Llgb;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->j:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzso;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v7, v2, Lfrl;->co:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v8, v2, Lfrl;->cp:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v9, v2, Lfrl;->bZ:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v10, v2, Lfrl;->h:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v11, v2, Lfrl;->cq:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvtg;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v2}, Lfrh;->g()Lhce;

    move-result-object v13

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aT:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laanc;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->i:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lafpo;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Labzm;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->bg:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhgz;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->k:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxve;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lhbr;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->p:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laelu;

    .line 4
    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lxvy;

    new-instance v0, Llgd;

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Llgd;-><init>(Llgb;Lzso;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lvtg;Lhce;Laanc;Lafpo;Labzm;Lhgz;Lxve;Lhbr;Laelu;Lxvy;)V

    iput-object v0, v1, Llgb;->af:Llgd;

    .line 11
    iput-object v1, v0, Llgd;->F:Llgb;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Llgb;->aj:Lawvu;

    iget-object v4, v1, Llgb;->ah:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 12
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Llgd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 16
    invoke-static {v2, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Lbv;->D:Lbv;

    instance-of v2, v0, Lahib;

    if-eqz v2, :cond_2

    iget-object v2, v1, Llgb;->aj:Lawvu;

    iget-object v3, v2, Lawvu;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 13
    check-cast v0, Lahib;

    invoke-interface {v0}, Lahib;->aL()Lahiz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lawvu;->g(Lahiz;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 17
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 18
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llhv;->nY(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->ob()V

    .line 3
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object v0

    iget-object v0, v0, Llgd;->a:Llgb;

    .line 4
    invoke-virtual {v0}, Lbl;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->od()V

    .line 3
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object v0

    iget-object v0, v0, Llgd;->B:Lhgz;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhgz;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgb;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->i()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llhv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Llgd;->a()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llhv;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object v0

    iget-boolean v1, v0, Llgd;->y:Z

    if-eqz v1, :cond_0

    new-instance p1, Lagdd;

    iget-object v1, v0, Llgd;->a:Llgb;

    .line 3
    invoke-virtual {v1}, Lbv;->mX()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Llgd;->a:Llgb;

    iget v0, v0, Lbl;->b:I

    invoke-direct {p1, v1, v0}, Lagdd;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llge;->F:Llgb;

    .line 2
    invoke-super {v0, p1}, Llhv;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Llhv;->sj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llhv;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llhv;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "MenuButtonRendererKey"

    .line 1
    iget-object v1, p0, Llgb;->aj:Lawvu;

    invoke-virtual {v1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llhv;->tt(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Llgb;->aJ()Llgd;

    move-result-object p1

    iget-object v1, p1, Llgd;->h:Lvtg;

    .line 4
    invoke-virtual {v1, p1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Llgd;->a:Llgb;

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 9
    sget-object v2, Lapkg;->a:Lapkg;

    .line 10
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapkg;

    iget v1, v0, Lapkg;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapkg;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Lapkc;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lapkc;->a:Lapkc;

    .line 11
    :goto_0
    iget v1, v0, Lapkc;->b:I

    const v2, 0x732d171

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapkc;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lapjy;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lapjy;->a:Lapjy;

    .line 13
    :goto_1
    iput-object v0, p1, Llgd;->n:Lapjy;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lapjy;->a:Lapjy;

    iput-object v0, p1, Llgd;->n:Lapjy;

    .line 13
    :cond_3
    :goto_2
    new-instance v0, Laevi;

    .line 16
    invoke-direct {v0}, Laevi;-><init>()V

    new-instance v1, Laeuk;

    .line 17
    invoke-direct {v1}, Laeuk;-><init>()V

    iput-object v1, p1, Llgd;->p:Laeuk;

    iget-object v1, p1, Llgd;->n:Lapjy;

    iget-object v1, v1, Lapjy;->d:Lapjw;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lapjw;->a:Lapjw;

    :cond_4
    iget v1, v1, Lapjw;->b:I

    const v2, 0x499e9be

    if-ne v1, v2, :cond_7

    iget-object v1, p1, Llgd;->n:Lapjy;

    iget-object v1, v1, Lapjy;->d:Lapjw;

    if-nez v1, :cond_5

    sget-object v1, Lapjw;->a:Lapjw;

    :cond_5
    iget v3, v1, Lapjw;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Lapjw;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lajzu;

    goto :goto_3

    .line 20
    :cond_6
    sget-object v1, Lajzu;->a:Lajzu;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Llgd;->p:Laeuk;

    .line 22
    invoke-virtual {v1, v0}, Laeuk;->m(Laett;)V

    iget-object v0, p1, Llgd;->n:Lapjy;

    iget-object v0, v0, Lapjy;->e:Lajrj;

    .line 23
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_e

    iget-object v3, p1, Llgd;->n:Lapjy;

    iget-object v3, v3, Lapjy;->e:Lajrj;

    .line 24
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapkb;

    new-instance v4, Laevi;

    .line 25
    invoke-direct {v4}, Laevi;-><init>()V

    iget v5, v3, Lapkb;->b:I

    const v6, 0x74841ce

    if-ne v5, v6, :cond_8

    iget-object v3, v3, Lapkb;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Lapka;

    goto :goto_5

    .line 27
    :cond_8
    sget-object v3, Lapka;->a:Lapka;

    .line 26
    :goto_5
    iget-object v3, v3, Lapka;->b:Lajrj;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapjz;

    iget v6, v5, Lapjz;->b:I

    const v7, 0x59f2b6b

    if-ne v6, v7, :cond_a

    iget-object v6, v5, Lapjz;->c:Ljava/lang/Object;

    .line 29
    check-cast v6, Lakou;

    .line 30
    invoke-virtual {v4, v6}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v6, v5, Lapjz;->b:I

    const v7, 0x4b76d6a

    if-ne v6, v7, :cond_b

    iget-object v6, v5, Lapjz;->c:Ljava/lang/Object;

    .line 31
    check-cast v6, Lalmq;

    .line 32
    invoke-virtual {v4, v6}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v6, v5, Lapjz;->b:I

    const v7, 0x9267492

    if-ne v6, v7, :cond_9

    iget-object v6, p1, Llgd;->m:Laelu;

    iget-object v5, v5, Lapjz;->c:Ljava/lang/Object;

    .line 33
    check-cast v5, Lamfx;

    .line 34
    invoke-virtual {v6, v5}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_d

    new-instance v3, Llsc;

    invoke-direct {v3}, Llsc;-><init>()V

    .line 36
    invoke-virtual {v4, v3}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, p1, Llgd;->p:Laeuk;

    .line 37
    invoke-virtual {v3, v4}, Laeuk;->m(Laett;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27
    :cond_e
    new-instance v0, Laevg;

    .line 38
    invoke-direct {v0}, Laevg;-><init>()V

    iput-object v0, p1, Llgd;->z:Laevg;

    iget-object v0, p1, Llgd;->z:Laevg;

    const-class v2, Lajzu;

    new-instance v3, Laevc;

    iget-object v4, p1, Llgd;->c:Lawxx;

    invoke-direct {v3, v4, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v2, v3}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p1, Llgd;->z:Laevg;

    const-class v2, Lalmq;

    new-instance v3, Laevc;

    iget-object v4, p1, Llgd;->d:Lawxx;

    invoke-direct {v3, v4, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v2, v3}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p1, Llgd;->z:Laevg;

    const-class v2, Lakou;

    new-instance v3, Laevc;

    iget-object v4, p1, Llgd;->e:Lawxx;

    invoke-direct {v3, v4, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v2, v3}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p1, Llgd;->z:Laevg;

    const-class v2, Laekz;

    new-instance v3, Laevc;

    iget-object v4, p1, Llgd;->g:Lawxx;

    invoke-direct {v3, v4, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v2, v3}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p1, Llgd;->z:Laevg;

    const-class v2, Llsc;

    new-instance v3, Laevc;

    iget-object v4, p1, Llgd;->f:Lawxx;

    invoke-direct {v3, v4, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, v2, v3}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p1, Llgd;->D:Lafpo;

    iget-object v2, p1, Llgd;->z:Laevg;

    .line 44
    invoke-virtual {v0, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    iput-object v0, p1, Llgd;->o:Laeve;

    iget-object v0, p1, Llgd;->o:Laeve;

    iget-object v2, p1, Llgd;->p:Laeuk;

    .line 45
    invoke-virtual {v0, v2}, Laeve;->h(Laett;)V

    iget-object v0, p1, Llgd;->n:Lapjy;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lapjy;->c:Lapkd;

    if-nez v0, :cond_f

    .line 46
    sget-object v0, Lapkd;->a:Lapkd;

    :cond_f
    iget v0, v0, Lapkd;->b:I

    const v2, 0x7626cd4

    if-ne v0, v2, :cond_16

    iget-object v0, p1, Llgd;->n:Lapjy;

    iget-object v0, v0, Lapjy;->c:Lapkd;

    if-nez v0, :cond_10

    sget-object v0, Lapkd;->a:Lapkd;

    :cond_10
    iget v3, v0, Lapkd;->b:I

    if-ne v3, v2, :cond_11

    iget-object v0, v0, Lapkd;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Lapke;

    goto :goto_7

    .line 48
    :cond_11
    sget-object v0, Lapke;->a:Lapke;

    .line 47
    :goto_7
    iget v0, v0, Lapke;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    iget-object v0, p1, Llgd;->n:Lapjy;

    iget-object v0, v0, Lapjy;->c:Lapkd;

    if-nez v0, :cond_12

    sget-object v0, Lapkd;->a:Lapkd;

    :cond_12
    iget v3, v0, Lapkd;->b:I

    if-ne v3, v2, :cond_13

    iget-object v0, v0, Lapkd;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lapke;

    goto :goto_8

    .line 57
    :cond_13
    sget-object v0, Lapke;->a:Lapke;

    .line 49
    :goto_8
    iget-object v0, v0, Lapke;->c:Lamoq;

    if-nez v0, :cond_15

    .line 50
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 51
    :cond_15
    :goto_9
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Llgd;->q:Landroid/text/Spanned;

    :cond_16
    iget-object v0, p1, Llgd;->n:Lapjy;

    iget v2, v0, Lapjy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    iget-object v0, v0, Lapjy;->f:Lapjv;

    if-nez v0, :cond_17

    .line 52
    sget-object v0, Lapjv;->a:Lapjv;

    :cond_17
    iget v2, v0, Lapjv;->b:I

    const v3, 0x5477efc

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lapjv;->c:Ljava/lang/Object;

    .line 53
    check-cast v2, Laoui;

    iget-object v2, v2, Laoui;->b:Lamoq;

    if-nez v2, :cond_18

    .line 54
    sget-object v2, Lamoq;->a:Lamoq;

    .line 55
    :cond_18
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Llgd;->r:Landroid/text/Spanned;

    :cond_19
    iget v2, v0, Lapjv;->b:I

    const v3, 0xe7515b1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lapjv;->c:Ljava/lang/Object;

    .line 56
    check-cast v2, Laqmr;

    goto :goto_a

    .line 57
    :cond_1a
    sget-object v2, Laqmr;->a:Laqmr;

    .line 56
    :goto_a
    iget v0, v0, Lapjv;->b:I

    if-eq v0, v3, :cond_1b

    goto :goto_c

    .line 74
    :cond_1b
    iget v0, v2, Laqmr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    iget-object v0, v2, Laqmr;->e:Laquo;

    if-nez v0, :cond_1c

    .line 58
    sget-object v0, Laquo;->a:Laquo;

    .line 59
    :cond_1c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LugashFooterRendererOuterClass;->lugashFooterRenderer:Lajqr;

    .line 60
    invoke-static {v0, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoui;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Laoui;->b:Lamoq;

    if-nez v0, :cond_1d

    .line 61
    sget-object v0, Lamoq;->a:Lamoq;

    .line 62
    :cond_1d
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    .line 67
    :cond_1e
    new-instance v0, Landroid/text/SpannedString;

    const-string v3, ""

    .line 63
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    :goto_b
    iput-object v0, p1, Llgd;->r:Landroid/text/Spanned;

    :cond_1f
    iget-object v0, v2, Laqmr;->c:Lamoq;

    if-nez v0, :cond_20

    .line 64
    sget-object v0, Lamoq;->a:Lamoq;

    .line 65
    :cond_20
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Llgd;->s:Landroid/text/Spanned;

    iget-object v0, v2, Laqmr;->d:Lamoq;

    if-nez v0, :cond_21

    sget-object v0, Lamoq;->a:Lamoq;

    .line 66
    :cond_21
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Llgd;->t:Landroid/text/Spanned;

    iget-object v0, v2, Laqmr;->f:Lalho;

    if-nez v0, :cond_22

    .line 67
    sget-object v0, Lalho;->a:Lalho;

    :cond_22
    iput-object v0, p1, Llgd;->v:Lalho;

    iget-object v0, v2, Laqmr;->g:Lalho;

    if-nez v0, :cond_23

    sget-object v0, Lalho;->a:Lalho;

    :cond_23
    iput-object v0, p1, Llgd;->u:Lalho;

    .line 56
    :cond_24
    :goto_c
    iget-object v0, p1, Llgd;->k:Labzm;

    .line 68
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    iput-boolean v0, p1, Llgd;->y:Z

    if-nez v0, :cond_2b

    iget-object v0, p1, Llgd;->a:Llgb;

    .line 69
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p1, Llgd;->C:Lxvy;

    .line 71
    invoke-virtual {v2}, Lxvy;->an()Z

    move-result v2

    .line 72
    sget-object v3, Lhnf;->a:Lhnf;

    iget-object v3, p1, Llgd;->E:Lhbr;

    invoke-virtual {v3}, Lhbr;->F()Lhnf;

    move-result-object v3

    invoke-virtual {v3}, Lhnf;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v4, :cond_25

    goto :goto_f

    :cond_25
    if-eqz v0, :cond_26

    .line 79
    iget-object p1, p1, Llgd;->a:Llgb;

    const v0, 0x7f1506b3

    .line 75
    invoke-virtual {p1, v1, v0}, Lbl;->np(II)V

    goto :goto_f

    :cond_26
    iget-object p1, p1, Llgd;->a:Llgb;

    if-eq v4, v2, :cond_27

    const v0, 0x7f1506b1

    goto :goto_d

    :cond_27
    const v0, 0x7f1506b2

    .line 76
    :goto_d
    invoke-virtual {p1, v1, v0}, Lbl;->np(II)V

    goto :goto_f

    :cond_28
    if-eqz v0, :cond_29

    iget-object p1, p1, Llgd;->a:Llgb;

    const v0, 0x7f1506d1

    .line 73
    invoke-virtual {p1, v1, v0}, Lbl;->np(II)V

    goto :goto_f

    :cond_29
    iget-object p1, p1, Llgd;->a:Llgb;

    if-eq v4, v2, :cond_2a

    const v0, 0x7f1506cf

    goto :goto_e

    :cond_2a
    const v0, 0x7f1506d0

    .line 74
    :goto_e
    invoke-virtual {p1, v1, v0}, Lbl;->np(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2b
    :goto_f
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    invoke-static {}, Lahjh;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_10
    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method
