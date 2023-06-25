.class public final Lvmz;
.super Lvmi;
.source "PG"

# interfaces
.implements Lafdb;
.implements Lvju;


# instance fields
.field public af:Laeqo;

.field public ag:Lxve;

.field public ah:Lzsp;

.field public ai:Lvjw;

.field public aj:Lvtg;

.field public ak:Laixs;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Lascx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmi;-><init>()V

    return-void
.end method

.method private final aL(Landroid/widget/TextView;Laktm;ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmz;->ak:Laixs;

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
    iget-object p2, p0, Lvmz;->ah:Lzsp;

    .line 3
    invoke-virtual {p1, v0, p2, p4}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    iput-object p0, p1, Lafdc;->c:Lafdb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmi;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lascx;->a:Lascx;

    .line 5
    invoke-static {v1, p3, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lascx;

    iput-object p3, p0, Lvmz;->ar:Lascx;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p3, p0, Lvmz;->ar:Lascx;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e0228

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b09fd

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvmz;->al:Landroid/widget/ImageView;

    const p3, 0x7f0b1084

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lvmz;->am:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0a4e

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmz;->an:Landroid/widget/TextView;

    const p3, 0x7f0b0a4f

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmz;->ao:Landroid/widget/TextView;

    new-instance p3, Ljava/util/HashMap;

    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountName"

    const-string v3, "myaccount"

    .line 12
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b0a00

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lvmz;->ar:Lascx;

    iget-object v3, v3, Lascx;->g:Laktm;

    if-nez v3, :cond_2

    .line 14
    sget-object v3, Laktm;->a:Laktm;

    .line 15
    :cond_2
    invoke-direct {p0, v2, v3, v1, p3}, Lvmz;->aL(Landroid/widget/TextView;Laktm;ZLjava/util/Map;)V

    const p3, 0x7f0b00e1

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmz;->ap:Landroid/widget/TextView;

    const p3, 0x7f0b00e0

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmz;->aq:Landroid/widget/TextView;

    const p3, 0x7f0b007d

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lvmz;->ar:Lascx;

    iget-object v2, v2, Lascx;->k:Laktm;

    if-nez v2, :cond_3

    sget-object v2, Laktm;->a:Laktm;

    :cond_3
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, p3, v2, v3, v0}, Lvmz;->aL(Landroid/widget/TextView;Laktm;ZLjava/util/Map;)V

    const p3, 0x7f0b05aa

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lvmz;->ar:Lascx;

    iget-object v2, v2, Lascx;->j:Laktm;

    if-nez v2, :cond_4

    sget-object v2, Laktm;->a:Laktm;

    .line 21
    :cond_4
    invoke-direct {p0, p3, v2, v3, v0}, Lvmz;->aL(Landroid/widget/TextView;Laktm;ZLjava/util/Map;)V

    iget-object p3, p0, Lvmz;->af:Laeqo;

    iget-object v2, p0, Lvmz;->al:Landroid/widget/ImageView;

    iget-object v3, p0, Lvmz;->ar:Lascx;

    iget-object v3, v3, Lascx;->c:Larvy;

    if-nez v3, :cond_5

    .line 22
    sget-object v3, Larvy;->a:Larvy;

    .line 23
    :cond_5
    invoke-interface {p3, v2, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p3, p0, Lvmz;->ar:Lascx;

    iget-object p3, p3, Lascx;->d:Lajrj;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larvy;

    const v3, 0x7f0e0227

    iget-object v4, p0, Lvmz;->am:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lvmz;->af:Laeqo;

    .line 26
    invoke-interface {v4, v3, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v2, p0, Lvmz;->am:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lvmz;->am:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget-object p3, p0, Lvmz;->am:Landroid/widget/LinearLayout;

    if-lez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 29
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    if-lez p1, :cond_8

    const p1, 0x7f07057d

    goto :goto_3

    :cond_8
    const p1, 0x7f07057c

    .line 31
    :goto_3
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lvmz;->al:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lvmz;->al:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lvmz;->an:Landroid/widget/TextView;

    iget-object p3, p0, Lvmz;->ar:Lascx;

    iget v2, p3, Lascx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-object p3, p3, Lascx;->e:Lamoq;

    if-nez p3, :cond_a

    .line 34
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object p3, v0

    .line 35
    :cond_a
    :goto_4
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 36
    invoke-static {p1, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvmz;->ao:Landroid/widget/TextView;

    iget-object p3, p0, Lvmz;->ar:Lascx;

    iget v2, p3, Lascx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object p3, p3, Lascx;->f:Lamoq;

    if-nez p3, :cond_c

    .line 37
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_b
    move-object p3, v0

    .line 38
    :cond_c
    :goto_5
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvmz;->ap:Landroid/widget/TextView;

    iget-object p3, p0, Lvmz;->ar:Lascx;

    iget v2, p3, Lascx;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object p3, p3, Lascx;->h:Lamoq;

    if-nez p3, :cond_e

    .line 40
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_d
    move-object p3, v0

    .line 41
    :cond_e
    :goto_6
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 42
    invoke-static {p1, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvmz;->aq:Landroid/widget/TextView;

    iget-object p3, p0, Lvmz;->ar:Lascx;

    iget v2, p3, Lascx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v0, p3, Lascx;->i:Lamoq;

    if-nez v0, :cond_f

    .line 43
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_f
    iget-object p3, p0, Lvmz;->ag:Lxve;

    .line 44
    invoke-static {v0, p3, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbl;->oM()V

    iget-object p1, p0, Lvmz;->aj:Lvtg;

    new-instance v0, Lvmq;

    invoke-direct {v0}, Lvmq;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvmi;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvmz;->ai:Lvjw;

    .line 2
    invoke-virtual {p1, p0}, Lvjw;->d(Lvju;)V

    return-void
.end method

.method public final qp(Lajqn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvmi;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1507f9

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    iget-object p1, p0, Lvmz;->ai:Lvjw;

    .line 3
    invoke-virtual {p1, p0}, Lvjw;->c(Lvju;)V

    return-void
.end method
