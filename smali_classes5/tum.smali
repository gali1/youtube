.class public final Ltum;
.super Ltuu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Ltuy;
.implements Ltun;
.implements Ltwn;


# static fields
.field static final af:Ljava/lang/String;

.field private static final ax:Ljava/lang/String;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/content/Context;

.field public ag:Lakwz;

.field public ah:Ltux;

.field public ai:Laelc;

.field public aj:Laelu;

.field public ak:Lxve;

.field public al:Lwdi;

.field public am:Laeqo;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lzsp;

.field public ap:Lalho;

.field public aq:Ltuq;

.field public ar:Lxyg;

.field public as:Ltwi;

.field public at:Lymg;

.field public au:Lsoh;

.field public av:Lavit;

.field public aw:Labbv;

.field private ay:Landroid/widget/RelativeLayout;

.field private az:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel_creation_renderers"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltum;->af:Ljava/lang/String;

    .line 2
    sget-object v0, Lakwv;->b:Lajqr;

    .line 3
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "channel_creation_form_status"

    .line 4
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltum;->ax:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltuu;-><init>()V

    return-void
.end method

.method private final aS()Lakwu;
    .locals 2

    .line 1
    iget-object v0, p0, Ltum;->ar:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    sget-object v1, Ltum;->ax:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lakwu;

    .line 3
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwu;

    return-object v0
.end method

