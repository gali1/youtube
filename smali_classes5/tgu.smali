.class public final Ltgu;
.super Ltgt;
.source "PG"


# instance fields
.field public b:Ltgv;

.field public c:Lrmz;

.field public d:Lxri;

.field public e:Lxri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgt;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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

    iget-object p2, p0, Ltgu;->c:Lrmz;

    iget-object p2, p2, Lrmz;->b:Ljava/lang/Object;

    check-cast p2, Lrfm;

    const p3, 0x15e7f

    .line 3
    invoke-virtual {p2, p3}, Lrfm;->a(I)Lrfb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrfb;->a(Landroid/view/View;)Lrfe;

    const p2, 0x7f1407d4

    .line 4
    invoke-virtual {p0, p2}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbdk;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ltgt;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c89

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1407d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    iget-object v0, p0, Ltgu;->d:Lxri;

    .line 4
    invoke-virtual {v0, p0}, Lxri;->s(Lbv;)V

    new-instance v0, Ltev;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c94

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c8a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v0, p0, Ltgu;->e:Lxri;

    .line 8
    invoke-virtual {p0}, Lbv;->oz()Lblh;

    move-result-object v1

    iget-object v4, p0, Ltgu;->b:Ltgv;

    sget-object v5, Lahnr;->a:Lahnr;

    .line 9
    sget-object v6, Laufo;->k:Laufo;

    .line 10
    invoke-virtual/range {v0 .. v6}, Lxri;->v(Lblh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lteu;Lahpc;Laufo;)V

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltgt;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltgt;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method
