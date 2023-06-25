.class public final Lyxi;
.super Lywz;
.source "PG"


# instance fields
.field public af:Lyoe;

.field public ag:Landroid/app/Activity;

.field public ah:Landroid/view/View;

.field public ai:Landroid/widget/LinearLayout;

.field public aj:Lajpo;

.field public ak:Lyuk;

.field public al:Lyue;

.field public am:Lavgc;

.field private an:Lalho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lywz;-><init>()V

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lyxi;->aj:Lajpo;

    return-void
.end method


# virtual methods
.method protected final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxi;->am:Lavgc;

    invoke-virtual {v0}, Lavgc;->et()Z

    move-result v0

    return v0
.end method

.method public final aM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->Y:Lbli;

    iget-object v0, v0, Lbli;->b:Lblb;

    sget-object v1, Lblb;->e:Lblb;

    invoke-virtual {v0, v1}, Lblb;->a(Lblb;)Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lywz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lyxi;->ag:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lyxi;->ag:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e034f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0dc1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxi;->ah:Landroid/view/View;

    const v0, 0x7f0b0a55

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lyxi;->ai:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lyxi;->af:Lyoe;

    iget-object v1, p0, Lyxi;->an:Lalho;

    .line 4
    invoke-virtual {v0, v1}, Lyoe;->d(Lalho;)Lynu;

    move-result-object v1

    new-instance v2, Lyvo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lyvo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lyoe;->g(Lynu;Laccm;)V

    new-instance v0, Lfg;

    iget-object v1, p0, Lyxi;->ag:Landroid/app/Activity;

    .line 6
    invoke-direct {v0, v1}, Lfg;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140551

    .line 7
    invoke-virtual {v0, v1}, Lfg;->k(I)V

    .line 8
    invoke-virtual {v0, p1}, Lfg;->setView(Landroid/view/View;)Lfg;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lfg;->b(Z)V

    .line 10
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    return-object p1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lywz;->tp(Landroid/app/Activity;)V

    iput-object p1, p0, Lyxi;->ag:Landroid/app/Activity;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lywz;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyxi;->an:Lalho;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void

    :cond_0
    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    iput-object p1, p0, Lyxi;->an:Lalho;

    :cond_1
    iget-object p1, p0, Lyxi;->an:Lalho;

    iget-object p1, p1, Lalho;->c:Lajpo;

    iput-object p1, p0, Lyxi;->aj:Lajpo;

    return-void
.end method
