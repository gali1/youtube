.class public final Lyxl;
.super Lyxc;
.source "PG"

# interfaces
.implements Lzba;


# instance fields
.field public af:Ljava/util/concurrent/Executor;

.field public ag:Lwdi;

.field public ah:Lxve;

.field public ai:Lyuk;

.field public aj:Lzsp;

.field public ak:Landroid/view/ViewGroup;

.field public al:Landroid/view/View;

.field public am:Landroid/view/View;

.field public an:Landroid/widget/TextView;

.field public ao:[B

.field public ap:Lylp;

.field private aq:Landroid/widget/ImageView;

.field public b:Lyoe;

.field public c:Lafac;

.field public d:Lywr;

.field public e:Lywt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxc;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0372

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyxc;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    iget-object v0, p0, Lyxl;->d:Lywr;

    iget-boolean v0, v0, Lywr;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b0e2a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyxl;->ak:Landroid/view/ViewGroup;

    const v0, 0x7f0b09d0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxl;->al:Landroid/view/View;

    const v0, 0x7f0b0681

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxl;->am:Landroid/view/View;

    const v0, 0x7f0b0686

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxl;->aq:Landroid/widget/ImageView;

    const v0, 0x7f0b0687

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyxl;->an:Landroid/widget/TextView;

    const v0, 0x7f0b1002

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxrv;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lxrv;-><init>(Lbv;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyxl;->aq:Landroid/widget/ImageView;

    iget-object v2, p0, Lyxl;->e:Lywt;

    .line 11
    invoke-virtual {v2, v1}, Lywt;->a(I)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lyxl;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lyxl;->e:Lywt;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lywt;->a(I)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lyxl;->p()V

    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyxc;->ab()V

    iget-object v0, p0, Lyxl;->ak:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lyxl;->ak:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v2

    instance-of v3, v2, Lzaz;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Lzaz;

    invoke-interface {v2}, Lzaz;->k()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxf;->e()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyxl;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyxl;->ak:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lyxl;->am:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lxvg;->b([B)Lalho;

    move-result-object v1

    iget-object v2, v1, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iput-object v2, p0, Lyxl;->ao:[B

    iget-object v2, p0, Lyxl;->b:Lyoe;

    new-instance v3, Lynv;

    iget-object v4, v2, Lyoe;->c:Lajad;

    iget-object v5, v2, Lyoe;->d:Labzm;

    .line 7
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    iget-object v2, v2, Lyoe;->l:Lxvy;

    .line 8
    invoke-virtual {v2}, Lxvy;->M()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lynv;-><init>(Lajad;Labzl;Z)V

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->b:Lajpo;

    iput-object v2, v3, Lynv;->a:Lajpo;

    iget v2, v1, Lalho;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 12
    invoke-virtual {v3, v1}, Lyfr;->k(Lajpo;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Lyfr;->i()V

    :goto_0
    const-string v1, "ARG_CHAT_MESSAGE"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 15
    sget-object v4, Laopg;->a:Laopg;

    .line 16
    invoke-static {v4, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laopg;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iput-object v1, v3, Lynv;->b:Laopg;

    :cond_2
    iget-object v0, p0, Lyxl;->b:Lyoe;

    .line 17
    sget-object v1, Lailr;->a:Lailr;

    iget-object v0, v0, Lyoe;->k:Lyic;

    .line 18
    invoke-virtual {v0, v3, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lyxl;->af:Ljava/util/concurrent/Executor;

    new-instance v2, Lwqm;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwrq;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxf;->e()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->D:Lbv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcr;->L()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyxf;->e()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxc;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyxl;->c:Lafac;

    const-class v0, Laonp;

    .line 2
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    return-void
.end method
