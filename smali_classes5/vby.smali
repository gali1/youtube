.class public final Lvby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    iput p2, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I)V
    .locals 0

    .line 4
    iput p2, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr;I)V
    .locals 0

    iput p2, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;I[B[B)V
    .locals 0

    .line 3
    iput p2, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lvby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvby;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 151
    iget v3, v0, Lvby;->b:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CpidRefreshCommandOuterClass;->cpidRefreshCommand:Lajqr;

    .line 152
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsb;

    iget v2, v1, Lalsb;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget-object v1, v1, Lalsb;->c:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1}, Lxll;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "fragmentManager is null"

    .line 1
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxik;->aP()Lxik;

    move-result-object v1

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v2, Lcr;

    .line 3
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    const-string v3, "multi_page_sticker_catalog"

    .line 4
    invoke-virtual {v2, v1, v3}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcy;->a()I

    return-void

    .line 6
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    .line 7
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 8
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    .line 9
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    check-cast v2, Lxwx;

    iget-object v2, v2, Lxwx;->b:Ljava/lang/Object;

    check-cast v2, Lawxl;

    .line 10
    invoke-virtual {v2, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Lajqr;

    .line 12
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 13
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Lajqr;

    .line 14
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    check-cast v2, Lxwx;

    iget-object v2, v2, Lxwx;->a:Ljava/lang/Object;

    check-cast v2, Lawxl;

    .line 15
    invoke-virtual {v2, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;->reportCoWatchFailureCommand:Lajqr;

    .line 17
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkd;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;->b:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, v2, Lwkd;->d:Lagmu;

    iget-object v13, v2, Lwkd;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_2

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    :goto_0
    new-instance v1, Lzea;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    check-cast v3, Lagnb;

    iget-object v2, v3, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "Failed to get start info or to broadcast failure event in MeetIpcManager."

    new-array v3, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2, v3}, Lagnl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 22
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;->ypcPostTransactionReloadEndpoint:Lajqr;

    .line 23
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;->b:I

    invoke-static {v1}, Lauar;->g(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    check-cast v2, Ltxr;

    iget-object v1, v2, Ltxr;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvly;

    .line 25
    invoke-interface {v2, v10}, Lvly;->qQ(I)V

    goto :goto_2

    :cond_4
    return-void

    .line 26
    :pswitch_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->playBillingCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->playBillingCommand:Lajqr;

    .line 27
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    check-cast v2, Lvla;

    .line 28
    invoke-virtual {v2, v1}, Lvla;->i(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V

    return-void

    .line 29
    :pswitch_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->logYpcFlowFailureCommand:Lajqr;

    .line 30
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    new-instance v2, Lvwd;

    invoke-direct {v2, v7}, Lvwd;-><init>([B)V

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->d:I

    invoke-static {v3}, Lauar;->s(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput v3, v2, Lvwd;->b:I

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    if-ne v3, v10, :cond_7

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Lajpo;

    goto :goto_3

    .line 32
    :cond_7
    sget-object v3, Lajpo;->b:Lajpo;

    .line 33
    :goto_3
    invoke-virtual {v3}, Lajpo;->E()Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    if-ne v3, v10, :cond_8

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Lajpo;

    goto :goto_4

    .line 36
    :cond_8
    sget-object v3, Lajpo;->b:Lajpo;

    .line 34
    :goto_4
    iput-object v3, v2, Lvwd;->c:Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    iput-object v1, v2, Lvwd;->a:Ljava/lang/String;

    :cond_a
    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lvwd;->e()Lanje;

    move-result-object v2

    invoke-interface {v1, v2}, Lzrq;->d(Lanje;)Z

    return-void

    .line 37
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->logYpcFlowDismissCommand:Lajqr;

    .line 38
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v10, :cond_b

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 39
    check-cast v2, Lajpo;

    goto :goto_5

    .line 40
    :cond_b
    sget-object v2, Lajpo;->b:Lajpo;

    .line 41
    :goto_5
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    new-instance v3, Lvwd;

    invoke-direct {v3, v7}, Lvwd;-><init>([B)V

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v4, v10, :cond_c

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 68
    check-cast v1, Lajpo;

    goto :goto_6

    .line 70
    :cond_c
    sget-object v1, Lajpo;->b:Lajpo;

    .line 68
    :goto_6
    iput-object v1, v3, Lvwd;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Lvwd;->d()Lanje;

    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_d
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v8, :cond_e

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 42
    check-cast v2, Lajpo;

    goto :goto_7

    .line 52
    :cond_e
    sget-object v2, Lajpo;->b:Lajpo;

    .line 43
    :goto_7
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v3, v8, :cond_f

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Lajpo;

    goto :goto_8

    .line 67
    :cond_f
    sget-object v1, Lajpo;->b:Lajpo;

    .line 64
    :goto_8
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    invoke-static {v1, v9}, Ltys;->l(Lajpo;I)Latbv;

    move-result-object v1

    .line 65
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 66
    check-cast v4, Lanje;

    invoke-static {v4, v1}, Lanje;->bX(Lanje;Latbv;)V

    .line 64
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 67
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_10
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v5, :cond_11

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 44
    check-cast v2, Lajpo;

    goto :goto_9

    .line 52
    :cond_11
    sget-object v2, Lajpo;->b:Lajpo;

    .line 45
    :goto_9
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v3, v5, :cond_12

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 58
    check-cast v1, Lajpo;

    goto :goto_a

    .line 62
    :cond_12
    sget-object v1, Lajpo;->b:Lajpo;

    .line 59
    :goto_a
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    invoke-static {v1, v9}, Ltys;->k(Lajpo;I)Latbz;

    move-result-object v1

    .line 60
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 61
    check-cast v4, Lanje;

    invoke-static {v4, v1}, Lanje;->bN(Lanje;Latbz;)V

    .line 59
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 62
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_13
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v6, :cond_14

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, Lajpo;

    goto :goto_b

    .line 52
    :cond_14
    sget-object v2, Lajpo;->b:Lajpo;

    .line 47
    :goto_b
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v3, v6, :cond_15

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Lajpo;

    goto :goto_c

    .line 57
    :cond_15
    sget-object v1, Lajpo;->b:Lajpo;

    .line 54
    :goto_c
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    invoke-static {v1, v9}, Lvsj;->Z(Lajpo;I)Latcc;

    move-result-object v1

    .line 55
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 56
    check-cast v4, Lanje;

    invoke-static {v4, v1}, Lanje;->bS(Lanje;Latcc;)V

    .line 54
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 57
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_16
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v4, :cond_17

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Lajpo;

    goto :goto_d

    .line 52
    :cond_17
    sget-object v2, Lajpo;->b:Lajpo;

    .line 49
    :goto_d
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v3, v4, :cond_18

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Lajpo;

    goto :goto_e

    .line 52
    :cond_18
    sget-object v1, Lajpo;->b:Lajpo;

    .line 51
    :goto_e
    invoke-static {v1, v6}, Ltys;->j(Lajpo;I)Lanje;

    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    :cond_19
    return-void

    .line 71
    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 72
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasma;

    iget-object v1, v1, Lasma;->c:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 74
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 75
    invoke-static {v3, v2}, Lc;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1403a5

    .line 76
    invoke-static {v1, v2, v9}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_1a
    iget-object v3, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 77
    invoke-static {v3, v2, v1}, Lvpf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    const/high16 v3, 0x10000000

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 79
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->updateTimedCommentsPlaybackCommand:Lajqr;

    .line 80
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1c

    and-int/2addr v2, v6

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvbp;

    iput-object v2, v4, Lvbp;->c:Ljava/lang/String;

    iget-object v2, v4, Lvbp;->a:Lavvj;

    .line 81
    invoke-virtual {v2}, Lavvj;->c()V

    iget-object v2, v4, Lvbp;->a:Lavvj;

    new-array v5, v8, [Lavvk;

    .line 82
    invoke-virtual {v4}, Lvbp;->a()Lxyd;

    move-result-object v6

    .line 83
    invoke-interface {v6, v3}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object v3

    new-instance v6, Lvbo;

    invoke-direct {v6, v1, v10}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v4, Lvbp;->g:Ltxr;

    .line 85
    invoke-virtual {v3}, Ltxr;->E()Lavub;

    move-result-object v3

    new-instance v4, Lvbo;

    invoke-direct {v4, v1, v9}, Lvbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v5, v10

    .line 86
    invoke-virtual {v2, v5}, Lavvj;->f([Lavvk;)V

    return-void

    :cond_1b
    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v1, Lvbp;

    iget-object v2, v1, Lvbp;->a:Lavvj;

    .line 87
    invoke-virtual {v2}, Lavvj;->c()V

    const-string v2, ""

    iput-object v2, v1, Lvbp;->c:Ljava/lang/String;

    iput-boolean v9, v1, Lvbp;->d:Z

    :cond_1c
    return-void

    .line 88
    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSchedulingPanelCommandOuterClass;->showSchedulingPanelCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSchedulingPanelCommandOuterClass;->showSchedulingPanelCommand:Lajqr;

    .line 89
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larid;

    goto :goto_f

    :cond_1d
    move-object v1, v7

    :goto_f
    iget-object v1, v1, Larid;->b:Laquo;

    if-nez v1, :cond_1e

    .line 90
    sget-object v1, Laquo;->a:Laquo;

    .line 91
    :cond_1e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DateTimePickerRendererOuterClass;->dateTimePickerRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/google/protos/youtube/api/innertube/DateTimePickerRendererOuterClass;->dateTimePickerRenderer:Lajqr;

    .line 92
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laluw;

    :cond_1f
    if-nez v7, :cond_20

    const-string v1, "Executed showSchedulingPanelCommand with no DateTimePickerRenderer."

    .line 93
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    .line 94
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    iget-object v2, v1, Lxwx;->a:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 95
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    iget-object v1, v1, Lxwx;->b:Ljava/lang/Object;

    .line 96
    new-instance v1, Lvhc;

    .line 97
    invoke-direct {v1}, Lvhc;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 98
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "renderer"

    .line 99
    invoke-static {v3, v4, v7}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 100
    invoke-virtual {v1, v3}, Lvhc;->ah(Landroid/os/Bundle;)V

    const-string v3, "date_time_picker_dialog_fragment"

    .line 101
    invoke-virtual {v1, v2, v3}, Lbl;->t(Lcy;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v1, "ShowPostCreationDialogFooterCommandResolver receives an unknown command."

    .line 103
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Lajqr;

    .line 104
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_23

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->c:Laquo;

    if-nez v1, :cond_22

    .line 106
    sget-object v1, Laquo;->a:Laquo;

    .line 107
    :cond_22
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    check-cast v2, Lxwx;

    .line 108
    invoke-virtual {v2, v1}, Lxwx;->aa(Lahpc;)V

    return-void

    :cond_23
    const-string v1, "Executed showPostCreationDialogFooterCommand without renderer."

    .line 105
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 109
    :pswitch_c
    sget-object v2, Larhz;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Larhz;->b:Lajqr;

    .line 110
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhz;

    iget-boolean v1, v1, Larhz;->c:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    .line 111
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lawxl;

    invoke-virtual {v1, v2}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_24
    return-void

    .line 112
    :pswitch_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceItemSectionHeaderActionOuterClass;->replaceItemSectionHeaderAction:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v1, "ReplaceItemSectionHeaderActionResolver receives an unknown command"

    .line 113
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_25
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceItemSectionHeaderActionOuterClass;->replaceItemSectionHeaderAction:Lajqr;

    .line 114
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqva;

    iget v2, v1, Laqva;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_28

    and-int/2addr v2, v8

    if-eqz v2, :cond_27

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget-object v3, v1, Laqva;->d:Ljava/lang/String;

    new-instance v4, Lxub;

    iget-object v1, v1, Laqva;->c:Laogf;

    if-nez v1, :cond_26

    .line 116
    sget-object v1, Laogf;->a:Laogf;

    :cond_26
    invoke-direct {v4, v1}, Lxub;-><init>(Laogf;)V

    check-cast v2, Lvtg;

    .line 117
    invoke-virtual {v2, v3, v4}, Lvtg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_27
    const-string v1, "ReplaceItemSectionHeaderAction doesn\'t contain the target item section"

    .line 115
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v1, "ReplaceItemSectionHeaderAction doesn\'t contain a new header"

    .line 118
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveRendererFromItemSectionActionOuterClass;->removeRendererFromItemSectionAction:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveRendererFromItemSectionActionOuterClass;->removeRendererFromItemSectionAction:Lajqr;

    .line 120
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laqum;

    :cond_29
    if-nez v7, :cond_2a

    const-string v1, "RemoveRendererFromItemSectionActionResolver received an action other than RemoveRendererFromItemSectionAction."

    .line 121
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget v1, v7, Laqum;->b:I

    if-ne v1, v10, :cond_2b

    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    new-instance v2, Lthc;

    invoke-direct {v2, v7, v4}, Lthc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lxtz;->a(Lahpf;)Lxtz;

    move-result-object v2

    check-cast v1, Lvtg;

    .line 122
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_2b
    return-void

    .line 123
    :pswitch_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->openCreateReplyDialogAction:Lajqr;

    .line 124
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;

    iget-object v3, v0, Lvby;->c:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v5, Lvan;

    .line 125
    invoke-static {v2, v4, v5}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvan;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->b:Lalsg;

    if-nez v2, :cond_2c

    .line 126
    sget-object v2, Lalsg;->a:Lalsg;

    :cond_2c
    move-object v6, v2

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->c:Lalhu;

    if-nez v2, :cond_2d

    .line 127
    sget-object v2, Lalhu;->a:Lalhu;

    :cond_2d
    move-object v7, v2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->d:Lalhu;

    if-nez v1, :cond_2e

    sget-object v1, Lalhu;->a:Lalhu;

    :cond_2e
    move-object v8, v1

    move-object v4, v3

    check-cast v4, Laesf;

    const/4 v9, 0x0

    .line 128
    invoke-virtual/range {v4 .. v9}, Laesf;->U(Lvan;Lalsg;Lalhu;Lalhu;Z)V

    return-void

    .line 129
    :pswitch_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DismissPostCreationDialogFooterCommandOuterClass$DismissPostCreationDialogFooterCommand;->dismissPostCreationDialogFooterCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "DismissPostCreationDialogFooterCommandResolver receives an unknown command."

    .line 130
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    sget-object v2, Lahnr;->a:Lahnr;

    check-cast v1, Lxwx;

    .line 131
    invoke-virtual {v1, v2}, Lxwx;->aa(Lahpc;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v1, Lby;

    .line 132
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const-string v2, "comment_dialog_fragment"

    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 133
    invoke-virtual {v1}, Lbv;->ay()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 134
    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->dismiss()V

    :cond_30
    return-void

    .line 135
    :pswitch_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->changeCommentsSortModeCommand:Lajqr;

    .line 136
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;

    iget-object v2, v0, Lvby;->c:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_32

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->c:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_10

    :cond_31
    if-ne v1, v5, :cond_32

    const/4 v9, 0x1

    :cond_32
    :goto_10
    check-cast v2, Lvbw;

    iput-boolean v9, v2, Lvbw;->b:Z

    return-void

    .line 137
    :pswitch_13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->commentsStreamReloadEndpoint:Lajqr;

    .line 138
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez v3, :cond_33

    .line 139
    sget-object v3, Lalld;->a:Lalld;

    :cond_33
    iget v3, v3, Lalld;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_3e

    const-string v3, "sectionController"

    const-class v4, Lvax;

    .line 140
    invoke-static {v2, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvax;

    if-nez v2, :cond_34

    new-instance v2, Laeyn;

    .line 141
    invoke-direct {v2, v1}, Laeyn;-><init>(Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;)V

    iget-object v1, v0, Lvby;->c:Ljava/lang/Object;

    check-cast v1, Lvtg;

    .line 142
    invoke-virtual {v1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    return-void

    :cond_34
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x1

    :cond_35
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v10, :cond_3b

    if-eq v3, v8, :cond_38

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez v1, :cond_36

    sget-object v1, Lalld;->a:Lalld;

    :cond_36
    iget-object v1, v1, Lalld;->c:Laquc;

    if-nez v1, :cond_37

    .line 143
    sget-object v1, Laquc;->a:Laquc;

    .line 144
    :cond_37
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Laeze;->mR(Laejq;)V

    return-void

    :cond_38
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez v3, :cond_39

    sget-object v3, Lalld;->a:Lalld;

    :cond_39
    iget-object v3, v3, Lalld;->c:Laquc;

    if-nez v3, :cond_3a

    .line 148
    sget-object v3, Laquc;->a:Laquc;

    :cond_3a
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 149
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 150
    invoke-virtual {v2, v3, v1}, Lvax;->w(Laquc;I)V

    return-void

    :cond_3b
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lalld;

    if-nez v1, :cond_3c

    sget-object v1, Lalld;->a:Lalld;

    :cond_3c
    iget-object v1, v1, Lalld;->c:Laquc;

    if-nez v1, :cond_3d

    .line 146
    sget-object v1, Laquc;->a:Laquc;

    .line 147
    :cond_3d
    invoke-virtual {v2, v1, v7}, Lafak;->lU(Laquc;Lalho;)V

    :cond_3e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
