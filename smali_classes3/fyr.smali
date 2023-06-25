.class public final synthetic Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiw;


# static fields
.field public static final synthetic a:Lfyr;

.field public static final synthetic b:Lfyr;

.field public static final synthetic c:Lfyr;

.field public static final synthetic d:Lfyr;

.field public static final synthetic e:Lfyr;

.field public static final synthetic f:Lfyr;

.field public static final synthetic g:Lfyr;

.field public static final synthetic h:Lfyr;

.field public static final synthetic i:Lfyr;

.field public static final synthetic j:Lfyr;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->j:Lfyr;

    new-instance v0, Lfyr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->i:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->h:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->g:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->f:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->e:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->d:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->c:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->b:Lfyr;

    new-instance v0, Lfyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyr;-><init>(I)V

    sput-object v0, Lfyr;->a:Lfyr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfyr;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 162
    iget v0, p0, Lfyr;->k:I

    const v1, 0x577d52d

    const v2, 0x6502d5a

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvax;

    check-cast p2, Lxua;

    iget-object v0, p1, Lvax;->d:Laogf;

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lhjg;

    check-cast p2, Lhjh;

    invoke-virtual {p2}, Lhjh;->b()I

    move-result v0

    invoke-virtual {p2}, Lhjh;->a()I

    move-result p2

    .line 4
    invoke-interface {p1, v0, p2}, Lhjg;->rj(II)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lhjj;

    check-cast p2, Lhiz;

    invoke-interface {p1, p2}, Lhjj;->e(Lhiz;)V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lhji;

    check-cast p2, Lhik;

    invoke-virtual {p2}, Lhik;->c()Lhiz;

    move-result-object v0

    invoke-virtual {p2}, Lhik;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 7
    invoke-interface {p1, v0, p2}, Lhji;->a(Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Lhjk;

    check-cast p2, Laguc;

    invoke-interface {p1, p2}, Lhjk;->f(Laguc;)V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Lhfv;

    check-cast p2, Lhft;

    .line 10
    invoke-interface {p1}, Lhfv;->a()V

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Lsso;

    check-cast p2, Lfyv;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfzm;

    iget-object v0, p1, Lfzm;->a:Lahpc;

    .line 12
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfzm;->a:Lahpc;

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzj;

    iget-object v0, v0, Lakzj;->e:Lakzn;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lakzn;->a:Lakzn;

    :cond_1
    iget v4, v0, Lakzn;->b:I

    if-ne v4, v2, :cond_2

    iget-object v0, v0, Lakzn;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lakzm;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lakzm;->a:Lakzm;

    .line 17
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 18
    sget-object v2, Lamoe;->a:Lamoe;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, p2, Lfyv;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Lamoe;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamoe;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lamoe;->b:I

    iput-object v4, v5, Lamoe;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoe;

    .line 23
    sget-object v4, Lakzv;->a:Lakzv;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 25
    sget-object v5, Lakzs;->a:Lakzs;

    .line 26
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lakzs;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lakzs;->c:Ljava/lang/Object;

    iput v1, v6, Lakzs;->b:I

    .line 30
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakzs;

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lakzv;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lakzv;->c:Lakzs;

    iget v2, v5, Lakzv;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lakzv;->b:I

    iget-object v2, p2, Lfyv;->c:Lj$/util/Optional;

    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lamoe;->a:Lamoe;

    .line 35
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v5, p2, Lfyv;->c:Lj$/util/Optional;

    .line 36
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v6, Lamoe;

    iget v7, v6, Lamoe;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lamoe;->b:I

    .line 36
    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lamoe;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoe;

    sget-object v5, Lakzs;->a:Lakzs;

    .line 39
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 41
    check-cast v6, Lakzs;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lakzs;->c:Ljava/lang/Object;

    iput v1, v6, Lakzs;->b:I

    .line 43
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakzs;

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Lakzv;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakzv;->d:Lakzs;

    iget v1, v2, Lakzv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lakzv;->b:I

    :cond_3
    sget-object v1, Lakzm;->a:Lakzm;

    .line 47
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object p2, p2, Lfyv;->a:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p2

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Lakzm;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lakzm;->d:Lamoq;

    iget p2, v2, Lakzm;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lakzm;->b:I

    .line 52
    sget-object p2, Lalho;->a:Lalho;

    .line 53
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lajqr;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 54
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 55
    sget-object v6, Lakzt;->a:Lakzt;

    .line 56
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakzv;

    .line 58
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 59
    check-cast v7, Lakzt;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lakzt;->c:Ljava/lang/Object;

    const v4, 0x65024f9

    iput v4, v7, Lakzt;->b:I

    .line 61
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakzt;

    .line 62
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 63
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lakzt;

    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 65
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 66
    invoke-virtual {p2, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v2, Lakzm;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lakzm;->e:Lalho;

    iget p2, v2, Lakzm;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v2, Lakzm;->b:I

    .line 70
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzm;

    .line 71
    invoke-virtual {v0, p2}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 72
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzm;

    invoke-virtual {p1, p2}, Lfzm;->aJ(Lakzm;)V

    return-void

    .line 73
    :pswitch_7
    check-cast p1, Lsso;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfzm;

    iget-object v0, p1, Lfzm;->a:Lahpc;

    .line 74
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lfzm;->a:Lahpc;

    .line 75
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzj;

    iget-object v0, v0, Lakzj;->g:Lakzn;

    if-nez v0, :cond_5

    .line 76
    sget-object v0, Lakzn;->a:Lakzn;

    :cond_5
    iget v4, v0, Lakzn;->b:I

    if-ne v4, v2, :cond_6

    iget-object v0, v0, Lakzn;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Lakzm;

    goto :goto_1

    .line 78
    :cond_6
    sget-object v0, Lakzm;->a:Lakzm;

    .line 79
    :goto_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v2, Lakzm;->a:Lakzm;

    .line 80
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 81
    sget-object v4, Lalho;->a:Lalho;

    .line 82
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 81
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lajqr;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 83
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 84
    sget-object v7, Lakzt;->a:Lakzt;

    .line 85
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 86
    sget-object v8, Lakzr;->a:Lakzr;

    .line 87
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 88
    sget-object v9, Lakzs;->a:Lakzs;

    .line 89
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 90
    sget-object v10, Lamoe;->a:Lamoe;

    .line 91
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 93
    check-cast v11, Lamoe;

    iget v12, v11, Lamoe;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lamoe;->b:I

    iput-object p2, v11, Lamoe;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lamoe;

    .line 95
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 96
    check-cast v11, Lakzs;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lakzs;->c:Ljava/lang/Object;

    iput v1, v11, Lakzs;->b:I

    .line 98
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakzs;

    .line 99
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 100
    check-cast v9, Lakzr;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lakzr;->c:Lakzs;

    iget v1, v9, Lakzr;->b:I

    or-int/2addr v1, v3

    iput v1, v9, Lakzr;->b:I

    .line 102
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakzr;

    .line 103
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 104
    check-cast v8, Lakzt;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lakzt;->c:Ljava/lang/Object;

    const v1, 0x6502580

    iput v1, v8, Lakzt;->b:I

    .line 106
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakzt;

    .line 107
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 108
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lakzt;

    iget v1, v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 110
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 111
    invoke-virtual {v4, v5, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 113
    check-cast v1, Lakzm;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lakzm;->e:Lalho;

    iget v3, v1, Lakzm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lakzm;->b:I

    .line 115
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakzm;

    .line 116
    invoke-virtual {v0, v1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 117
    invoke-static {p2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 119
    check-cast p2, Lakzm;

    const/4 v1, 0x0

    iput-object v1, p2, Lakzm;->d:Lamoq;

    iget v1, p2, Lakzm;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p2, Lakzm;->b:I

    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p2}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p2

    .line 121
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 122
    check-cast v1, Lakzm;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lakzm;->d:Lamoq;

    iget p2, v1, Lakzm;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lakzm;->b:I

    .line 124
    :goto_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzm;

    invoke-virtual {p1, p2}, Lfzm;->s(Lakzm;)V

    return-void

    .line 125
    :pswitch_8
    check-cast p1, Lsso;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfzm;

    iget-object v0, p1, Lfzm;->a:Lahpc;

    .line 126
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p1, Lfzm;->a:Lahpc;

    .line 127
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzj;

    iget-object v0, v0, Lakzj;->f:Lakzn;

    if-nez v0, :cond_9

    .line 128
    sget-object v0, Lakzn;->a:Lakzn;

    :cond_9
    iget v1, v0, Lakzn;->b:I

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lakzn;->c:Ljava/lang/Object;

    .line 129
    check-cast v0, Lakzm;

    goto :goto_3

    .line 130
    :cond_a
    sget-object v0, Lakzm;->a:Lakzm;

    .line 131
    :goto_3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lakzm;->a:Lakzm;

    .line 132
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 135
    check-cast v4, Lakzm;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lakzm;->d:Lamoq;

    iget v2, v4, Lakzm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lakzm;->b:I

    .line 137
    sget-object v2, Lalho;->a:Lalho;

    .line 138
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 137
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lajqr;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 139
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 140
    sget-object v6, Lakzt;->a:Lakzt;

    .line 141
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 142
    sget-object v7, Lakzu;->a:Lakzu;

    .line 143
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 145
    check-cast v8, Lakzu;

    iget v9, v8, Lakzu;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lakzu;->b:I

    iput-object p2, v8, Lakzu;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzu;

    .line 147
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 148
    check-cast v7, Lakzt;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lakzt;->c:Ljava/lang/Object;

    const p2, 0x163444f1

    iput p2, v7, Lakzt;->b:I

    .line 150
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzt;

    .line 151
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 152
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lakzt;

    iget p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr p2, v3

    iput p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 154
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 155
    invoke-virtual {v2, v4, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 157
    check-cast p2, Lakzm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lakzm;->e:Lalho;

    iget v2, p2, Lakzm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lakzm;->b:I

    .line 159
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzm;

    .line 160
    invoke-virtual {v0, p2}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 161
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakzm;

    invoke-virtual {p1, p2}, Lfzm;->t(Lakzm;)V

    return-void

    .line 162
    :cond_b
    :goto_4
    iget-object v0, p1, Laezh;->i:Laevi;

    .line 163
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {p2}, Lxua;->a()Lahpf;

    move-result-object v0

    iget-object v1, p1, Laezh;->i:Laevi;

    .line 164
    invoke-virtual {v1, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Laezh;->i:Laevi;

    .line 166
    invoke-virtual {v0, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Laezh;->H(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lxua;->b()Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, v3}, Laezh;->D(Ljava/lang/Object;I)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
