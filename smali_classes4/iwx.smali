.class public final Liwx;
.super Livm;
.source "PG"


# instance fields
.field public final t:Lizm;

.field public u:Liuq;


# direct methods
.method public constructor <init>(Ljie;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Livm;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Ljie;->a:Ljava/lang/Object;

    check-cast p1, Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->fH:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Litu;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->B:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liyh;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->A:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lixs;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kP:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laeqo;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfpx;

    iget-object p1, p1, Lfpx;->b:Lfol;

    iget-object p1, p1, Lfol;->I:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lxve;

    new-instance p1, Lizm;

    move-object v1, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lizm;-><init>(Landroid/content/Context;Litu;Liyh;Lixs;Laeqo;Lxve;)V

    iget-object v0, p1, Lizm;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0692

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lizm;->g:Landroid/view/View;

    iget-object v0, p1, Lizm;->g:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lizm;->m:Landroid/graphics/drawable/Drawable;

    new-instance v0, Liza;

    invoke-direct {v0}, Liza;-><init>()V

    iput-object v0, p1, Lizm;->f:Liza;

    iget-object v0, p1, Lizm;->f:Liza;

    .line 7
    invoke-virtual {v0, p1}, Liza;->d(Laeee;)V

    iget-object v0, p1, Lizm;->g:Landroid/view/View;

    const v1, 0x7f0b0222

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lizm;->j:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p1, Lizm;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lizm;->h:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p1, Lizm;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lizm;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v0, Laqd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laqd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lizm;->e:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p1, Lizm;->c:Liyh;

    .line 11
    invoke-virtual {v0, p1}, Liyh;->c(Liyi;)V

    iget-object v0, p1, Lizm;->g:Landroid/view/View;

    const v1, 0x7f0b11fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lizm;->k:Landroid/view/ViewGroup;

    iget-object v0, p1, Lizm;->d:Lixs;

    iget-object v1, p1, Lizm;->k:Landroid/view/ViewGroup;

    iget-object v2, p1, Lizm;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1, v2}, Lixs;->a(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Liwx;->t:Lizm;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    iget-object v0, p0, Liwx;->t:Lizm;

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    iget-object v0, p0, Liwx;->u:Liuq;

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    iget-object v0, p0, Liwx;->t:Lizm;

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwx;->u:Liuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Liuq;->g:Livm;

    iput-object v1, p0, Liwx;->u:Liuq;

    :cond_0
    iget-object v0, p0, Liwx;->t:Lizm;

    iput-object v1, v0, Lizm;->n:Lanmd;

    iget-object v1, v0, Lizm;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, v0, Lizm;->o:Litt;

    .line 2
    invoke-virtual {v1}, Lftd;->b()V

    .line 3
    invoke-virtual {v0}, Lizm;->w()V

    return-void
.end method

.method public final I(Laczt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwx;->t:Lizm;

    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, v0, Lizm;->f:Liza;

    .line 3
    invoke-virtual {p1}, Liza;->g()V

    return-void

    .line 1
    :cond_1
    iget-object p1, v0, Lizm;->f:Liza;

    .line 2
    invoke-virtual {p1}, Liza;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwx;->t:Lizm;

    iget-object v0, v0, Lizm;->o:Litt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litt;->e(Z)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwx;->t:Lizm;

    iget-object v1, v0, Lizm;->o:Litt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Litt;->e(Z)V

    .line 2
    invoke-virtual {v0}, Lizm;->w()V

    return-void
.end method
