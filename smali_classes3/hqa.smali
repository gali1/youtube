.class public final Lhqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccv;I)V
    .locals 0

    .line 4
    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I)V
    .locals 0

    .line 3
    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lhqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 268
    iget v3, v0, Lhqa;->a:I

    const/high16 v4, 0x10000000

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->storeMiniAppUserDefaultCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_50

    return-void

    .line 270
    :pswitch_0
    iget-object v3, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v3, Lngi;

    iget-object v3, v3, Lngi;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    return-void

    :cond_0
    check-cast v3, Lmpg;

    iget-object v3, v3, Lmpg;->ab:Lxpp;

    const-string v4, "engagement_panel_id_key"

    const-class v5, Ljava/lang/String;

    .line 1
    invoke-static {v2, v4, v5}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v3}, Lxpp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Lxpp;->A(Lalho;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3, v1, v7, v8}, Lxpp;->d(Lalho;Lxpc;Z)Lxpe;

    return-void

    .line 5
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CloseSponsorshipsDialogCommandOuterClass$CloseSponsorshipsDialogCommand;->closeSponsorshipsDialogCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    new-instance v2, Lvnq;

    invoke-direct {v2}, Lvnq;-><init>()V

    check-cast v1, Lvtg;

    .line 6
    invoke-virtual {v1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :pswitch_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LogAdVisualElementNoOpClickCommandOuterClass$LogAdVisualElementNoOpClickCommand;->logAdVisualElementNoOpClickCommand:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lhqa;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_3
    invoke-static {v1, v2}, Lztg;->g(Lalho;Ljava/util/Map;)Laocy;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Laocy;->a:Laocy;

    .line 12
    :cond_4
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v6, v2, Laocy;->u:Laocc;

    if-nez v6, :cond_5

    .line 13
    sget-object v6, Laocc;->a:Laocc;

    .line 14
    :cond_5
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v2, v2, Laocy;->u:Laocc;

    if-nez v2, :cond_6

    sget-object v2, Laocc;->a:Laocc;

    :cond_6
    iget-object v2, v2, Laocc;->g:Laobx;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Laobx;->a:Laobx;

    .line 16
    :cond_7
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Laobx;

    iget v8, v7, Laobx;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Laobx;->b:I

    iput-boolean v9, v7, Laobx;->c:Z

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laobx;

    .line 20
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 21
    check-cast v7, Laocc;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laocc;->g:Laobx;

    iget v2, v7, Laocc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Laocc;->b:I

    .line 23
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocc;

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Laocy;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laocy;->u:Laocc;

    iget v2, v6, Laocy;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v6, Laocy;->c:I

    .line 27
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    new-instance v4, Lzsn;

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 28
    invoke-direct {v4, v1}, Lzsn;-><init>(Lajpo;)V

    .line 29
    invoke-interface {v3, v5, v4, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 30
    :cond_8
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    const-string v3, "The LogAdVisualElementNoOpClickCommandResolver does not get interactionLogger."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 31
    :pswitch_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LogAdClickTerminationCommandOuterClass$LogAdClickTerminationCommand;->logAdClickTerminationCommand:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    const/16 v3, 0xa

    if-eqz v2, :cond_b

    .line 32
    sget-object v4, Lgbc;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lhqa;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    sget-object v5, Lgbc;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lzsn;

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 54
    invoke-direct {v5, v1}, Lzsn;-><init>(Lajpo;)V

    .line 55
    sget-object v1, Laocy;->a:Laocy;

    .line 56
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 57
    sget-object v6, Laocc;->a:Laocc;

    .line 58
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 59
    sget-object v7, Laobv;->a:Laobv;

    .line 60
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 62
    check-cast v8, Laobv;

    invoke-static {v8}, Laobv;->a(Laobv;)V

    .line 63
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laobv;

    .line 64
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 65
    check-cast v8, Laocc;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laocc;->d:Ljava/lang/Object;

    iput v3, v8, Laocc;->c:I

    .line 67
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v3, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laocc;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laocy;->u:Laocc;

    iget v6, v3, Laocy;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Laocy;->c:I

    .line 70
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    .line 71
    invoke-interface {v4, v2, v5, v1}, Lzsp;->x(Ljava/lang/String;Lztd;Laocy;)V

    return-void

    :cond_b
    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v4, Lzsn;

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 34
    invoke-direct {v4, v1}, Lzsn;-><init>(Lajpo;)V

    .line 35
    sget-object v1, Laocy;->a:Laocy;

    .line 36
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 37
    sget-object v5, Laocc;->a:Laocc;

    .line 38
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 39
    sget-object v6, Laobv;->a:Laobv;

    .line 40
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v7, Laobv;

    invoke-static {v7}, Laobv;->a(Laobv;)V

    .line 43
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laobv;

    .line 44
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Laocc;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laocc;->d:Ljava/lang/Object;

    iput v3, v7, Laocc;->c:I

    .line 47
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Laocy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laocc;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laocy;->u:Laocc;

    iget v5, v3, Laocy;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Laocy;->c:I

    .line 50
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    .line 51
    invoke-interface {v2, v4, v1}, Lzsp;->w(Lztd;Laocy;)V

    return-void

    .line 72
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->adsControlFlowOpportunityReceivedCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    .line 73
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfx;

    if-nez v2, :cond_d

    const-string v1, "No listener set for AdsControlFlowOpportunityReceivedCommandResolver"

    .line 74
    invoke-static {v7, v1}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->adsControlFlowOpportunityReceivedCommand:Lajqr;

    .line 75
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->b:I

    invoke-static {v3}, Lajab;->J(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    move v9, v3

    :goto_0
    iget-boolean v3, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->e:Z

    iget-object v4, v2, Lxfx;->a:Ljava/lang/Object;

    .line 76
    sget-object v6, Lakew;->q:Lakew;

    sget-object v10, Luss;->a:Luss;

    check-cast v4, Lzok;

    invoke-virtual {v4, v6, v9, v7, v10}, Lzok;->k(Lakew;ILjava/util/List;Luss;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Lajrj;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Lajrj;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakgo;

    iget-object v7, v6, Lakgo;->b:Lakdb;

    if-nez v7, :cond_10

    .line 82
    sget-object v7, Lakdb;->a:Lakdb;

    :cond_10
    iget-object v10, v7, Lakdb;->b:Ljava/lang/String;

    iget v11, v7, Lakdb;->c:I

    .line 83
    invoke-static {v11}, Lakfd;->a(I)Lakfd;

    move-result-object v11

    if-nez v11, :cond_11

    sget-object v11, Lakfd;->a:Lakfd;

    :cond_11
    iget v12, v7, Lakdb;->d:I

    .line 84
    sget v13, Lahuj;->d:I

    .line 85
    sget-object v16, Lahyq;->a:Lahuj;

    new-array v13, v8, [Luqu;

    .line 86
    invoke-static {v13}, Luqj;->b([Luqu;)Luqj;

    move-result-object v17

    iget-object v7, v7, Lakdb;->e:Lakda;

    if-nez v7, :cond_12

    .line 87
    sget-object v7, Lakda;->a:Lakda;

    :cond_12
    const/4 v13, 0x3

    .line 88
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    .line 89
    invoke-static/range {v10 .. v18}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v7

    iget-object v10, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v10, Lavit;

    .line 90
    invoke-static {v10}, Ltvz;->F(Lavit;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v2, Lxfx;->a:Ljava/lang/Object;

    sget-object v11, Lakew;->f:Lakew;

    sget-object v12, Luss;->a:Luss;

    check-cast v10, Lzok;

    .line 91
    invoke-virtual {v10, v11, v12, v7, v8}, Lzok;->e(Lakew;Luss;Luur;Z)V

    .line 92
    :cond_13
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v10, Lavit;

    .line 93
    invoke-static {v10}, Ltvz;->E(Lavit;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v6, v6, Lakgo;->c:Lajrj;

    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakbm;

    iget-object v11, v10, Lakbm;->c:Ljava/lang/String;

    iget v12, v10, Lakbm;->d:I

    .line 95
    invoke-static {v12}, Lakey;->a(I)Lakey;

    move-result-object v12

    if-nez v12, :cond_14

    sget-object v12, Lakey;->a:Lakey;

    :cond_14
    iget-object v10, v10, Lakbm;->e:Lakbk;

    if-nez v10, :cond_15

    .line 96
    sget-object v10, Lakbk;->a:Lakbk;

    .line 97
    :cond_15
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    new-array v13, v8, [Luqu;

    .line 98
    invoke-static {v13}, Luqj;->b([Luqu;)Luqj;

    move-result-object v13

    .line 99
    invoke-static {v11, v12, v5, v10, v13}, Lusx;->c(Ljava/lang/String;Lakey;ILahpc;Luqj;)Lusx;

    move-result-object v10

    iget-object v11, v2, Lxfx;->a:Ljava/lang/Object;

    sget-object v12, Lakew;->l:Lakew;

    sget-object v13, Luss;->a:Luss;

    check-cast v11, Lzok;

    .line 100
    invoke-virtual {v11, v12, v13, v7, v10}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    goto :goto_1

    .line 105
    :cond_16
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->c:Lajrj;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakda;

    .line 80
    invoke-static {v5}, Lxxz;->aw(Lakda;)Luur;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_17
    iget-object v1, v2, Lxfx;->a:Ljava/lang/Object;

    sget-object v5, Lakew;->r:Lakew;

    sget-object v6, Luss;->a:Luss;

    check-cast v1, Lzok;

    .line 101
    invoke-virtual {v1, v5, v9, v4, v6}, Lzok;->k(Lakew;ILjava/util/List;Luss;)V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luur;

    iget-object v5, v2, Lxfx;->c:Ljava/lang/Object;

    check-cast v5, Lahzq;

    invoke-virtual {v5}, Lahzq;->l()Laiao;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludg;

    sget-object v7, Luss;->a:Luss;

    .line 105
    invoke-interface {v6, v4, v7, v3}, Ludg;->c(Luur;Luss;Z)V

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    goto :goto_3

    :cond_19
    :goto_5
    return-void

    .line 106
    :pswitch_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->triggerOfferAdsEnrollmentEventCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->triggerOfferAdsEnrollmentEventCommand:Lajqr;

    .line 107
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1c

    .line 108
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->c:Laprl;

    if-nez v1, :cond_1b

    .line 109
    invoke-static {}, Laprl;->b()Laprl;

    move-result-object v1

    .line 110
    :cond_1b
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->m(Lanje;Laprl;)V

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrq;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    invoke-interface {v1, v2}, Lzrq;->d(Lanje;)Z

    :cond_1c
    :goto_6
    return-void

    :pswitch_6
    iget-object v3, v0, Lhqa;->b:Ljava/lang/Object;

    .line 112
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtk;

    if-nez v3, :cond_1d

    goto/16 :goto_9

    .line 113
    :cond_1d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Lajqr;

    .line 114
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v7, v5, :cond_22

    .line 120
    iget-boolean v1, v3, Lxtk;->i:Z

    if-eqz v1, :cond_1f

    .line 121
    invoke-virtual {v3}, Lxtk;->l()V

    return-void

    :cond_1f
    iget-object v1, v3, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_26

    :goto_7
    iget-object v1, v3, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_21

    iget-object v1, v3, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurd;

    iget v1, v1, Laurd;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_20

    .line 124
    invoke-virtual {v3, v8}, Lxtk;->j(I)V

    return-void

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_21
    iget v1, v3, Lxtk;->e:I

    .line 125
    invoke-virtual {v3, v1}, Lxtk;->j(I)V

    return-void

    .line 114
    :cond_22
    :goto_8
    invoke-static {v4}, Lc;->aB(I)I

    move-result v4

    if-eqz v4, :cond_26

    if-ne v4, v6, :cond_26

    const-string v4, "shopping_drawer_ad_playing"

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->c:I

    iget-object v1, v3, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_26

    iget-boolean v1, v3, Lxtk;->j:Z

    if-nez v1, :cond_24

    iget-object v1, v3, Lxtk;->h:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v2, v3, Lxtk;->t:Labwj;

    .line 116
    invoke-virtual {v2, v1}, Labwj;->F(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 117
    invoke-virtual {v3, v1}, Lxtk;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 118
    invoke-virtual {v3}, Lxtk;->g()V

    iput-boolean v9, v3, Lxtk;->i:Z

    iput-boolean v9, v3, Lxtk;->j:Z

    return-void

    .line 119
    :cond_24
    invoke-virtual {v3}, Lxtk;->l()V

    return-void

    :cond_25
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->c:I

    .line 120
    invoke-virtual {v3, v1, v9}, Lxtk;->i(IZ)V

    :cond_26
    :goto_9
    return-void

    .line 126
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->replaceCompanionEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    new-instance v3, Luct;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->replaceCompanionEndpoint:Lajqr;

    .line 127
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Luct;-><init>(Ljava/lang/String;)V

    check-cast v2, Lvtg;

    .line 128
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_27
    return-void

    .line 129
    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_c

    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Lajqr;

    .line 130
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwr;

    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    iget-object v1, v1, Lapwr;->b:Ljava/lang/String;

    check-cast v2, Lccv;

    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    .line 131
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxt;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Llxt;->f:Lakgy;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Llxt;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v2, :cond_29

    .line 132
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    iget-object v1, v1, Llxt;->f:Lakgy;

    iget-object v1, v1, Lakgy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "No AdsWebView found for renderer: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 135
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    iget-object v1, v1, Llxt;->f:Lakgy;

    iget-object v1, v1, Lakgy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "No url found for AdsWebView: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v3, v1, Llxt;->f:Lakgy;

    iget v4, v3, Lakgy;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2e

    iget-object v3, v3, Lakgy;->f:Lalho;

    if-nez v3, :cond_2b

    sget-object v3, Lalho;->a:Lalho;

    .line 136
    :cond_2b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 137
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_a

    .line 153
    :cond_2c
    iget-object v3, v1, Llxt;->f:Lakgy;

    iget-object v3, v3, Lakgy;->f:Lalho;

    if-nez v3, :cond_2d

    sget-object v3, Lalho;->a:Lalho;

    .line 142
    :cond_2d
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    goto :goto_b

    .line 138
    :cond_2e
    :goto_a
    sget-object v3, Labyr;->a:Labyr;

    sget-object v4, Labyq;->a:Labyq;

    const-string v5, "AdsWebViewPresenter base command not correctly specified."

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object v3, Lalho;->a:Lalho;

    .line 139
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 140
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 141
    sget-object v5, Lasma;->a:Lasma;

    invoke-virtual {v3, v4, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :goto_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 143
    invoke-virtual {v3, v4}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasma;

    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 145
    check-cast v5, Lasma;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasma;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lasma;->b:I

    iput-object v2, v5, Lasma;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasma;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 147
    invoke-virtual {v3, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v2, v1, Llxt;->f:Lakgy;

    .line 148
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 150
    check-cast v4, Lakgy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalho;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lakgy;->f:Lalho;

    iget v5, v4, Lakgy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lakgy;->b:I

    .line 148
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakgy;

    iput-object v2, v1, Llxt;->f:Lakgy;

    iget-object v2, v1, Llxt;->f:Lakgy;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 152
    invoke-static {v4, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    iget-object v1, v1, Llxt;->d:Lxve;

    .line 153
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    invoke-interface {v1, v3, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2f
    :goto_c
    return-void

    .line 154
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppStoreOverlayCommandOuterClass;->appStoreOverlayCommand:Lajqr;

    .line 155
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklj;

    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    .line 156
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfth;

    .line 157
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v2, Lfth;->h:Lahpc;

    iget-object v1, v2, Lfth;->i:Lfti;

    iput-object v2, v1, Lfti;->e:Lfth;

    iget-boolean v1, v2, Lfth;->g:Z

    if-nez v1, :cond_30

    iget-object v1, v2, Lfth;->j:Lxpp;

    iget-object v1, v1, Lxpp;->c:Lxra;

    .line 158
    invoke-virtual {v1, v2}, Lxra;->a(Lxqz;)V

    iput-boolean v9, v2, Lfth;->g:Z

    .line 159
    :cond_30
    invoke-virtual {v2}, Lfth;->b()V

    .line 160
    invoke-virtual {v2}, Lfth;->c()V

    iget-object v1, v2, Lfth;->c:Lftk;

    iget-object v2, v1, Lftk;->a:Lahpc;

    .line 161
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v1, v1, Lftk;->g:Ltvk;

    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] received command to show LastMileDelivery outside of an ad experience(without an available companion)."

    .line 162
    invoke-static {v7, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_31
    iget-object v2, v1, Lftk;->h:Lafkj;

    iget-object v3, v1, Lftk;->a:Lahpc;

    .line 163
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lftk;->c:Lahpc;

    invoke-virtual {v4}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakbk;

    iget-object v5, v2, Lafkj;->g:Ljava/lang/Object;

    .line 164
    sget-object v6, Lakey;->aX:Lakey;

    .line 163
    move-object v11, v3

    check-cast v11, Luur;

    iget-object v3, v11, Luur;->a:Ljava/lang/String;

    check-cast v5, Lxfx;

    .line 165
    invoke-virtual {v5, v6, v3}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lafkj;->h:Ljava/lang/Object;

    sget-object v13, Lakey;->aX:Lakey;

    move-object v10, v2

    check-cast v10, Lgyv;

    const/4 v14, 0x4

    move-object v12, v3

    move-object v15, v4

    .line 166
    invoke-virtual/range {v10 .. v15}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v2

    sget-object v13, Lakey;->aX:Lakey;

    .line 167
    sget v5, Lahuj;->d:I

    .line 168
    sget-object v17, Lahyq;->a:Lahuj;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    .line 169
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v19

    sget-object v20, Luqj;->a:Luqj;

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    .line 170
    invoke-static/range {v12 .. v20}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lftk;->b:Lahpc;

    iget-object v2, v1, Lftk;->a:Lahpc;

    .line 172
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lftk;->b:Lahpc;

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Luss;->a:Luss;

    check-cast v3, Lusx;

    check-cast v2, Luur;

    .line 173
    invoke-virtual {v1, v2, v3, v4}, Ludh;->g(Luur;Lusx;Luss;)V

    iget-object v2, v1, Lftk;->a:Lahpc;

    .line 174
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lftk;->b:Lahpc;

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Luss;->a:Luss;

    check-cast v3, Lusx;

    check-cast v2, Luur;

    .line 175
    invoke-virtual {v1, v2, v3, v4}, Ludh;->h(Luur;Lusx;Luss;)V

    iput-boolean v9, v1, Lftk;->d:Z

    return-void

    :pswitch_a
    if-eqz v1, :cond_32

    .line 176
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppBrowserPrewarmAndPreconnectCommandOuterClass;->appBrowserPrewarmAndPreconnectCommand:Lajqr;

    .line 177
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Lafsp;

    .line 178
    invoke-virtual {v1}, Lafsp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 179
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    :cond_32
    return-void

    :pswitch_b
    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Lkdn;

    .line 180
    invoke-virtual {v1}, Lkdn;->f()V

    return-void

    .line 181
    :pswitch_c
    sget-object v2, Lasik;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_33

    return-void

    :cond_33
    sget-object v2, Lasik;->b:Lajqr;

    .line 182
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasik;

    iget v2, v1, Lasik;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_36

    iget-object v2, v1, Lasik;->d:Laquo;

    if-nez v2, :cond_34

    .line 183
    sget-object v2, Laquo;->a:Laquo;

    .line 184
    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Lajqr;

    .line 185
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lasik;->d:Laquo;

    if-nez v2, :cond_35

    sget-object v2, Laquo;->a:Laquo;

    :cond_35
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Lajqr;

    .line 187
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknv;

    .line 188
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_d

    .line 186
    :cond_36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 188
    :goto_d
    iget v3, v1, Lasik;->c:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_39

    iget-object v3, v1, Lasik;->e:Laquo;

    if-nez v3, :cond_37

    .line 189
    sget-object v3, Laquo;->a:Laquo;

    .line 190
    :cond_37
    sget-object v4, Laqgf;->a:Lajqr;

    .line 191
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v1, v1, Lasik;->e:Laquo;

    if-nez v1, :cond_38

    sget-object v1, Laquo;->a:Laquo;

    :cond_38
    sget-object v3, Laqgf;->a:Lajqr;

    .line 193
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfr;

    .line 194
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_e

    .line 192
    :cond_39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 194
    :goto_e
    iget-object v3, v0, Lhqa;->b:Ljava/lang/Object;

    .line 195
    sget-object v4, Lkkm;->b:Lkkm;

    .line 196
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    new-instance v5, Ladam;

    .line 197
    invoke-direct {v5, v2, v4, v1}, Ladam;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    check-cast v3, Lawwo;

    .line 198
    invoke-virtual {v3, v5}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 199
    :pswitch_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->showNotificationThumbnailAction:Lajqr;

    .line 200
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->c:Laquo;

    if-nez v2, :cond_3a

    .line 201
    sget-object v2, Laquo;->a:Laquo;

    .line 202
    :cond_3a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationThumbnailRendererOuterClass;->notificationThumbnailRenderer:Lajqr;

    .line 203
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->c:Laquo;

    if-nez v1, :cond_3b

    sget-object v1, Laquo;->a:Laquo;

    :cond_3b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationThumbnailRendererOuterClass;->notificationThumbnailRenderer:Lajqr;

    .line 204
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprf;

    .line 205
    invoke-static {v1}, Lxtw;->c(Laprf;)Lxtw;

    move-result-object v1

    check-cast v2, Lvtg;

    .line 206
    invoke-virtual {v2, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_3c
    return-void

    .line 207
    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->setPlayerControlsOverlayVisibilityCommand:Lajqr;

    .line 208
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_3e

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->c:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Lkkx;

    .line 209
    invoke-virtual {v1}, Lkkx;->P()V

    return-void

    :cond_3d
    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Lkkx;

    .line 210
    invoke-virtual {v1}, Lkkx;->pb()V

    :cond_3e
    return-void

    .line 211
    :pswitch_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->sendSmsEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->b:Lajrj;

    const-string v3, ", "

    .line 212
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhqa;->b:Ljava/lang/Object;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "sms"

    .line 213
    invoke-static {v6, v2, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "android.intent.action.SENDTO"

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v3, Landroid/content/Context;

    .line 214
    invoke-static {v3, v5}, Laekb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->d:Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    .line 215
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    .line 216
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    const-string v2, "sms_body"

    .line 217
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 218
    invoke-static {v1, v5}, Lvpf;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    .line 219
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3f
    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1403a9

    .line 220
    invoke-static {v1, v2, v9}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_10
    new-instance v2, Landroid/content/Intent;

    .line 221
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Lajqr;

    .line 222
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->b:Ljava/lang/String;

    const-string v3, "tel"

    .line 223
    invoke-static {v3, v1, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 224
    invoke-static {v1, v2}, Laekb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 225
    invoke-static {v1, v2}, Lvpf;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 226
    sget-object v1, Labyr;->a:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    const-string v5, "PhoneDialerCommand succeeds to open phone apps."

    invoke-static {v1, v3, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    .line 227
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 228
    :cond_40
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    const-string v3, "PhoneDialerCommand fails to open phone apps."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1403aa

    .line 229
    invoke-static {v1, v2, v9}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_11
    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v2, Llic;

    .line 230
    invoke-virtual {v2, v1}, Llic;->g(Lalho;)V

    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    check-cast v1, Lgkc;

    .line 231
    invoke-virtual {v1}, Lgkc;->m()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lhqa;->b:Ljava/lang/Object;

    .line 232
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldr;

    invoke-virtual {v1}, Lldr;->p()Z

    return-void

    .line 233
    :pswitch_13
    sget-object v2, Laojt;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_13

    :cond_41
    iget-object v2, v0, Lhqa;->b:Ljava/lang/Object;

    sget-object v3, Laojt;->b:Lajqr;

    .line 234
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laojt;

    check-cast v2, Lbmt;

    .line 235
    invoke-virtual {v2}, Lbmt;->X()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 236
    invoke-virtual {v2}, Lbmt;->X()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Laojt;->c:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_4f

    iget-object v3, v1, Laojt;->d:Ljava/lang/String;

    check-cast v2, Lljs;

    iget-object v4, v2, Lljs;->k:Lahpc;

    .line 237
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    const v5, 0x14bce62a

    if-eqz v4, :cond_43

    .line 236
    iget-object v4, v2, Lljs;->k:Lahpc;

    .line 238
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laksw;

    iget v7, v4, Laksw;->b:I

    if-ne v7, v5, :cond_42

    iget-object v4, v4, Laksw;->c:Ljava/lang/Object;

    .line 239
    check-cast v4, Lammr;

    goto :goto_f

    .line 240
    :cond_42
    sget-object v4, Lammr;->a:Lammr;

    .line 239
    :goto_f
    iget-object v4, v4, Lammr;->b:Lajrj;

    .line 241
    invoke-interface {v4, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_10

    :cond_43
    const-string v4, ""

    .line 242
    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 236
    iget-object v7, v2, Lljs;->k:Lahpc;

    if-eqz v4, :cond_45

    .line 243
    sget-object v8, Laksw;->a:Laksw;

    .line 244
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 245
    sget-object v9, Lammr;->a:Lammr;

    .line 246
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 247
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 248
    check-cast v10, Lammr;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lammr;->b:Lajrj;

    .line 250
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v12

    if-nez v12, :cond_44

    .line 251
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v10, Lammr;->b:Lajrj;

    :cond_44
    iget-object v10, v10, Lammr;->b:Lajrj;

    .line 252
    invoke-interface {v10, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lammr;

    .line 254
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 255
    check-cast v9, Laksw;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laksw;->c:Ljava/lang/Object;

    iput v5, v9, Laksw;->b:I

    .line 257
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laksw;

    .line 258
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_11

    .line 263
    :cond_45
    sget-object v3, Lahnr;->a:Lahnr;

    .line 236
    :goto_11
    iput-object v3, v2, Lljs;->k:Lahpc;

    iget-object v3, v2, Lljs;->h:Lljx;

    .line 259
    invoke-interface {v3, v4}, Lljx;->c(Z)V

    .line 236
    iget-object v3, v2, Lljs;->s:Lawxl;

    if-eqz v3, :cond_46

    iget-object v5, v2, Lljs;->n:Lahpc;

    iget-object v8, v2, Lljs;->k:Lahpc;

    .line 260
    invoke-static {v5, v5, v7, v8}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v5

    .line 261
    invoke-virtual {v3, v5}, Lawxl;->c(Ljava/lang/Object;)V

    .line 236
    :cond_46
    iget-object v3, v2, Lljs;->k:Lahpc;

    .line 262
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_49

    .line 236
    iget-object v3, v2, Lljs;->n:Lahpc;

    .line 262
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_49

    iget v3, v1, Laojt;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_48

    .line 236
    iget-object v3, v2, Lljs;->c:Lxve;

    iget-object v1, v1, Laojt;->f:Lalho;

    if-nez v1, :cond_47

    sget-object v1, Lalho;->a:Lalho;

    .line 266
    :cond_47
    invoke-interface {v3, v1}, Lxve;->a(Lalho;)V

    .line 267
    :cond_48
    invoke-virtual {v2}, Lljs;->g()V

    return-void

    :cond_49
    if-eqz v4, :cond_4c

    iget v3, v1, Laojt;->c:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_4b

    iget-object v1, v1, Laojt;->e:Lalho;

    if-nez v1, :cond_4a

    sget-object v1, Lalho;->a:Lalho;

    .line 264
    :cond_4a
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_12

    .line 265
    :cond_4b
    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_12

    :cond_4c
    iget v3, v1, Laojt;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4e

    iget-object v1, v1, Laojt;->f:Lalho;

    if-nez v1, :cond_4d

    sget-object v1, Lalho;->a:Lalho;

    .line 263
    :cond_4d
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_12

    :cond_4e
    sget-object v1, Lahnr;->a:Lahnr;

    .line 265
    :goto_12
    invoke-virtual {v2, v1}, Lljs;->q(Lahpc;)Z

    :cond_4f
    :goto_13
    return-void

    .line 268
    :cond_50
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->storeMiniAppUserDefaultCommand:Lajqr;

    .line 269
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_52

    and-int/2addr v2, v6

    if-eqz v2, :cond_52

    iget-object v4, v0, Lhqa;->b:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->d:Lapgz;

    if-nez v1, :cond_51

    .line 271
    sget-object v1, Lapgz;->a:Lapgz;

    :cond_51
    move-object v6, v1

    move-object v1, v4

    check-cast v1, Lhbr;

    iget-object v2, v1, Lhbr;->b:Ljava/lang/Object;

    check-cast v2, Lacug;

    .line 272
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v9, Lija;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 273
    invoke-static {v9}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v3

    iget-object v1, v1, Lhbr;->a:Ljava/lang/Object;

    .line 274
    invoke-static {v2, v3, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_52
    const-string v1, "storeCommand needs both key and metadata"

    .line 270
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    nop

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
