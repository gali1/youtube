.class public final synthetic Lyxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafny;Lxve;Lafnx;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    iput-object p1, p0, Lyxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lafod;Lxve;Laflu;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lajqt;Lzsn;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    iput-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzsn;Lajqt;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyzn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyxq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyxq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyxq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 52
    iget v0, p0, Lyxq;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyxq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyxq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lagca;->B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lyxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyxq;->c:Ljava/lang/Object;

    check-cast p1, Lafod;

    iget-object p1, p1, Lafod;->a:Lalho;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    check-cast v1, Laflu;

    iget-object p1, v1, Laflu;->b:Laflx;

    .line 2
    invoke-interface {p1}, Laflx;->i()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyxq;->b:Ljava/lang/Object;

    check-cast p1, Lafny;

    iget-object p1, p1, Lafny;->c:Lalho;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->b:Ljava/lang/Object;

    check-cast v0, Lafny;

    iget-object v0, v0, Lafny;->d:Lamoq;

    .line 4
    invoke-interface {p1, v0}, Lafnx;->f(Lamoq;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->b:Ljava/lang/Object;

    iget-object v4, p0, Lyxq;->a:Ljava/lang/Object;

    new-instance v0, Laear;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    .line 6
    invoke-virtual {p1}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v4}, Lwcj;->av(Landroid/view/View;)V

    iget-object v4, p1, Lyzn;->b:Landroid/app/Activity;

    instance-of v4, v4, Lby;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lyzn;->g:Lywr;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lywr;->c:Z

    invoke-virtual {p1}, Lyzn;->V()Z

    move-result v5

    iput-boolean v5, v4, Lywr;->d:Z

    iget-object v4, p1, Lyzn;->J:Lavrw;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lavrw;->J()V

    :cond_2
    iget-object v4, p1, Lyzn;->m:Lyvb;

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Lyvb;->e()V

    :cond_3
    iget-object v4, p1, Lyzn;->b:Landroid/app/Activity;

    .line 9
    check-cast v4, Lby;

    invoke-virtual {v4}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v4

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    .line 10
    invoke-static {v2, v2, v0}, Laaif;->bv(Lalho;Laopg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbl;

    move-result-object v0

    iput-object v0, p1, Lyzn;->q:Lbl;

    iget-object v0, p1, Lyzn;->q:Lbl;

    const-string v5, "purchase_dialog_fragment"

    .line 11
    invoke-virtual {v0, v4, v5}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lyzn;->d:Lzsp;

    check-cast v3, Lztd;

    .line 12
    invoke-interface {v0, v1, v3, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Lyzn;->o:Lafhs;

    .line 13
    invoke-virtual {v0}, Lafhs;->g()V

    .line 14
    invoke-virtual {p1}, Lyzn;->M()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->b:Ljava/lang/Object;

    check-cast p1, Lyzn;

    iget-object v4, p1, Lyzn;->m:Lyvb;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4}, Lyvb;->e()V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lyzn;->m()Landroid/text/Editable;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p1, Lyzn;->h:Lywn;

    .line 18
    invoke-virtual {v5, v4}, Lywn;->a(Landroid/text/Editable;)Laopg;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v2

    :goto_0
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lzsn;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lyzn;->d:Lzsp;

    .line 20
    check-cast v0, Lzsn;

    invoke-interface {v5, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_7
    iget-object p1, p1, Lyzn;->e:Lxve;

    check-cast v3, Laktl;

    iget-object v0, v3, Laktl;->q:Lalho;

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Lalho;->a:Lalho;

    :cond_8
    if-eqz v4, :cond_9

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    invoke-static {v1, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    .line 23
    :cond_9
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyyx;

    .line 24
    invoke-virtual {v4}, Lyyx;->b()Lzsp;

    move-result-object v5

    check-cast v0, Lztd;

    .line 25
    invoke-interface {v5, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    check-cast v3, Laoon;

    iget v0, v3, Laoon;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    iget-object v0, v3, Laoon;->g:Lalho;

    if-nez v0, :cond_a

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Lajqr;

    .line 28
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 29
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    iget-object v1, v4, Lyyx;->b:Lywr;

    iget-boolean v1, v1, Lywr;->d:Z

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v4}, Lyyx;->f()V

    .line 31
    :cond_c
    invoke-virtual {v4}, Lyyx;->d()V

    .line 32
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lyyx;->b:Lywr;

    iget-boolean v0, v0, Lywr;->d:Z

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v4}, Lyyx;->f()V

    :cond_e
    iget-object v0, v4, Lyyx;->a:Lxve;

    iget-object v1, v3, Laoon;->g:Lalho;

    if-nez v1, :cond_f

    sget-object v1, Lalho;->a:Lalho;

    :cond_f
    const-string v2, "live-chat-item-section"

    const-string v3, "live_chat_product_picker_endpoint_key"

    const-string v4, "engagement_panel_id_key"

    .line 34
    invoke-static {v3, p1, v4, v2}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_10
    return-void

    :pswitch_6
    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    check-cast p1, Lyya;

    iget-object p1, p1, Lyya;->b:Lxve;

    iget-object v0, p0, Lyxq;->b:Ljava/lang/Object;

    check-cast v0, Laooe;

    iget-object v0, v0, Laooe;->d:Lalho;

    if-nez v0, :cond_11

    .line 36
    sget-object v0, Lalho;->a:Lalho;

    .line 37
    :cond_11
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    check-cast p1, Lyya;

    iget-object p1, p1, Lyya;->a:Lzsp;

    iget-object v0, p0, Lyxq;->c:Ljava/lang/Object;

    check-cast v0, Lztd;

    .line 38
    invoke-interface {p1, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    check-cast p1, Lyxz;

    iget-object p1, p1, Lyxz;->a:Lxve;

    iget-object v0, p0, Lyxq;->b:Ljava/lang/Object;

    check-cast v0, Laood;

    iget-object v0, v0, Laood;->q:Lalho;

    if-nez v0, :cond_12

    .line 39
    sget-object v0, Lalho;->a:Lalho;

    :cond_12
    iget-object v3, p0, Lyxq;->a:Ljava/lang/Object;

    check-cast v3, Lyxz;

    iget-object v3, v3, Lyxz;->m:Ljava/util/Map;

    .line 40
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    check-cast p1, Lyxz;

    iget-object p1, p1, Lyxz;->b:Lzsp;

    iget-object v0, p0, Lyxq;->c:Ljava/lang/Object;

    check-cast v0, Lztd;

    .line 41
    invoke-interface {p1, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    move-object v4, p1

    check-cast v4, Lyxt;

    iget-object v4, v4, Lyxt;->c:Lzsp;

    check-cast v0, Lztd;

    .line 42
    invoke-interface {v4, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_13
    check-cast p1, Lyxt;

    iget-object p1, p1, Lyxt;->b:Lxve;

    check-cast v3, Laond;

    iget-object v0, v3, Laond;->m:Lalho;

    if-nez v0, :cond_14

    .line 43
    sget-object v0, Lalho;->a:Lalho;

    .line 44
    :cond_14
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->c:Ljava/lang/Object;

    check-cast p1, Lyxi;

    iget-object v4, p1, Lyxi;->al:Lyue;

    if-eqz v4, :cond_15

    check-cast v0, Lapfc;

    .line 45
    invoke-virtual {v4, v0}, Lyue;->i(Lapfc;)V

    new-instance v4, Lzsn;

    .line 46
    invoke-static {v0}, Laaif;->bL(Lapfc;)Lajpo;

    move-result-object v0

    invoke-direct {v4, v0}, Lzsn;-><init>(Lajpo;)V

    .line 47
    invoke-interface {v3, v1, v4, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 48
    :cond_15
    invoke-virtual {p1}, Lyxi;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyxq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyxq;->c:Ljava/lang/Object;

    check-cast p1, Lyxr;

    iget-object v4, p1, Lyxr;->b:Lxve;

    check-cast v0, Laona;

    iget-object v0, v0, Laona;->g:Lalho;

    if-nez v0, :cond_16

    .line 49
    sget-object v0, Lalho;->a:Lalho;

    .line 50
    :cond_16
    invoke-interface {v4, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p1, Lyxr;->c:Lzsp;

    check-cast v3, Lztd;

    .line 51
    invoke-interface {p1, v1, v3, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 52
    :cond_17
    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->b:Ljava/lang/Object;

    const v3, 0x7f0b137f

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_18
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Clicked "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lahht;

    check-cast v0, Lahih;

    .line 56
    invoke-virtual {v0, v3, v1}, Lahih;->b(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v0}, Lahhh;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-interface {v0}, Lahhh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
