.class public final Lzgg;
.super Lzgd;
.source "PG"


# instance fields
.field public af:Laezv;

.field public ag:Lzso;

.field public ah:Lapju;

.field public ai:Ljava/util/Map;

.field public aj:Lafpo;

.field public ak:Laixs;

.field public al:Lagrw;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private ap:Lzgf;

.field private aq:Lafdd;

.field private ar:Lafdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzgd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbv;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcy;->n(Lbv;)V

    .line 5
    invoke-virtual {v0}, Lcy;->d()V

    const-string v0, "MultiMessageConfirmDialogFragment"

    .line 6
    invoke-virtual {p0, p1, v0}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lzgg;->ah:Lapju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzgg;->an:Landroid/widget/TextView;

    iget-object p1, p1, Lapju;->c:Lamoq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzgg;->ap:Lzgf;

    iget-object p1, p1, Lzgf;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lzgg;->ah:Lapju;

    iget-object p1, p1, Lapju;->f:Lajrj;

    .line 6
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzgg;->ah:Lapju;

    iget-object p1, p1, Lapju;->f:Lajrj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconMessageRendererOuterClass;->iconMessageRenderer:Lajqr;

    .line 9
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamyd;

    iget-object v3, p0, Lzgg;->ap:Lzgf;

    iget v4, v1, Lamyd;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v2, p0, Lzgg;->af:Laezv;

    iget-object v4, v1, Lamyd;->c:Lamyg;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_1
    iget v4, v4, Lamyg;->c:I

    .line 11
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lamyf;->a:Lamyf;

    .line 12
    :cond_2
    invoke-interface {v2, v4}, Laezv;->a(Lamyf;)I

    move-result v2

    :cond_3
    iget v4, v1, Lamyd;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v1, v1, Lamyd;->d:Lamoq;

    if-nez v1, :cond_4

    sget-object v1, Lamoq;->a:Lamoq;

    .line 13
    :cond_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v3, v3, Lzgf;->a:Ljava/util/List;

    new-instance v4, Lzge;

    invoke-direct {v4, v2, v1}, Lzge;-><init>(ILandroid/text/Spanned;)V

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lzgg;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, p0, Lzgg;->ao:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lzgg;->ap:Lzgf;

    .line 17
    invoke-virtual {p1}, Lny;->tY()V

    iget-object p1, p0, Lzgg;->aq:Lafdd;

    iget-object v1, p0, Lzgg;->ah:Lapju;

    iget-object v1, v1, Lapju;->e:Laquo;

    if-nez v1, :cond_8

    .line 18
    sget-object v1, Laquo;->a:Laquo;

    .line 19
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzgg;->ah:Lapju;

    iget-object v1, v1, Lapju;->e:Laquo;

    if-nez v1, :cond_9

    sget-object v1, Laquo;->a:Laquo;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 20
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lzgg;->ag:Lzso;

    .line 21
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    iget-object v3, p0, Lzgg;->ai:Ljava/util/Map;

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p1, p0, Lzgg;->aq:Lafdd;

    new-instance v1, Llok;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lafdc;->c:Lafdb;

    iget-object p1, p0, Lzgg;->ar:Lafdd;

    iget-object v1, p0, Lzgg;->ah:Lapju;

    iget-object v1, v1, Lapju;->d:Laquo;

    if-nez v1, :cond_b

    sget-object v1, Laquo;->a:Laquo;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 23
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lzgg;->ah:Lapju;

    iget-object v1, v1, Lapju;->d:Laquo;

    if-nez v1, :cond_c

    sget-object v1, Laquo;->a:Laquo;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 24
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    iget-object v2, p0, Lzgg;->ag:Lzso;

    .line 25
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    iget-object v3, p0, Lzgg;->ai:Ljava/util/Map;

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p1, p0, Lzgg;->ar:Lafdd;

    new-instance v1, Llok;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lafdc;->c:Lafdb;

    iget-object p1, p0, Lzgg;->ag:Lzso;

    .line 27
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v1, Lzsn;

    iget-object v2, p0, Lzgg;->ah:Lapju;

    iget-object v2, v2, Lapju;->g:Lajpo;

    .line 28
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 29
    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    .line 30
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lzgg;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lzgg;->al:Lagrw;

    .line 31
    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    new-instance v0, Lvir;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_e
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzgd;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lzgg;->aj:Lafpo;

    .line 4
    invoke-virtual {v1}, Lafpo;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v1, 0x7f0e040d

    goto :goto_0

    :cond_0
    const v1, 0x7f0e040e

    :goto_0
    new-instance v2, Landroid/widget/ScrollView;

    .line 5
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzgg;->am:Landroid/view/View;

    const v2, 0x7f0b13a5

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzgg;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lzgg;->am:Landroid/view/View;

    const v2, 0x7f0b0e67

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lzgg;->ao:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v0, p0, Lzgg;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v0, Lzgf;

    .line 12
    invoke-direct {v0, p1}, Lzgf;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lzgg;->ap:Lzgf;

    iget-object p1, p0, Lzgg;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lzgg;->ak:Laixs;

    iget-object v0, p0, Lzgg;->am:Landroid/view/View;

    const v1, 0x7f0b02be

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lzgg;->aq:Lafdd;

    iget-object p1, p0, Lzgg;->ak:Laixs;

    iget-object v0, p0, Lzgg;->am:Landroid/view/View;

    const v1, 0x7f0b0440

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lzgg;->ar:Lafdd;

    return-void
.end method
