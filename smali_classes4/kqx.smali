.class public final Lkqx;
.super Lkra;
.source "PG"


# instance fields
.field public af:Lwiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkra;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkra;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e04be

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13c3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lkmb;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140894

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string p3, "navigation_endpoint"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lxvg;->b([B)Lalho;

    move-result-object p2

    .line 7
    sget-object p3, Laqid;->a:Lajqr;

    invoke-virtual {p2, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Laqid;->a:Lajqr;

    .line 8
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqic;

    const p3, 0x7f0b0d2e

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Laqic;->c:Lamoq;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    .line 11
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0547

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p2, p2, Laqic;->b:Lamoq;

    if-nez p2, :cond_1

    sget-object p2, Lamoq;->a:Lamoq;

    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p2, v0, v1, v1}, Laekb;->o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkra;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkqx;->af:Lwiz;

    iget p1, p1, Lwiz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    return-void
.end method
