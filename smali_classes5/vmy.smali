.class public final Lvmy;
.super Lvmh;
.source "PG"

# interfaces
.implements Laekl;
.implements Lafdb;
.implements Lvjt;


# instance fields
.field public af:Laeqo;

.field public ag:Lxve;

.field public ah:Lzsp;

.field public ai:Lvjw;

.field public aj:Lvtg;

.field public ak:Laixs;

.field private al:Laktl;

.field private am:Lascw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmh;-><init>()V

    return-void
.end method

.method private final aL(Landroid/widget/TextView;Laktm;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmy;->ak:Laixs;

    invoke-virtual {v0, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p2, Laktm;->c:Laktl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_0
    iget-object p2, p0, Lvmy;->ah:Lzsp;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iput-object p0, p1, Lafdc;->c:Lafdb;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmh;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lascw;->a:Lascw;

    .line 5
    invoke-static {v1, p3, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lascw;

    iput-object p3, p0, Lvmy;->am:Lascw;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p3, p0, Lvmy;->am:Lascw;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e0226

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b134b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b13a5

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0b0466

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b075b

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b006f

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b05a9

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "confirmDialogControllerListener"

    .line 14
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lvmy;->am:Lascw;

    iget-object v7, v7, Lascw;->h:Laktm;

    if-nez v7, :cond_2

    .line 15
    sget-object v7, Laktm;->a:Laktm;

    .line 16
    :cond_2
    invoke-direct {p0, v4, v7, v0}, Lvmy;->aL(Landroid/widget/TextView;Laktm;Ljava/util/Map;)V

    iget-object v4, p0, Lvmy;->am:Lascw;

    iget-object v4, v4, Lascw;->g:Laktm;

    if-nez v4, :cond_3

    sget-object v4, Laktm;->a:Laktm;

    .line 17
    :cond_3
    invoke-direct {p0, v5, v4, v6}, Lvmy;->aL(Landroid/widget/TextView;Laktm;Ljava/util/Map;)V

    iget-object v4, p0, Lvmy;->am:Lascw;

    iget-object v4, v4, Lascw;->h:Laktm;

    if-nez v4, :cond_4

    sget-object v5, Laktm;->a:Laktm;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iget v5, v5, Laktm;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Laktm;->a:Laktm;

    :cond_5
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_7

    .line 18
    sget-object v4, Laktl;->a:Laktl;

    goto :goto_2

    :cond_6
    move-object v4, v0

    :cond_7
    :goto_2
    iput-object v4, p0, Lvmy;->al:Laktl;

    iget-object v4, p0, Lvmy;->am:Lascw;

    iget v5, v4, Lascw;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-object v4, v4, Lascw;->d:Lamoq;

    if-nez v4, :cond_9

    .line 19
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v4, v0

    .line 20
    :cond_9
    :goto_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-static {p3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lvmy;->am:Lascw;

    iget v4, p3, Lascw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object p3, p3, Lascw;->e:Lamoq;

    if-nez p3, :cond_b

    .line 22
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    move-object p3, v0

    :cond_b
    :goto_4
    iget-object v4, p0, Lvmy;->ag:Lxve;

    .line 23
    invoke-static {p3, v4, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 24
    invoke-static {v2, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lvmy;->am:Lascw;

    iget v2, p3, Lascw;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p3, Lascw;->f:Lamoq;

    if-nez v0, :cond_c

    .line 25
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_c
    iget-object p3, p0, Lvmy;->ag:Lxve;

    .line 26
    invoke-static {v0, p3, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 27
    invoke-static {v3, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lvmy;->af:Laeqo;

    iget-object v0, p0, Lvmy;->am:Lascw;

    iget-object v0, v0, Lascw;->c:Larvy;

    if-nez v0, :cond_d

    .line 28
    sget-object v0, Larvy;->a:Larvy;

    .line 29
    :cond_d
    invoke-interface {p3, p2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p2, p0, Lvmy;->ai:Lvjw;

    .line 30
    invoke-virtual {p2, p0}, Lvjw;->a(Lvjt;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->oM()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->oM()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgj;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lgj;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lvmx;

    .line 2
    invoke-direct {v1, p0}, Lvmx;-><init>(Lvmy;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    return-object p1
.end method

.method public final qp(Lajqn;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v0, p0, Lvmy;->al:Laktl;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvmy;->al:Laktl;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_1
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvmh;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1507f9

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
