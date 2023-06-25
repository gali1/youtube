.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafqy;Lby;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagrw;Lfwn;Ljava/util/concurrent/Executor;Lavuw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lwgj;

    invoke-direct {p5, p2}, Lwgj;-><init>(Lfwn;)V

    iput-object p5, p0, Lhrq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    new-instance p1, Lhip;

    const/16 p2, 0x9

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p2, p5}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laajm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhrq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Ladzt;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lcr;I)V
    .locals 0

    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Ladzt;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhrq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhyw;I)V
    .locals 0

    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrm;Lxve;I)V
    .locals 0

    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Lhur;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    iget v2, v1, Lhrq;->c:I

    const/4 v3, 0x4

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    new-instance v2, Lyix;

    check-cast v0, Lafqy;

    iget-object v3, v0, Lafqy;->c:Lajad;

    .line 258
    iget-object v0, v0, Lafqy;->f:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lyix;-><init>(Lajad;Labzl;)V

    const-class v0, Lyiw;

    .line 259
    invoke-static {v8, v4, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiw;

    const-string v3, "KEY_CODE_DELIVERY_METHOD"

    const-class v4, Lantv;

    .line 260
    invoke-static {v8, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantv;

    if-nez v3, :cond_5f

    .line 261
    sget-object v3, Lantv;->a:Lantv;

    goto/16 :goto_1b

    .line 1
    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget v2, v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_9

    iget-object v0, v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Latfg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latfg;->a:Latfg;

    :cond_0
    iget v0, v0, Latfg;->b:I

    if-ne v0, v10, :cond_4

    iget-object v0, v1, Lhrq;->a:Ljava/lang/Object;

    const-class v2, Lylb;

    .line 10
    invoke-static {v8, v4, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    iget-object v3, v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Latfg;

    if-nez v3, :cond_1

    sget-object v3, Latfg;->a:Latfg;

    .line 11
    :cond_1
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lafkj;

    iget-object v5, v4, Lafkj;->f:Ljava/lang/Object;

    check-cast v5, Lymg;

    .line 12
    invoke-virtual {v5}, Lymg;->a()Lyjr;

    move-result-object v5

    iget-object v6, v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lajpo;

    iput-object v6, v5, Lyjr;->a:Lajpo;

    if-eqz v2, :cond_3

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Latfg;

    iget v8, v6, Latfg;->b:I

    if-ne v8, v10, :cond_2

    iget-object v6, v6, Latfg;->c:Ljava/lang/Object;

    .line 14
    check-cast v6, Latfh;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v6, Latfh;->a:Latfh;

    .line 16
    :goto_0
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    invoke-interface {v2}, Lylb;->c()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 18
    check-cast v9, Latfh;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Latfh;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Latfh;->b:I

    iput-object v8, v9, Latfh;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Latfh;

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v8, Latfg;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latfg;->c:Ljava/lang/Object;

    iput v10, v8, Latfg;->b:I

    .line 24
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Latfg;

    iput-object v6, v5, Lyjr;->d:Latfg;

    iget-object v6, v4, Lafkj;->f:Ljava/lang/Object;

    iget-object v8, v4, Lafkj;->e:Ljava/lang/Object;

    check-cast v6, Lymg;

    .line 25
    invoke-virtual {v6, v5, v8}, Lymg;->b(Lyjr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v4, v4, Lafkj;->e:Ljava/lang/Object;

    new-instance v6, Lgyq;

    invoke-direct {v6, v0, v2, v3, v7}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lgyr;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v2, v3, v8}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v5, v4, v6, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_4
    if-ne v0, v7, :cond_8

    .line 15
    iget-object v12, v1, Lhrq;->a:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Lafkj;

    iget-object v2, v0, Lafkj;->f:Ljava/lang/Object;

    check-cast v2, Lymg;

    .line 5
    invoke-virtual {v2}, Lymg;->a()Lyjr;

    move-result-object v2

    iget-object v3, v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lajpo;

    iput-object v3, v2, Lyjr;->a:Lajpo;

    iget-object v3, v14, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Latfg;

    if-nez v3, :cond_5

    sget-object v4, Latfg;->a:Latfg;

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    iput-object v4, v2, Lyjr;->d:Latfg;

    if-nez v3, :cond_6

    sget-object v3, Latfg;->a:Latfg;

    :cond_6
    iget v4, v3, Latfg;->b:I

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Latfg;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Latfi;

    goto :goto_2

    .line 7
    :cond_7
    sget-object v3, Latfi;->a:Latfi;

    .line 6
    :goto_2
    iget-object v13, v3, Latfi;->c:Ljava/lang/String;

    iget-object v3, v0, Lafkj;->f:Ljava/lang/Object;

    iget-object v4, v0, Lafkj;->e:Ljava/lang/Object;

    check-cast v3, Lymg;

    .line 8
    invoke-virtual {v3, v2, v4}, Lymg;->b(Lyjr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v0, Lafkj;->e:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/4 v4, 0x5

    invoke-direct {v3, v12, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgyr;

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {v2, v0, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 257
    :cond_8
    new-instance v0, Lxvr;

    const-string v2, "Zero step parameters not set."

    .line 4
    invoke-direct {v0, v2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_9
    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuq;

    invoke-virtual {v2, v0}, Ltuq;->aK(Lalho;)V

    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogBackToAppEventCommandOuterClass$LogBackToAppEventCommand;->logBackToAppEventCommand:Lajqr;

    .line 29
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LogBackToAppEventCommandOuterClass$LogBackToAppEventCommand;

    .line 30
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 31
    invoke-static {}, Lakon;->a()Lakom;

    move-result-object v4

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/LogBackToAppEventCommandOuterClass$LogBackToAppEventCommand;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v10, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_b

    const v2, 0x14739

    goto :goto_3

    :cond_b
    const/16 v2, 0xef8

    goto :goto_3

    :cond_c
    const/16 v2, 0x1aab

    goto :goto_3

    :cond_d
    const/16 v2, 0x1274

    .line 32
    :goto_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lakom;->instance:Lajqt;

    .line 33
    check-cast v5, Lakon;

    invoke-static {v5, v2}, Lakon;->c(Lakon;I)V

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakon;

    .line 35
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 36
    check-cast v4, Lanje;

    invoke-static {v4, v2}, Lanje;->ah(Lanje;Lakon;)V

    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    invoke-interface {v2, v3}, Lzrq;->d(Lanje;)Z

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 39
    sget-object v3, Laocy;->a:Laocy;

    .line 40
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 41
    sget-object v4, Laodd;->a:Laodd;

    .line 42
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 43
    sget-object v5, Laodc;->a:Laodc;

    .line 44
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    check-cast v8, Laodc;

    iget v9, v8, Laodc;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laodc;->b:I

    iput-wide v6, v8, Laodc;->c:J

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    check-cast v6, Laodd;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laodc;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laodd;->b:Lajrj;

    .line 49
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Laodd;->b:Lajrj;

    :cond_e
    iget-object v6, v6, Laodd;->b:Lajrj;

    .line 48
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Laocy;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laodd;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laocy;->G:Laodd;

    iget v4, v5, Laocy;->c:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v5, Laocy;->c:I

    .line 53
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocy;

    new-instance v4, Lzsn;

    iget-object v0, v0, Lalho;->c:Lajpo;

    .line 54
    invoke-direct {v4, v0}, Lzsn;-><init>(Lajpo;)V

    .line 55
    invoke-interface {v2, v4, v3}, Lzsp;->w(Lztd;Laocy;)V

    return-void

    .line 56
    :pswitch_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->showTransientPlayerScrimOverlayCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->showTransientPlayerScrimOverlayCommand:Lajqr;

    .line 57
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->c:I

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->d:I

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->e:I

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->b:Laquo;

    if-nez v0, :cond_10

    .line 58
    sget-object v0, Laquo;->a:Laquo;

    .line 59
    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChapterMarkerMessagePlayerScrimOverlayRendererOuterClass;->chapterMarkerMessagePlayerScrimOverlayRenderer:Lajqr;

    invoke-virtual {v0, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChapterMarkerMessagePlayerScrimOverlayRendererOuterClass;->chapterMarkerMessagePlayerScrimOverlayRenderer:Lajqr;

    .line 60
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v6, v0, Lalbg;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_13

    iget-object v3, v1, Lhrq;->a:Ljava/lang/Object;

    iget-object v6, v0, Lalbg;->c:Lamoq;

    if-nez v6, :cond_11

    .line 66
    sget-object v6, Lamoq;->a:Lamoq;

    .line 67
    :cond_11
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v0, Lalbg;->d:Lamoq;

    if-nez v7, :cond_12

    sget-object v7, Lamoq;->a:Lamoq;

    .line 68
    :cond_12
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget v13, v0, Lalbg;->f:I

    iget v12, v0, Lalbg;->e:I

    iget-object v0, v0, Lalbg;->g:Lajpo;

    new-instance v14, Lknw;

    check-cast v3, Lknv;

    iget-object v8, v3, Lknv;->e:Lsso;

    iget-object v9, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lfok;

    iget-object v9, v9, Lfok;->b:Lfol;

    iget-object v9, v9, Lfol;->bh:Lawxx;

    .line 69
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladkv;

    iget-object v10, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v10, Lfok;

    iget-object v10, v10, Lfok;->a:Lfpr;

    iget-object v10, v10, Lfpr;->Y:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavuw;

    iget-object v8, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfok;

    iget-object v8, v8, Lfok;->a:Lfpr;

    iget-object v8, v8, Lfpr;->cr:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lavuw;

    new-instance v15, Lknu;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lknu;-><init>(Ladkv;Lavuw;Lavuw;II)V

    new-instance v8, Lzsn;

    .line 70
    invoke-direct {v8, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-direct {v14, v6, v7, v15, v8}, Lknw;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Lkns;Lztd;)V

    iget-object v0, v3, Lknv;->b:Lawxs;

    .line 71
    invoke-virtual {v0, v14}, Lawxs;->c(Ljava/lang/Object;)V

    .line 72
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    .line 83
    :cond_13
    iget-object v3, v1, Lhrq;->a:Ljava/lang/Object;

    iget-object v6, v0, Lalbg;->c:Lamoq;

    if-nez v6, :cond_14

    .line 61
    sget-object v6, Lamoq;->a:Lamoq;

    .line 62
    :cond_14
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v0, Lalbg;->d:Lamoq;

    if-nez v7, :cond_15

    sget-object v7, Lamoq;->a:Lamoq;

    .line 63
    :cond_15
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v0, v0, Lalbg;->g:Lajpo;

    check-cast v3, Lknv;

    .line 64
    invoke-virtual {v3, v6, v7, v0}, Lknv;->e(Landroid/text/Spanned;Landroid/text/Spanned;Lajpo;)Lknw;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    .line 73
    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/KeyMomentsPlayerScrimOverlayRendererOuterClass;->keyMomentsPlayerScrimOverlayRenderer:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/google/protos/youtube/api/innertube/KeyMomentsPlayerScrimOverlayRendererOuterClass;->keyMomentsPlayerScrimOverlayRenderer:Lajqr;

    .line 74
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogw;

    iget-object v3, v1, Lhrq;->a:Ljava/lang/Object;

    iget-object v6, v0, Laogw;->b:Lamoq;

    if-nez v6, :cond_17

    .line 75
    sget-object v6, Lamoq;->a:Lamoq;

    .line 76
    :cond_17
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v0, Laogw;->c:Lamoq;

    if-nez v7, :cond_18

    sget-object v7, Lamoq;->a:Lamoq;

    .line 77
    :cond_18
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v0, v0, Laogw;->d:Lajpo;

    check-cast v3, Lknv;

    .line 78
    invoke-virtual {v3, v6, v7, v0}, Lknv;->e(Landroid/text/Spanned;Landroid/text/Spanned;Lajpo;)Lknw;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    .line 80
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 81
    :goto_4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lhrq;->d:Ljava/lang/Object;

    int-to-long v7, v2

    int-to-long v9, v4

    int-to-long v11, v5

    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lknw;

    move-object v6, v3

    check-cast v6, Lkoz;

    .line 83
    invoke-virtual/range {v6 .. v13}, Lkoz;->j(JJJLknw;)V

    :cond_1a
    :goto_5
    return-void

    .line 84
    :pswitch_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveFromRemoteQueueEndpointOuterClass$RemoveFromRemoteQueueEndpoint;->removeFromRemoteQueueEndpoint:Lajqr;

    .line 85
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/RemoveFromRemoteQueueEndpointOuterClass$RemoveFromRemoteQueueEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RemoveFromRemoteQueueEndpointOuterClass$RemoveFromRemoteQueueEndpoint;->b:Ljava/lang/String;

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 86
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Laajf;->a()I

    move-result v3

    if-ne v3, v10, :cond_1b

    .line 87
    invoke-interface {v2, v0}, Laajf;->N(Ljava/lang/String;)V

    iget-object v0, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f140cdb

    .line 88
    invoke-static {v0, v2, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_1b
    return-void

    .line 89
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->liveChatDialogEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_a

    :cond_1c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->liveChatDialogEndpoint:Lajqr;

    .line 90
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->b:Laomm;

    if-nez v2, :cond_1d

    .line 91
    sget-object v2, Laomm;->a:Laomm;

    :cond_1d
    iget v2, v2, Laomm;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_28

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->b:Laomm;

    if-nez v0, :cond_1e

    sget-object v0, Laomm;->a:Laomm;

    :cond_1e
    iget-object v0, v0, Laomm;->c:Laomo;

    if-nez v0, :cond_1f

    .line 92
    sget-object v0, Laomo;->a:Laomo;

    .line 93
    :cond_1f
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v3, v0, Laomo;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_20

    iget-object v3, v0, Laomo;->c:Lamoq;

    if-nez v3, :cond_21

    .line 94
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_20
    move-object v3, v9

    .line 95
    :cond_21
    :goto_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Laomo;->d:Lajrj;

    new-array v4, v5, [Lamoq;

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lamoq;

    iget-object v4, v1, Lhrq;->d:Ljava/lang/Object;

    .line 98
    invoke-static {v3, v4, v10}, Lxvl;->c([Lamoq;Lxve;Z)[Landroid/text/Spanned;

    move-result-object v3

    const-string v4, "\n\n"

    .line 99
    invoke-static {v4, v3}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Laomo;->e:Laomn;

    if-nez v3, :cond_22

    .line 101
    sget-object v3, Laomn;->a:Laomn;

    :cond_22
    iget v3, v3, Laomn;->b:I

    const v4, 0x3e22b11

    if-ne v3, v4, :cond_27

    iget-object v0, v0, Laomo;->e:Laomn;

    if-nez v0, :cond_23

    sget-object v0, Laomn;->a:Laomn;

    :cond_23
    iget v3, v0, Laomn;->b:I

    if-ne v3, v4, :cond_24

    iget-object v0, v0, Laomn;->c:Ljava/lang/Object;

    .line 103
    check-cast v0, Laktl;

    goto :goto_7

    .line 104
    :cond_24
    sget-object v0, Laktl;->a:Laktl;

    .line 103
    :goto_7
    iget v3, v0, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_25

    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_26

    .line 105
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_25
    move-object v0, v9

    .line 106
    :cond_26
    :goto_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_9

    :cond_27
    const v0, 0x7f1407ab

    .line 102
    invoke-virtual {v2, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    :goto_9
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_28
    :goto_a
    return-void

    .line 110
    :pswitch_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackgroundFetchBrowseCommandOuterClass$BackgroundFetchBrowseCommand;->backgroundFetchBrowseCommand:Lajqr;

    .line 111
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackgroundFetchBrowseCommandOuterClass$BackgroundFetchBrowseCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackgroundFetchBrowseCommandOuterClass$BackgroundFetchBrowseCommand;->b:I

    if-ne v2, v10, :cond_29

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BackgroundFetchBrowseCommandOuterClass$BackgroundFetchBrowseCommand;->c:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_29
    const-string v2, ""

    :goto_b
    const-string v3, "FEwhat_to_watch"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackgroundFetchBrowse command tried executing with an unexpected browse id: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 115
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    if-eqz v2, :cond_2f

    .line 116
    invoke-virtual {v2}, Lavgc;->eL()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_c

    .line 117
    :cond_2b
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    .line 118
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackgroundFetchBrowseCommandOuterClass$BackgroundFetchBrowseCommand;->d:Laqwg;

    if-nez v0, :cond_2c

    .line 119
    sget-object v0, Laqwg;->a:Laqwg;

    :cond_2c
    iget-object v2, v0, Laqwg;->b:Laqwh;

    if-nez v2, :cond_2d

    .line 120
    sget-object v2, Laqwh;->a:Laqwh;

    :cond_2d
    iget-object v4, v0, Laqwg;->c:Laklq;

    if-nez v4, :cond_2e

    .line 121
    sget-object v4, Laklq;->a:Laklq;

    :cond_2e
    const/4 v5, 0x5

    iget v0, v0, Laqwg;->d:I

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    iget-boolean v0, v2, Laqwh;->c:Z

    iget v2, v2, Laqwh;->b:I

    int-to-long v10, v2

    iget-boolean v12, v4, Laklq;->b:Z

    iget-boolean v13, v4, Laklq;->c:Z

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v0

    .line 122
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->x(IJJZJZZ)V

    return-void

    :cond_2f
    :goto_c
    const-string v0, "BackgroundFetchBrowse command tried executing when prefetch is disabled"

    .line 117
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 123
    :pswitch_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;->setAppThemeCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 124
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;->setAppThemeCommand:Lajqr;

    .line 125
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    check-cast v2, Lhbr;

    .line 126
    invoke-virtual {v2}, Lhbr;->F()Lhnf;

    move-result-object v2

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;->b:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_d

    :cond_30
    move v10, v0

    :goto_d
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v6, :cond_34

    if-eq v10, v7, :cond_32

    .line 127
    sget-object v0, Lhnf;->a:Lhnf;

    if-ne v2, v0, :cond_31

    goto :goto_f

    :cond_31
    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    sget-object v2, Lhnf;->a:Lhnf;

    check-cast v0, Lhbr;

    .line 128
    invoke-virtual {v0, v2}, Lhbr;->M(Lhnf;)V

    goto :goto_e

    .line 135
    :cond_32
    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 129
    invoke-virtual {v0}, Lhbr;->H()Lhnf;

    move-result-object v0

    iget-object v4, v1, Lhrq;->d:Ljava/lang/Object;

    invoke-static {}, Lhbr;->N()Z

    move-result v5

    if-eqz v5, :cond_33

    check-cast v4, Lhbr;

    iget-object v5, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f14016d

    .line 130
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lhbr;->b:Ljava/lang/Object;

    new-instance v6, Lgoh;

    invoke-direct {v6, v5, v3}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-interface {v4, v6}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lfxh;->p:Lfxh;

    .line 132
    invoke-static {v3, v4}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_33
    if-eq v2, v0, :cond_35

    goto :goto_e

    .line 133
    :cond_34
    sget-object v0, Lhnf;->b:Lhnf;

    if-eq v2, v0, :cond_35

    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    sget-object v2, Lhnf;->b:Lhnf;

    check-cast v0, Lhbr;

    .line 134
    invoke-virtual {v0, v2}, Lhbr;->M(Lhnf;)V

    .line 128
    :goto_e
    iget-object v0, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_35
    :goto_f
    return-void

    .line 123
    :cond_36
    new-instance v0, Lxvr;

    const-string v2, "Expected a SetAppThemeCommand, but did not find one."

    .line 124
    invoke-direct {v0, v2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_7
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhrq;->d:Ljava/lang/Object;

    .line 136
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    invoke-interface {v3, v0}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v0

    .line 137
    invoke-static/range {p2 .. p2}, Llqs;->b(Ljava/util/Map;)Lvat;

    move-result-object v3

    check-cast v2, Lito;

    .line 138
    invoke-virtual {v2, v0, v3, v5}, Lito;->g(Lalho;Lvat;Z)V

    return-void

    .line 139
    :pswitch_8
    sget-object v2, Laqrz;->b:Lajqr;

    .line 140
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 141
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 142
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    if-eqz v2, :cond_37

    iget v3, v0, Lalho;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_37

    new-instance v3, Lzsn;

    iget-object v4, v0, Lalho;->c:Lajpo;

    .line 143
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 144
    invoke-interface {v2, v7, v3, v9}, Lzsp;->E(ILztd;Laocy;)V

    :cond_37
    sget-object v2, Laqrz;->b:Lajqr;

    .line 145
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrz;

    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    .line 146
    invoke-interface {v2}, Livq;->a()Lj$/util/Optional;

    move-result-object v2

    .line 147
    new-instance v3, Ligu;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 148
    invoke-interface {v2}, Livq;->a()Lj$/util/Optional;

    move-result-object v2

    .line 149
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez v3, :cond_38

    .line 150
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_38
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_39

    .line 151
    sget-object v3, Lapff;->a:Lapff;

    :cond_39
    iget-boolean v4, v3, Lapff;->k:Z

    if-eqz v4, :cond_3a

    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 154
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livr;

    invoke-interface {v0, v3}, Livr;->H(Lapff;)V

    return-void

    :cond_3a
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v2, Lhqi;

    .line 153
    invoke-virtual {v2, v0, v8}, Lhqi;->sy(Lalho;Ljava/util/Map;)V

    return-void

    .line 155
    :pswitch_a
    sget-object v2, Larfx;->b:Lajqr;

    .line 156
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 157
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    .line 158
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    if-nez v0, :cond_3b

    goto/16 :goto_12

    :cond_3b
    const v2, 0x7f0b0e97

    .line 159
    invoke-virtual {v0, v2}, Lcr;->e(I)Lbv;

    move-result-object v0

    instance-of v2, v0, Likd;

    if-eqz v2, :cond_3c

    .line 160
    check-cast v0, Likd;

    goto :goto_10

    .line 170
    :cond_3c
    instance-of v2, v0, Lahda;

    if-eqz v2, :cond_40

    .line 161
    check-cast v0, Lahda;

    .line 162
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Likd;

    if-eqz v2, :cond_40

    .line 163
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 160
    :goto_10
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v2, Lcr;

    const-string v3, "OverlayDialogFragment"

    .line 164
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-nez v2, :cond_40

    .line 165
    invoke-interface {v0}, Likd;->af()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 166
    invoke-interface {v0}, Likd;->j()Likn;

    move-result-object v0

    iget-object v2, v0, Likn;->k:Likc;

    .line 167
    invoke-virtual {v2}, Likc;->ay()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Likn;->c:Lcr;

    invoke-virtual {v2}, Lcr;->ac()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v0, "FragmentManager has already saved state"

    .line 168
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-object v2, v0, Likn;->z:Lafjj;

    iget-object v4, v2, Lafjj;->b:Ljava/lang/Object;

    check-cast v4, Lijq;

    .line 169
    invoke-virtual {v4}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_11

    .line 171
    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lafjj;->a:J

    .line 170
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Z

    move-result v5

    if-eqz v5, :cond_3f

    iput-object v4, v2, Lafjj;->c:Ljava/lang/Object;

    .line 169
    :cond_3f
    :goto_11
    :try_start_0
    iget-object v2, v0, Likn;->k:Likc;

    iget-object v0, v0, Likn;->c:Lcr;

    .line 171
    invoke-virtual {v2, v0, v3}, Likc;->s(Lcr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 172
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "[ShortsCreation][Android][Music]Could not show overlay scrubber dialog"

    invoke-static {v2, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_12
    return-void

    .line 173
    :pswitch_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lajqr;

    .line 174
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 175
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lajqr;

    .line 176
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    and-int/2addr v2, v10

    if-eq v10, v2, :cond_41

    goto :goto_13

    :cond_41
    const/4 v5, 0x1

    .line 177
    :goto_13
    invoke-static {v5}, Lc;->A(Z)V

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    new-instance v3, Lhip;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v0, v4, v9}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 179
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 180
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->deleteClipEngagementPanelCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 182
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    .line 183
    invoke-interface {v2}, Lhur;->o()V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->deleteClipEngagementPanelCommand:Lajqr;

    .line 184
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_43

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeleteClipEngagementPanelCommandOuterClass$DeleteClipEngagementPanelCommand;->c:Lalho;

    if-nez v0, :cond_42

    sget-object v0, Lalho;->a:Lalho;

    .line 185
    :cond_42
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    :cond_43
    return-void

    .line 181
    :cond_44
    new-instance v0, Lxvr;

    .line 182
    invoke-direct {v0}, Lxvr;-><init>()V

    throw v0

    .line 186
    :pswitch_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->showAccountLinkDialogFromDeepLinkCommand:Lajqr;

    .line 187
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_47

    iget-object v3, v1, Lhrq;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->d:J

    check-cast v3, Ltrm;

    iget-wide v6, v3, Ltrm;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_45

    goto :goto_14

    :cond_45
    and-int/2addr v2, v10

    if-eqz v2, :cond_47

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->c:Lalho;

    if-nez v3, :cond_46

    sget-object v3, Lalho;->a:Lalho;

    .line 188
    :cond_46
    invoke-interface {v2, v3}, Lxve;->a(Lalho;)V

    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->d:J

    check-cast v2, Ltrm;

    iput-wide v3, v2, Ltrm;->a:J

    :cond_47
    :goto_14
    return-void

    .line 189
    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->showSponsorshipsDialogCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_15

    :cond_48
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->showSponsorshipsDialogCommand:Lajqr;

    .line 190
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->b:Lalho;

    if-nez v2, :cond_49

    sget-object v2, Lalho;->a:Lalho;

    .line 191
    :cond_49
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lajqr;

    .line 192
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 193
    invoke-virtual {v2}, Ladzt;->V()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 194
    invoke-virtual {v2}, Ladzt;->v()V

    :cond_4a
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->b:Lalho;

    if-nez v0, :cond_4b

    sget-object v0, Lalho;->a:Lalho;

    :cond_4b
    new-instance v2, Lvoe;

    .line 195
    invoke-direct {v2}, Lvoe;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 196
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "get_offers_command"

    .line 197
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    invoke-virtual {v2, v3}, Lvoe;->ah(Landroid/os/Bundle;)V

    iget-object v0, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 199
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v3, "sponsorships_offer_dialog"

    .line 200
    invoke-virtual {v2, v0, v3}, Lvoe;->r(Lcr;Ljava/lang/String;)V

    :cond_4c
    :goto_15
    return-void

    :pswitch_f
    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 201
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgo;

    .line 202
    invoke-virtual {v2}, Lmgo;->a()Lavum;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxpp;

    .line 204
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    .line 205
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_4d

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->i:Ljava/lang/String;

    goto :goto_16

    :cond_4d
    const-string v2, "engagement_panel_id_key"

    .line 207
    const-class v4, Ljava/lang/String;

    .line 206
    invoke-static {v8, v2, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_16
    move-object v6, v2

    .line 205
    iget-object v4, v1, Lhrq;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    .line 207
    invoke-static/range {v2 .. v8}, Lwkt;->bw(Lalho;Lxpp;Lxrm;Lxpc;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    return-void

    .line 208
    :pswitch_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Lajqr;

    .line 209
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;

    goto :goto_17

    :cond_4e
    move-object v0, v9

    :goto_17
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->b:Laquo;

    if-nez v0, :cond_4f

    .line 210
    sget-object v0, Laquo;->a:Laquo;

    .line 211
    :cond_4f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Lajqr;

    .line 212
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqe;

    goto :goto_18

    :cond_50
    move-object v0, v9

    :goto_18
    if-nez v0, :cond_51

    const-string v0, "Executed createBackstageRepostCommand with no BackstageRepostCreationRenderer."

    .line 213
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_51
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 214
    invoke-virtual {v2}, Ladzt;->V()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 215
    invoke-virtual {v2}, Ladzt;->v()V

    :cond_52
    const-string v2, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    const-class v3, Lvas;

    .line 216
    invoke-static {v8, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvas;

    new-instance v3, Lhsa;

    invoke-direct {v3, v2}, Lhsa;-><init>(Lvas;)V

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    .line 217
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    iget-object v4, v0, Lakqe;->d:Laquo;

    if-nez v4, :cond_53

    sget-object v4, Laquo;->a:Laquo;

    .line 218
    :cond_53
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 219
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget v4, v4, Laktl;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_55

    iget-object v4, v2, Lvda;->a:Landroid/content/Context;

    check-cast v4, Lby;

    .line 221
    invoke-virtual {v4}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v4

    invoke-virtual {v4}, Lcr;->j()Lcy;

    move-result-object v4

    iget-object v5, v2, Lvda;->a:Landroid/content/Context;

    check-cast v5, Lby;

    .line 222
    invoke-virtual {v5}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v5

    const-string v6, "backstage_repost_fragment"

    invoke-virtual {v5, v6}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v5

    if-eqz v5, :cond_54

    .line 223
    invoke-virtual {v4, v5}, Lcy;->n(Lbv;)V

    .line 224
    :cond_54
    invoke-virtual {v4, v9}, Lcy;->t(Ljava/lang/String;)V

    iput-object v9, v2, Lvda;->f:Ljava/lang/Object;

    iget-object v5, v2, Lvda;->b:Ljava/lang/Object;

    .line 225
    new-instance v5, Lvgl;

    .line 226
    invoke-direct {v5}, Lvgl;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 227
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "renderer"

    .line 228
    invoke-static {v7, v8, v0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 229
    invoke-virtual {v5, v7}, Lvgl;->ah(Landroid/os/Bundle;)V

    iput-object v5, v2, Lvda;->f:Ljava/lang/Object;

    iget-object v5, v2, Lvda;->c:Ljava/lang/Object;

    check-cast v5, Luzv;

    iput-object v3, v5, Luzv;->b:Lvas;

    iget-object v3, v2, Lvda;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbl;

    iput-object v7, v5, Luzv;->c:Lbl;

    new-instance v5, Lvln;

    invoke-direct {v5, v2, v0}, Lvln;-><init>(Lvda;Lakqe;)V

    check-cast v3, Lvgl;

    iput-object v5, v3, Lvgl;->ap:Lvln;

    .line 230
    invoke-virtual {v7, v4, v6}, Lbl;->t(Lcy;Ljava/lang/String;)V

    return-void

    :cond_55
    const-string v0, "Command for repost button is missing in BackstageRepostCreationRenderer"

    .line 220
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 231
    :pswitch_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_19

    :cond_56
    iget-object v2, v1, Lhrq;->a:Ljava/lang/Object;

    check-cast v2, Lwgj;

    iget-boolean v2, v2, Lwgj;->a:Z

    if-eqz v2, :cond_59

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Lajqr;

    .line 232
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmh;

    new-instance v2, Lagrw;

    .line 233
    invoke-direct {v2, v9}, Lagrw;-><init>([B)V

    iget v3, v0, Laqmh;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_57

    iget-object v0, v0, Laqmh;->c:Ljava/lang/String;

    iget-object v3, v2, Lagrw;->a:Ljava/lang/Object;

    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    new-instance v3, Lagrw;

    invoke-direct {v3, v2, v9}, Lagrw;-><init>(Lagrw;[B)V

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lagpr;

    iget-object v2, v0, Lagpr;->a:Lagqi;

    if-nez v2, :cond_58

    sget-object v0, Lagpr;->c:Lagrw;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Play Store not found."

    aput-object v3, v2, v5

    const-string v3, "error: %s"

    .line 235
    invoke-virtual {v0, v3, v2}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_58
    new-instance v2, Lpcx;

    .line 236
    invoke-direct {v2}, Lpcx;-><init>()V

    iget-object v4, v0, Lagpr;->a:Lagqi;

    new-instance v5, Lagpq;

    invoke-direct {v5, v0, v2, v3, v2}, Lagpq;-><init>(Lagpr;Lpcx;Lagrw;Lpcx;)V

    .line 237
    invoke-virtual {v4, v5, v2}, Lagqi;->f(Lagpz;Lpcx;)V

    :cond_59
    :goto_19
    return-void

    .line 238
    :pswitch_12
    sget-object v2, Lalxq;->b:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_5a

    return-void

    :cond_5a
    iget-object v0, v1, Lhrq;->a:Ljava/lang/Object;

    .line 239
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    invoke-virtual {v0}, Luyv;->k()V

    iget-object v0, v1, Lhrq;->d:Ljava/lang/Object;

    .line 240
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    iget-object v2, v0, Lujs;->b:Ljava/lang/Object;

    if-nez v2, :cond_5b

    iget-object v0, v0, Lujs;->a:Ljava/lang/Object;

    const-string v0, "Tried to dismiss survey with no registered listener"

    .line 241
    invoke-static {v9, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lult;

    iget-object v3, v2, Lult;->b:Ltxr;

    .line 243
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 244
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Luvb;

    if-eqz v6, :cond_5c

    .line 245
    check-cast v5, Luvb;

    iget-object v6, v2, Lult;->a:Lawxx;

    .line 246
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulg;

    iget-object v6, v6, Lulg;->d:Ljava/util/Set;

    iget-object v5, v5, Luvb;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 248
    :cond_5d
    invoke-virtual {v2, v0}, Lult;->b(Ljava/util/List;)V

    return-void

    .line 249
    :pswitch_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_5e

    return-void

    :cond_5e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Lajqr;

    .line 250
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;

    iget-object v2, v1, Lhrq;->d:Ljava/lang/Object;

    check-cast v2, Lxyg;

    .line 251
    invoke-virtual {v2}, Lxyg;->d()Lxyk;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->b:Ljava/lang/String;

    .line 252
    invoke-interface {v2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v3, Lamzf;

    .line 253
    invoke-virtual {v0, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    sget-object v3, Lhhb;->d:Lhhb;

    .line 254
    invoke-virtual {v0, v3}, Lavug;->p(Lavvz;)Lavug;

    move-result-object v0

    new-instance v3, Lgdn;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v2, v4}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v0, v3}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v0

    sget-object v2, Lhom;->e:Lhom;

    .line 256
    invoke-virtual {v0, v2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    :cond_5f
    :goto_1b
    const-string v4, "KEY_PHONE_NUMBER"

    .line 261
    const-class v5, Ljava/lang/String;

    .line 262
    invoke-static {v8, v4, v5}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lyix;->b:Ljava/lang/String;

    const-string v4, "KEY_COUNTRY_CODE"

    const-class v5, Ljava/lang/String;

    .line 263
    invoke-static {v8, v4, v5}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lyix;->c:Ljava/lang/String;

    iput-object v3, v2, Lyix;->a:Lantv;

    iget-object v3, v1, Lhrq;->a:Ljava/lang/Object;

    iget-object v4, v1, Lhrq;->d:Ljava/lang/Object;

    check-cast v4, Lafqy;

    iget-object v5, v4, Lafqy;->d:Ljava/lang/Object;

    iget-object v4, v4, Lafqy;->e:Ljava/lang/Object;

    check-cast v5, Lyic;

    .line 264
    invoke-virtual {v5, v2, v4}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltul;

    invoke-direct {v4, v0, v6}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltul;

    invoke-direct {v5, v0, v7}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-static {v3, v2, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

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
