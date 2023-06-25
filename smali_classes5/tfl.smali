.class public final Ltfl;
.super Ltfm;
.source "PG"


# instance fields
.field public a:Lbbt;

.field public b:Lrmz;

.field public c:Lxri;

.field public d:Lxri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfm;-><init>()V

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

    iget-object p2, p0, Ltfl;->b:Lrmz;

    iget-object p2, p2, Lrmz;->b:Ljava/lang/Object;

    check-cast p2, Lrfm;

    const p3, 0x15e86

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ltfm;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    const v0, 0x7f0b0c89

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1407d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    iget-object v0, p0, Ltfl;->c:Lxri;

    .line 4
    invoke-virtual {v0, p0}, Lxri;->s(Lbv;)V

    new-instance v0, Ltev;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 6
    sget-object v0, Lajez;->a:Lajez;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const-string v2, "clusterKey"

    .line 8
    invoke-static {p1, v2, v0, v1}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajez;

    iget-object v0, p0, Ltfl;->a:Lbbt;

    const-class v1, Ltfn;

    .line 9
    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltfn;

    iget-object v0, p1, Lajez;->c:Ljava/lang/String;

    iget-object v1, v5, Ltfn;->b:Lahpc;

    .line 10
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v5, Ltfn;->b:Lahpc;

    iget-object v1, v5, Ltfn;->a:Lblr;

    iget-object v2, v5, Ltfn;->c:Lxwx;

    .line 12
    invoke-virtual {v2, v0}, Lxwx;->ao(Ljava/lang/String;)Ltem;

    move-result-object v0

    iget-object v0, v0, Ltem;->d:Lbls;

    new-instance v2, Lsz;

    const/16 v3, 0x10

    invoke-direct {v2, v5, v3}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lblr;->q(Lblp;Lblt;)V

    :cond_0
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    const v1, 0x7f0b0c94

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    const v1, 0x7f0b0c8a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, p0, Ltfl;->d:Lxri;

    .line 16
    invoke-virtual {p0}, Lbv;->oz()Lblh;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    sget-object v7, Laufo;->h:Laufo;

    .line 18
    invoke-virtual/range {v1 .. v7}, Lxri;->v(Lblh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lteu;Lahpc;Laufo;)V

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltfm;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltfm;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method
