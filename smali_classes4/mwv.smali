.class public final Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/ScanCodeEndpointOuterClass$ScanCodeEndpoint;

    return-object v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    return-object v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    return-object v0
.end method

.method public static f(Lby;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Ljhj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljhj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static g(Lhjd;Lvtg;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lgdg;

    sget-object v1, Lmwt;->a:Lmwt;

    invoke-direct {v0, p0, p1, v1}, Lgdg;-><init>(Lhjd;Lvtg;Lhiv;)V

    return-object v0
.end method

.method public static h()Ljava/util/Set;
    .locals 9

    .line 1
    const-class v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    const-class v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    aput-object v1, v8, v0

    const/4 v0, 0x2

    const-class v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    aput-object v1, v8, v0

    const/4 v0, 0x3

    const-class v1, Lapwr;

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;

    aput-object v1, v8, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    aput-object v1, v8, v0

    const-class v2, Lakkw;

    const-class v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    const-class v4, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    const-class v5, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;

    const-class v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    const-class v7, Lamtf;

    invoke-static/range {v2 .. v8}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static i(Lby;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lmws;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmws;-><init>(Lby;I)V

    invoke-static {p0, v0}, Lmzh;->c(Landroid/app/Activity;Lmwu;)Lxvb;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lby;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lmws;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmws;-><init>(Lby;I)V

    invoke-static {p0, v0}, Lmzh;->c(Landroid/app/Activity;Lmwu;)Lxvb;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lhjd;Lvtg;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lgdg;

    sget-object v1, Lmwt;->b:Lmwt;

    invoke-direct {v0, p0, p1, v1}, Lgdg;-><init>(Lhjd;Lvtg;Lhiv;)V

    return-object v0
.end method

.method public static l()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    const-class v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    const-class v2, Lammm;

    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Lby;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lmws;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmws;-><init>(Lby;I)V

    invoke-static {p0, v0}, Lmzh;->c(Landroid/app/Activity;Lmwu;)Lxvb;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lby;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lmws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmws;-><init>(Lby;I)V

    invoke-static {p0, v0}, Lmzh;->c(Landroid/app/Activity;Lmwu;)Lxvb;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lafac;)Laeva;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafac;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Landroid/app/Activity;)Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1506b0

    .line 3
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object v1
.end method

.method public static q(Lfj;)Lwdg;
    .locals 1

    .line 1
    instance-of v0, p0, Lgaw;

    if-eqz v0, :cond_0

    check-cast p0, Lgaw;

    invoke-virtual {p0}, Lgaw;->oG()Lwdg;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lwdg;

    invoke-virtual {v0}, Ley;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lwdg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwdg;

    invoke-direct {v0, p0}, Lwdg;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lgca;Lgcb;)Lxvb;
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lhjd;Lvtg;Ljie;)Lxvb;
    .locals 2

    .line 1
    new-instance v0, Lgcb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lgcb;-><init>(Lhjd;Lvtg;Ljie;I)V

    return-object v0
.end method

.method public static t(Lauuj;Lavgc;)Llji;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lavgc;->ee()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Llkp;

    invoke-direct {p0}, Llkp;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llji;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lhbr;)Lxvb;
    .locals 1

    .line 1
    sget-object v0, Lhqd;->c:Lhqd;

    invoke-virtual {p0, v0}, Lhbr;->X(Lgcl;)Lgcb;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lhbr;)Lxvb;
    .locals 1

    .line 1
    sget-object v0, Lhqd;->b:Lhqd;

    invoke-virtual {p0, v0}, Lhbr;->X(Lgcl;)Lgcb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
