.class public final Ltfp;
.super Ltfq;
.source "PG"


# instance fields
.field public a:Lbbt;

.field public b:Lrxv;

.field public c:Lrmz;

.field public d:Lxri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfq;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    .line 1
    invoke-static {}, Lavdu;->f()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const p3, 0x7f0e048c

    goto :goto_0

    :cond_0
    const p3, 0x7f0e048d

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lavdu;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0b0c94

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070e00

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 6
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_1
    iget-object p2, p0, Ltfp;->c:Lrmz;

    iget-object p2, p2, Lrmz;->b:Ljava/lang/Object;

    check-cast p2, Lrfm;

    const p3, 0x15e85

    .line 7
    invoke-virtual {p2, p3}, Lrfm;->a(I)Lrfb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrfb;->a(Landroid/view/View;)Lrfe;

    const p2, 0x7f1407f2

    .line 8
    invoke-virtual {p0, p2}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lbdk;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ltfq;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c89

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1407f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    iget-object v0, p0, Ltfp;->d:Lxri;

    .line 4
    invoke-virtual {v0, p0}, Lxri;->s(Lbv;)V

    new-instance v0, Ltev;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltfp;->a:Lbbt;

    const-class v0, Ltfr;

    .line 6
    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltfr;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c94

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c8a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object p1, p0, Ltfp;->b:Lrxv;

    .line 9
    invoke-virtual {p0}, Lbv;->oz()Lblh;

    move-result-object v6

    new-instance v0, Ltdc;

    iget-object v1, p1, Lrxv;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    iget-object v2, p1, Lrxv;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxri;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lrxv;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdx;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lrxv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmm;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrxv;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsmm;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct/range {v0 .. v9}, Ltdc;-><init>(Lsoh;Lxri;Ltdx;Lsmm;Lsmm;Lblh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ltes;)V

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltfq;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltfq;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method