.method private final aT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    iget-object v0, p0, Ltum;->aq:Ltuq;

    .line 2
    invoke-virtual {v0}, Ltuq;->k()V

    iget-object v0, p0, Ltum;->ap:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltum;->ak:Lxve;

    .line 3
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method private final aU(Laqar;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltum;->aJ()Lakws;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lakws;->a:Lajql;

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lakwv;

    sget-object v2, Lakwv;->a:Lakwv;

    iget p1, p1, Laqar;->d:I

    iput p1, v1, Lakwv;->g:I

    iget p1, v1, Lakwv;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lakwv;->c:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, Lakws;->a:Lajql;

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lakwv;

    sget-object v1, Lakwv;->a:Lakwv;

    iget v1, p1, Lakwv;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lakwv;->c:I

    iput-object p2, p1, Lakwv;->i:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lakws;->a:Lajql;

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lakwv;

    sget-object p3, Lakwv;->a:Lakwv;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lakwv;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lakwv;->c:I

    iput-object p1, p2, Lakwv;->h:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ltum;->ar:Lxyg;

    .line 10
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxyk;->f()Lxyq;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    .line 13
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltum;->aO()Z

    move-result p3

    const v0, 0x7f0b0dc1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0e00dd

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b061e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ltum;->ay:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b13c3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltum;->az:Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0e00db

    .line 7
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltum;->az:Landroid/view/View;

    const p2, 0x7f0b032d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b032f

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltum;->aB:Landroid/view/View;

    iget-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b032e

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltum;->aC:Landroid/view/View;

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "account_icon"

    .line 12
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    iget-object p3, p0, Ltum;->aC:Landroid/view/View;

    const v0, 0x7f0b005d

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltum;->aD:Landroid/widget/TextView;

    iget-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b0891

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltum;->aE:Landroid/widget/TextView;

    iget-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b0687

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltum;->aF:Landroid/widget/TextView;

    iget-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b0bd6

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltum;->aG:Landroid/widget/TextView;

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "ok_button_style"

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    iget-object p2, p0, Ltum;->aG:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-object p2, p0, Ltum;->aA:Landroid/view/View;

    const p3, 0x7f0b02be

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltum;->aH:Landroid/widget/TextView;

    new-instance p3, Ltev;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, Ltev;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ltuu;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltum;->ag:Lakwz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lagjf;->aE(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v2, "token"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Ltum;->at:Lymg;

    .line 4
    invoke-virtual {p0}, Ltum;->aO()Z

    move-result v3

    iget-object v4, p0, Ltum;->an:Ljava/util/concurrent/Executor;

    new-instance v5, Lyjs;

    iget-object v6, v2, Lymg;->c:Lajad;

    iget-object v7, v2, Lymg;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lyjs;-><init>(Lajad;Labzl;)V

    iput-object v1, v5, Lyjs;->a:[B

    iput v0, v5, Lyjs;->c:I

    iput-boolean v3, v5, Lyjs;->b:Z

    new-instance v0, Lyjq;

    .line 6
    invoke-direct {v0, v2}, Lyjq;-><init>(Lymg;)V

    .line 7
    invoke-virtual {v0, v5, v4}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltul;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmza;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p1}, Ltum;->aL(Lakwz;Landroid/os/Bundle;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltuu;->X()V

    iget-object v0, p0, Ltum;->ai:Laelc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final aJ()Lakws;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltum;->aS()Lakwu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakwu;->b:Lakwv;

    .line 2
    invoke-static {v0}, Lakwu;->c(Lakwv;)Lakws;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ltum;->ax:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lakwt;->d(Ljava/lang/String;)Lakws;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final aK(Lalho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltum;->at:Lymg;

    invoke-virtual {v0}, Lymg;->a()Lyjr;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lajpo;

    iput-object p1, v0, Lyjr;->a:Lajpo;

    iget-object p1, p0, Ltum;->ah:Ltux;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltux;->d:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyjr;->b:Ljava/lang/String;

    iget-object p1, p1, Ltux;->e:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyjr;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ltum;->aq:Ltuq;

    .line 6
    invoke-virtual {p1}, Ltuq;->j()V

    iget-object p1, p0, Ltum;->at:Lymg;

    iget-object v1, p0, Ltum;->an:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v0, v1}, Lymg;->b(Lyjr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llbp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llbp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ltul;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final aL(Lakwz;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltum;->aN(Z)V

    .line 2
    invoke-virtual {p0}, Ltum;->aO()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p2, p1, Lakwz;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_5

    iget-object p1, p1, Lakwz;->e:Lamfx;

    if-nez p1, :cond_1

    .line 92
    sget-object p1, Lamfx;->a:Lamfx;

    :cond_1
    new-instance p2, Laeus;

    .line 93
    invoke-direct {p2}, Laeus;-><init>()V

    iget-object v1, p0, Ltum;->ao:Lzsp;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p2, v1}, Lztj;->a(Lzsp;)V

    .line 95
    :cond_2
    invoke-direct {p0}, Ltum;->aS()Lakwu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    invoke-direct {p0}, Ltum;->aS()Lakwu;

    move-result-object v1

    invoke-virtual {v1}, Lakwu;->getChannelCreationHeaderState()Lakww;

    move-result-object v1

    sget-object v2, Lakww;->c:Lakww;

    if-eq v1, v2, :cond_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Lbv;->oy()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b13c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v3, Lwdg;

    iget-object v4, p0, Ltum;->aI:Landroid/content/Context;

    invoke-direct {v3, v4}, Lwdg;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ltum;->aI:Landroid/content/Context;

    const v5, 0x7f04097a

    .line 103
    invoke-static {v4, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 104
    invoke-virtual {v3, v2, v0}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140230

    .line 107
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_4
    iget-object v0, p0, Ltum;->ai:Laelc;

    iget-object v1, p0, Ltum;->aj:Laelu;

    .line 109
    invoke-virtual {v1, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p2, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Ltum;->ay:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Ltum;->ai:Laelc;

    .line 111
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 112
    :cond_5
    invoke-direct {p0}, Ltum;->aT()V

    return-void

    :cond_6
    iget v1, p1, Lakwz;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    new-instance v1, Lagbq;

    iget-object p1, p1, Lakwz;->c:Lakwy;

    if-nez p1, :cond_7

    .line 19
    sget-object p1, Lakwy;->a:Lakwy;

    .line 20
    :cond_7
    invoke-direct {v1, p1}, Lagbq;-><init>(Lakwy;)V

    iget-object p1, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iget-object p1, p1, Lakwy;->e:Lajrj;

    .line 21
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iget-object p1, p1, Lakwy;->e:Lajrj;

    .line 22
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktm;

    iget p1, p1, Laktm;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_8

    iget-object p1, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iget-object p1, p1, Lakwy;->e:Lajrj;

    .line 23
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktm;

    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_9

    .line 24
    sget-object p1, Laktl;->a:Laktl;

    goto :goto_0

    :cond_8
    move-object p1, v3

    .line 25
    :cond_9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltum;->aD:Landroid/widget/TextView;

    iget-object v5, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast v5, Lakwy;

    iget v6, v5, Lakwy;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_a

    iget-object v5, v5, Lakwy;->c:Lamoq;

    if-nez v5, :cond_b

    .line 26
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_a
    move-object v5, v3

    .line 27
    :cond_b
    :goto_1
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ltum;->aG:Landroid/widget/TextView;

    iget v5, p1, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    iget-object v5, p1, Laktl;->j:Lamoq;

    if-nez v5, :cond_d

    .line 29
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_c
    move-object v5, v3

    .line 30
    :cond_d
    :goto_2
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ltum;->aG:Landroid/widget/TextView;

    new-instance v5, Ltuk;

    invoke-direct {v5, p0, p1, v0}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iget-object p1, p1, Lakwy;->e:Lajrj;

    .line 33
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-le p1, v4, :cond_e

    iget-object p1, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iget-object p1, p1, Lakwy;->e:Lajrj;

    .line 34
    invoke-interface {p1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktm;

    iget p1, p1, Laktm;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_e

    iget-object p1, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iget-object p1, p1, Lakwy;->e:Lajrj;

    .line 35
    invoke-interface {p1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktm;

    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_f

    sget-object p1, Laktl;->a:Laktl;

    goto :goto_3

    :cond_e
    move-object p1, v3

    :cond_f
    :goto_3
    iget-object v2, p0, Ltum;->aH:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget v5, p1, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_10

    iget-object v5, p1, Laktl;->j:Lamoq;

    if-nez v5, :cond_11

    .line 36
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_10
    move-object v5, v3

    .line 37
    :cond_11
    :goto_4
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_5

    :cond_12
    const-string v5, ""

    .line 38
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_13

    iget-object p1, p0, Ltum;->aH:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_13
    invoke-virtual {v1}, Lagbq;->h()Lakxd;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 78
    invoke-virtual {v1}, Lagbq;->h()Lakxd;

    move-result-object p1

    iget-object p2, p0, Ltum;->aB:Landroid/view/View;

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ltum;->aB:Landroid/view/View;

    const v1, 0x7f0b0dbb

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Laeqx;

    iget-object v2, p0, Ltum;->am:Laeqo;

    .line 81
    invoke-direct {v1, v2, p2}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iget-object p2, p1, Lakxd;->c:Larvy;

    if-nez p2, :cond_14

    .line 82
    sget-object p2, Larvy;->a:Larvy;

    .line 83
    :cond_14
    invoke-virtual {v1, p2}, Laeqx;->i(Larvy;)V

    iget-object p2, p0, Ltum;->aB:Landroid/view/View;

    const v1, 0x7f0b0db6

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Lakxd;->e:Lamoq;

    if-nez v1, :cond_15

    .line 85
    sget-object v1, Lamoq;->a:Lamoq;

    .line 86
    :cond_15
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltum;->aB:Landroid/view/View;

    const v1, 0x7f0b0db8

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Lakxd;->d:Lamoq;

    if-nez v1, :cond_16

    sget-object v1, Lamoq;->a:Lamoq;

    .line 89
    :cond_16
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltum;->aE:Landroid/widget/TextView;

    iget v1, p1, Lakxd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    iget-object v3, p1, Lakxd;->f:Lamoq;

    if-nez v3, :cond_17

    sget-object v3, Lamoq;->a:Lamoq;

    :cond_17
    iget-object p1, p0, Ltum;->ak:Lxve;

    .line 90
    invoke-static {v3, p1, v0}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    iget-object p1, p0, Ltum;->aC:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltum;->au:Lsoh;

    iget-object v9, p0, Ltum;->aC:Landroid/view/View;

    iget-object v10, p0, Ltum;->aE:Landroid/widget/TextView;

    iget-object v11, p0, Ltum;->aF:Landroid/widget/TextView;

    .line 42
    new-instance v2, Ltux;

    iget-object v5, p1, Lsoh;->c:Ljava/lang/Object;

    iget-object v7, p1, Lsoh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lsoh;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ltuq;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ltux;-><init>(Landroid/content/Context;Lxve;Ltuq;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Ltum;->ah:Ltux;

    .line 43
    invoke-virtual {v1}, Lagbq;->g()Lyjo;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Ltum;->ah:Ltux;

    .line 44
    invoke-virtual {v1}, Lagbq;->g()Lyjo;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Ltux;->a(Lyjp;Landroid/os/Bundle;)V

    iput-boolean v0, p1, Ltux;->i:Z

    iget-object v2, p1, Ltux;->b:Landroid/view/View;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v1}, Lyjo;->l()Z

    move-result v2

    iput-boolean v2, p1, Ltux;->h:Z

    iget-object v2, p1, Ltux;->f:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v1}, Lyjo;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ltux;->f:Landroid/widget/EditText;

    new-instance v5, Ltuk;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v1}, Lyjo;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM d"

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    .line 52
    :cond_19
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 51
    :goto_6
    iput-object v2, p1, Ltux;->g:Ljava/text/DateFormat;

    if-eqz p2, :cond_1a

    const-string v2, "birthday"

    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1a

    iget-object v5, p1, Ltux;->a:Ljava/util/GregorianCalendar;

    .line 61
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_a

    .line 73
    :cond_1a
    iget-object v2, p1, Ltux;->a:Ljava/util/GregorianCalendar;

    .line 54
    invoke-virtual {v1}, Lyjo;->l()Z

    move-result v5

    const/16 v6, 0x794

    if-nez v5, :cond_1c

    .line 55
    invoke-virtual {v1}, Lyjo;->k()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_7

    .line 60
    :cond_1b
    iget-object v5, v1, Lyjo;->a:Lakxa;

    iget v6, v5, Lakxa;->m:I

    .line 56
    :cond_1c
    :goto_7
    invoke-virtual {v1}, Lyjo;->k()Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_8

    .line 60
    :cond_1d
    iget-object v5, v1, Lyjo;->a:Lakxa;

    iget v5, v5, Lakxa;->l:I

    .line 57
    :goto_8
    invoke-virtual {v1}, Lyjo;->k()Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_9

    .line 60
    :cond_1e
    iget-object v7, v1, Lyjo;->a:Lakxa;

    iget v7, v7, Lakxa;->k:I

    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 58
    invoke-virtual {v2, v6, v5, v7}, Ljava/util/GregorianCalendar;->set(III)V

    .line 59
    invoke-virtual {v1}, Lyjo;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 60
    invoke-virtual {p1}, Ltux;->b()V

    .line 61
    :cond_1f
    :goto_a
    iget-object p1, p1, Ltux;->n:Lsoh;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1}, Lyjo;->i()Lamdc;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamdc;->c:Lajrj;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 66
    invoke-static {v5}, Lc;->A(Z)V

    iget-object v5, p1, Lsoh;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Lyjo;->i()Lamdc;

    move-result-object v6

    iget v6, v6, Lamdc;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_20

    invoke-virtual {v1}, Lyjo;->i()Lamdc;

    move-result-object v1

    iget-object v3, v1, Lamdc;->d:Ljava/lang/String;

    :cond_20
    check-cast v5, Landroid/widget/EditText;

    .line 68
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsoh;->b:Ljava/lang/Object;

    check-cast v1, Ltur;

    .line 69
    invoke-virtual {v1, v2}, Ltur;->addAll(Ljava/util/Collection;)V

    if-nez p2, :cond_23

    .line 70
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_23

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamcz;

    iget-object p2, p2, Lamcz;->c:Lamdb;

    if-nez p2, :cond_21

    .line 72
    sget-object p2, Lamdb;->a:Lamdb;

    :cond_21
    iget-boolean p2, p2, Lamdb;->h:Z

    if-eqz p2, :cond_22

    iget-object p1, p1, Lsoh;->c:Ljava/lang/Object;

    add-int/2addr v0, v4

    check-cast p1, Landroid/widget/Spinner;

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_23
    return-void

    .line 52
    :cond_24
    iget-object p1, p0, Ltum;->ah:Ltux;

    iget-object v0, v1, Lagbq;->c:Ljava/lang/Object;

    if-nez v0, :cond_28

    iget-object v0, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast v0, Lakwy;

    iget-object v0, v0, Lakwy;->d:Lakwx;

    if-nez v0, :cond_25

    .line 74
    sget-object v0, Lakwx;->a:Lakwx;

    :cond_25
    iget v0, v0, Lakwx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    new-instance v0, Lyjn;

    iget-object v2, v1, Lagbq;->a:Ljava/lang/Object;

    check-cast v2, Lakwy;

    iget-object v2, v2, Lakwy;->d:Lakwx;

    if-nez v2, :cond_26

    sget-object v2, Lakwx;->a:Lakwx;

    :cond_26
    iget-object v2, v2, Lakwx;->e:Lakxb;

    if-nez v2, :cond_27

    .line 75
    sget-object v2, Lakxb;->a:Lakxb;

    .line 76
    :cond_27
    invoke-direct {v0, v2}, Lyjn;-><init>(Lakxb;)V

    iput-object v0, v1, Lagbq;->c:Ljava/lang/Object;

    :cond_28
    iget-object v0, v1, Lagbq;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v0, p2}, Ltux;->a(Lyjp;Landroid/os/Bundle;)V

    return-void

    :cond_29
    const/4 p2, 0x2

    and-int/2addr v1, p2

    if-eqz v1, :cond_33

    iget-object p1, p1, Lakwz;->d:Lalot;

    if-nez p1, :cond_2a

    .line 3
    sget-object p1, Lalot;->a:Lalot;

    :cond_2a
    iget-object v1, p0, Ltum;->aD:Landroid/widget/TextView;

    iget v2, p1, Lalot;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2b

    iget-object v2, p1, Lalot;->c:Lamoq;

    if-nez v2, :cond_2c

    .line 4
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_2b
    move-object v2, v3

    .line 5
    :cond_2c
    :goto_c
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltum;->aG:Landroid/widget/TextView;

    iget v2, p1, Lalot;->b:I

    const/high16 v4, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2d

    iget-object v2, p1, Lalot;->q:Lamoq;

    if-nez v2, :cond_2e

    .line 6
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_d

    :cond_2d
    move-object v2, v3

    .line 7
    :cond_2e
    :goto_d
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltum;->aG:Landroid/widget/TextView;

    new-instance v2, Ltuk;

    invoke-direct {v2, p0, p1, p2}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p1, Lalot;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_2f

    iget-object p2, p1, Lalot;->r:Lamoq;

    if-nez p2, :cond_30

    .line 10
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_2f
    move-object p2, v3

    .line 11
    :cond_30
    :goto_e
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_32

    iget-object p2, p0, Ltum;->aH:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ltum;->aH:Landroid/widget/TextView;

    iget v0, p1, Lalot;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    iget-object v3, p1, Lalot;->r:Lamoq;

    if-nez v3, :cond_31

    .line 14
    sget-object v3, Lamoq;->a:Lamoq;

    .line 15
    :cond_31
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object p2, p0, Ltum;->aE:Landroid/widget/TextView;

    iget-object v0, p0, Ltum;->ak:Lxve;

    .line 17
    invoke-static {p1, v0}, Lacwv;->l(Lalot;Lxve;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_33
    invoke-direct {p0}, Ltum;->aT()V

    return-void
.end method

.method public final aM(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltum;->ah:Ltux;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ltux;->aM(III)V

    :cond_0
    return-void
.end method

.method public final aN(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ltum;->az:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltum;->ay:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ltum;->aA:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ltum;->az:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltum;->ay:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Ltum;->aA:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final aO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltum;->av:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->y:Lajyn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajyn;->a:Lajyn;

    :cond_0
    iget-boolean v0, v0, Lajyn;->b:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbl;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltuu;->nG()V

    iget-object v0, p0, Ltum;->as:Ltwi;

    .line 2
    invoke-virtual {v0, p0}, Ltwi;->h(Ltwn;)V

    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltuu;->nW(Landroid/content/Context;)V

    iput-object p1, p0, Ltum;->aI:Landroid/content/Context;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltuu;->nY(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltum;->ag:Lakwz;

    if-eqz v0, :cond_0

    sget-object v1, Ltum;->af:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Ltum;->ap:Lalho;

    if-eqz v0, :cond_1

    const-string v1, "next_endpoint"

    .line 3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Ltum;->ah:Ltux;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltux;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ltux;->a:Ljava/util/GregorianCalendar;

    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "birthday"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltum;->aq:Ltuq;

    invoke-virtual {p1}, Ltuq;->ne()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltum;->cancel()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltuu;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltum;->aq:Ltuq;

    const/4 v0, 0x0

    iput-object v0, p1, Ltuq;->b:Lbl;

    iget-object p1, p1, Ltuq;->e:Laeon;

    .line 2
    invoke-virtual {p1}, Laeon;->a()V

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    invoke-static {p0, p1}, Ltvz;->a(Ltwn;I)V

    return-void
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltum;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Laqar;->b:Laqar;

    invoke-direct {p0, p1, v1, v1}, Ltum;->aU(Laqar;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Laqar;->a:Laqar;

    invoke-direct {p0, p1, p2, p3}, Ltum;->aU(Laqar;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 4
    sget-object p1, Laqar;->a:Laqar;

    invoke-direct {p0, p1, v1, v1}, Ltum;->aU(Laqar;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_3
    iget-object p1, p0, Ltum;->al:Lwdi;

    const p2, 0x7f140486

    .line 5
    invoke-virtual {p0, p2}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lwdi;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Laqar;->c:Laqar;

    invoke-direct {p0, p1, v1, v1}, Ltum;->aU(Laqar;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltuu;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget-object v0, Ltum;->af:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltum;->aw:Labbv;

    .line 3
    sget-object v2, Lakwz;->a:Lakwz;

    .line 4
    invoke-virtual {v1, v0, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lakwz;

    iput-object v0, p0, Ltum;->ag:Lakwz;

    :cond_0
    const-string v0, "next_endpoint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 7
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Ltum;->ap:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChannelCreation"

    const-string v1, "Failed to deserialize nextEndpoint command."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltum;->aO()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "style"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void

    :cond_3
    const p1, 0x7f150216

    .line 12
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    return-void
.end method
