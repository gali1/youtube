.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladzt;Laeen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgck;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzt;Lxve;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lomc;->a(Landroid/content/Context;)Lofk;

    move-result-object p2

    iput-object p2, p0, Lgck;->c:Ljava/lang/Object;

    new-instance p2, Lomd;

    .line 2
    invoke-direct {p2, p1}, Lomd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgck;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lxve;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgck;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lakhw;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget v0, p1, Lakhw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lakhw;->f:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f1403a0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 171
    iget v0, p0, Lgck;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Larwt;->a:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_44

    sget-object p2, Larwt;->a:Lajqr;

    .line 172
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Larws;

    goto/16 :goto_15

    .line 1
    :pswitch_0
    sget-object p2, Laril;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Laril;->b:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laril;

    iget-object p1, p1, Laril;->c:Ljava/lang/String;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Lhkb;

    .line 3
    invoke-virtual {p2}, Lhkb;->o()V

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    new-instance v1, Lmgj;

    invoke-direct {v1, p2, p1, v2}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lajad;

    .line 4
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    .line 5
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->setPlaybackStateCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->setPlaybackStateCommand:Lajqr;

    .line 6
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;

    :cond_1
    if-eqz v4, :cond_3

    iget p1, v4, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_3

    iget p1, v4, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->c:I

    invoke-static {p1}, Lc;->aE(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, p1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 7
    invoke-virtual {p1}, Ladzt;->z()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast p1, Laeen;

    .line 8
    invoke-virtual {p1}, Laeen;->k()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast p1, Laeen;

    .line 9
    invoke-virtual {p1}, Laeen;->j()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast p1, Laeen;

    const-wide/16 v0, -0x2710

    .line 10
    invoke-virtual {p1, v0, v1}, Laeen;->g(J)V

    return-void

    .line 6
    :pswitch_6
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast p1, Laeen;

    const-wide/16 v0, 0x2710

    .line 11
    invoke-virtual {p1, v0, v1}, Laeen;->g(J)V

    return-void

    .line 15
    :pswitch_7
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 12
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 13
    invoke-virtual {p1}, Ladzt;->v()V

    return-void

    .line 10
    :pswitch_8
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 14
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 15
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_3
    :goto_1
    return-void

    .line 16
    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->queueAwarePlaylistWatchCommand:Lajqr;

    .line 17
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Lgsd;

    iget p2, p2, Lgsd;->c:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->b:Lalho;

    if-nez p1, :cond_4

    sget-object p1, Lalho;->a:Lalho;

    .line 19
    :cond_4
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_5
    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->c:Lalho;

    if-nez p1, :cond_6

    sget-object p1, Lalho;->a:Lalho;

    .line 18
    :cond_6
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 20
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->queueAddMenuItemCommand:Lajqr;

    .line 21
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Lglc;->j()Lgma;

    move-result-object p2

    invoke-virtual {p2}, Lgma;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->b:Lalho;

    if-nez p1, :cond_7

    sget-object p1, Lalho;->a:Lalho;

    .line 23
    :cond_7
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_8
    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->c:Lalho;

    if-nez p1, :cond_9

    sget-object p1, Lalho;->a:Lalho;

    .line 24
    :cond_9
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_b
    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Lgsd;

    .line 25
    invoke-virtual {p2}, Lgsd;->a()V

    .line 26
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;->clearQueueContextWatchCommand:Lajqr;

    .line 27
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;->b:Lalho;

    if-nez p1, :cond_a

    sget-object p1, Lalho;->a:Lalho;

    .line 28
    :cond_a
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 29
    :pswitch_c
    invoke-static {}, Lwkt;->V()Landroid/content/Intent;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 31
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhw;

    iget-object v1, p1, Lakhw;->c:Ljava/lang/String;

    iget-object v2, p1, Lakhw;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lakhw;->e:Lajrj;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogx;

    iget-object v3, v2, Laogx;->e:Ljava/lang/String;

    iget v4, v2, Laogx;->c:I

    if-ne v4, v5, :cond_b

    iget-object v2, v2, Laogx;->d:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v2, ""

    .line 35
    :goto_3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :try_start_0
    iget-object v1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-direct {p0, p1, p2}, Lgck;->b(Lakhw;Ljava/util/Map;)V

    return-void

    .line 41
    :cond_d
    invoke-direct {p0, p1, p2}, Lgck;->b(Lakhw;Ljava/util/Map;)V

    return-void

    .line 42
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lajqr;

    .line 43
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Larhx;

    if-nez p2, :cond_f

    .line 44
    sget-object p2, Larhx;->a:Larhx;

    :cond_f
    iget p2, p2, Larhx;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_12

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Larhx;

    if-nez p1, :cond_10

    sget-object p1, Larhx;->a:Larhx;

    :cond_10
    iget-object p1, p1, Larhx;->c:Lapdp;

    if-nez p1, :cond_11

    .line 45
    sget-object p1, Lapdp;->a:Lapdp;

    :cond_11
    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgck;->d:Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    check-cast p2, Lhds;

    .line 47
    invoke-virtual {p2, p1, v0}, Lhds;->k(Lapdp;Lzsp;)V

    :cond_12
    :goto_4
    return-void

    :pswitch_e
    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Lxvu;

    .line 48
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->s:Larsp;

    if-nez p2, :cond_13

    .line 49
    sget-object p2, Larsp;->a:Larsp;

    :cond_13
    iget-boolean p2, p2, Larsp;->k:Z

    if-nez p2, :cond_14

    goto/16 :goto_7

    :cond_14
    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    .line 50
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgkv;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InAppUpdateCommandOuterClass;->inAppUpdateCommand:Lajqr;

    .line 51
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzg;

    iget p1, p1, Lamzg;->b:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :cond_15
    const/4 v0, 0x0

    if-ne p1, v5, :cond_16

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_16
    if-ne p1, v3, :cond_17

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_17
    sget-object p1, Lahnr;->a:Lahnr;

    .line 52
    :goto_5
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 54
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lgkv;->a:I

    iput-boolean v0, p2, Lgkv;->b:Z

    iput-boolean v0, p2, Lgkv;->c:Z

    iget-object p1, p2, Lgkv;->d:Lhbr;

    iget-object v0, p1, Lhbr;->b:Ljava/lang/Object;

    new-instance v1, Lzry;

    .line 55
    sget-object v3, Lamzh;->b:Lamzh;

    iget v3, v3, Lamzh;->q:I

    invoke-direct {v1, v3, v2}, Lzry;-><init>(II)V

    .line 56
    sget-object v2, Lamnv;->g:Lamnv;

    check-cast v0, Ladzp;

    .line 55
    invoke-virtual {v0, v1, v2}, Ladzp;->j(Lzry;Lamnv;)V

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p2, Lgkv;->e:Laacj;

    .line 58
    invoke-virtual {p1, p2}, Laacj;->as(Lgkv;)V

    iget-object p1, p2, Lgkv;->e:Laacj;

    iget-object v0, p1, Laacj;->a:Ljava/lang/Object;

    iget-object p1, p1, Laacj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lagoq;

    iget-object v1, v0, Lagoq;->a:Lagqi;

    if-nez v1, :cond_18

    .line 60
    invoke-static {}, Lagoq;->c()Lpch;

    move-result-object p1

    goto :goto_6

    .line 64
    :cond_18
    new-instance v1, Lpcx;

    .line 61
    invoke-direct {v1}, Lpcx;-><init>()V

    iget-object v2, v0, Lagoq;->a:Lagqi;

    new-instance v3, Lagom;

    invoke-direct {v3, v0, v1, p1, v1}, Lagom;-><init>(Lagoq;Lpcx;Ljava/lang/String;Lpcx;)V

    .line 62
    invoke-virtual {v2, v3, v1}, Lagqi;->f(Lagpz;Lpcx;)V

    iget-object p1, v1, Lpcx;->a:Ljava/lang/Object;

    .line 60
    :goto_6
    new-instance v0, Lllt;

    invoke-direct {v0, p2, v6}, Lllt;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lpch;

    .line 63
    invoke-virtual {p1, v0}, Lpch;->q(Lpcd;)V

    new-instance v0, Lnxt;

    invoke-direct {v0, p2, v6}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p1, v0}, Lpch;->m(Lpcc;)V

    :cond_19
    :goto_7
    return-void

    :pswitch_f
    const-string v0, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 53
    const-class v1, Ljava/lang/String;

    .line 65
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_a

    .line 66
    :cond_1a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->silentSubmitUserFeedbackCommand:Lajqr;

    .line 67
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->c:Lajsc;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    iget-object v1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast v1, Lomd;

    iput-object p2, v1, Lomd;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->b:Ljava/lang/String;

    iput-object p1, v1, Lomd;->d:Ljava/lang/String;

    const-string p1, "anonymous"

    iput-object p1, v1, Lomd;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v6}, Lomd;->b(Z)V

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, v1, Lomd;->b:Landroid/os/Bundle;

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 75
    :cond_1c
    invoke-virtual {v1}, Lomd;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Lofk;

    .line 76
    invoke-virtual {p2, p1}, Lofk;->y(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    :cond_1d
    :goto_a
    return-void

    .line 77
    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lajqr;

    .line 78
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    if-ne v0, v5, :cond_1e

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Lamiw;

    goto :goto_b

    .line 80
    :cond_1e
    sget-object v0, Lamiw;->a:Lamiw;

    .line 79
    :goto_b
    iget v0, v0, Lamiw;->c:I

    .line 81
    invoke-static {v0}, Lamiv;->a(I)Lamiv;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Lamiv;->a:Lamiv;

    :cond_1f
    check-cast p2, Lmgo;

    .line 82
    invoke-virtual {p2, v0}, Lmgo;->b(Lamiv;)Lxpp;

    move-result-object p2

    .line 83
    invoke-static {p1}, Lwkt;->br(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    return-void

    :cond_20
    iget-object v2, p2, Lxpp;->k:Laacj;

    iget-object v2, v2, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    if-eqz v2, :cond_22

    .line 86
    invoke-virtual {v2, v0}, Laacj;->aa(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_c

    .line 89
    :cond_21
    invoke-virtual {p2}, Lxpp;->p()V

    return-void

    .line 86
    :cond_22
    :goto_c
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_24

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->f:Lalho;

    if-nez p1, :cond_23

    sget-object p1, Lalho;->a:Lalho;

    .line 88
    :cond_23
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Missing show_command in ToggleEngagementPanelCommand. Panel ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->requestOrientationCommand:Lajqr;

    .line 91
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_2a

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_25

    const/4 p1, 0x1

    :cond_25
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v6, :cond_28

    if-eq p1, v5, :cond_27

    if-eq p1, v3, :cond_26

    goto :goto_d

    .line 93
    :cond_26
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 94
    invoke-static {p1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 95
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    invoke-virtual {p1}, Lhkb;->q()V

    return-void

    .line 98
    :cond_27
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 93
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    invoke-virtual {p1}, Lhkb;->s()V

    return-void

    .line 91
    :cond_28
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 96
    invoke-static {p1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    invoke-virtual {p1}, Lhkb;->s()V

    return-void

    :cond_29
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    invoke-virtual {p1}, Lhkb;->q()V

    :cond_2a
    :goto_d
    return-void

    .line 95
    :pswitch_12
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Ladzt;

    .line 99
    invoke-virtual {p2}, Ladzt;->c()J

    move-result-wide v0

    check-cast p1, Laecd;

    iget-object p1, p1, Laecd;->b:Ljava/util/Map;

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laboo;

    iget-object v2, p2, Laboo;->e:Labon;

    .line 101
    invoke-virtual {p2}, Laboo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1}, Laboo;->c(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":feedback:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    .line 102
    invoke-virtual {v2, v4, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Laboo;->e:Labon;

    .line 103
    invoke-virtual {p2}, Labon;->h()V

    goto :goto_e

    :cond_2b
    return-void

    .line 104
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->openMyGooglePageCommand:Lajqr;

    .line 105
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 106
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->d:Lajsc;

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "extra.screen."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    :cond_2c
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2d

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->c:I

    const-string v0, "extra.screenId"

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2d
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast p1, Lhbr;

    .line 111
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    .line 112
    sget-object v0, Lhnf;->a:Lhnf;

    if-ne p1, v0, :cond_2e

    const/4 v3, 0x2

    goto :goto_10

    .line 114
    :cond_2e
    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v3, 0x1

    :goto_10
    const-string p1, "extra.themeChoice"

    add-int/lit8 v3, v3, -0x1

    .line 113
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 114
    invoke-static {p1, p2}, Lahix;->l(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lgck;->c:Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Livq;->a()Lj$/util/Optional;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 117
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->J()V

    return-void

    :cond_30
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 118
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdi;

    invoke-virtual {p1}, Lkdi;->d()V

    return-void

    :pswitch_15
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 119
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 120
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->muteAdEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget-object v0, p0, Lgck;->c:Ljava/lang/Object;

    new-instance v1, Luwp;

    .line 121
    invoke-direct {v1, p1, p2}, Luwp;-><init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->d:Lajrj;

    .line 122
    invoke-interface {v0, p1, p2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 123
    :pswitch_16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 124
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Lajqr;

    .line 125
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lafew;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_33

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_32

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->d:Lalho;

    if-nez p1, :cond_31

    sget-object p1, Lalho;->a:Lalho;

    .line 132
    :cond_31
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 130
    :cond_32
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->e:Labyq;

    const-string v0, "Rendering data missing for GetLocationCommand"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Lxvr;

    .line 131
    invoke-direct {p1, v0}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_33
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_35

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->c:Lalho;

    if-nez p1, :cond_34

    sget-object p1, Lalho;->a:Lalho;

    .line 129
    :cond_34
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 127
    :cond_35
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->e:Labyq;

    const-string v0, "Rendering data missing for OpenCollectionDialogAction"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Lxvr;

    .line 128
    invoke-direct {p1, v0}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_36
    new-instance p1, Lxvr;

    .line 124
    invoke-direct {p1}, Lxvr;-><init>()V

    throw p1

    .line 133
    :pswitch_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 134
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 135
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 136
    invoke-static {v0}, Lwkt;->bp(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_37
    move-object p1, v4

    .line 137
    :goto_11
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string p1, "engagement_panel_id_key"

    const-class v2, Ljava/lang/String;

    .line 138
    invoke-static {p2, p1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 139
    :cond_38
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_39

    goto :goto_14

    :cond_39
    iget-boolean p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->g:Z

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    .line 140
    invoke-interface {p2}, Lxrl;->a()Lavum;

    move-result-object p2

    invoke-virtual {p2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpp;

    goto :goto_13

    .line 150
    :cond_3a
    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne v2, v1, :cond_3b

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 141
    check-cast v1, Lamiw;

    goto :goto_12

    .line 142
    :cond_3b
    sget-object v1, Lamiw;->a:Lamiw;

    .line 141
    :goto_12
    iget v1, v1, Lamiw;->c:I

    .line 143
    invoke-static {v1}, Lamiv;->a(I)Lamiv;

    move-result-object v1

    if-nez v1, :cond_3c

    sget-object v1, Lamiv;->a:Lamiv;

    .line 144
    :cond_3c
    invoke-interface {p2, v1}, Lxrl;->b(Lamiv;)Lxpp;

    move-result-object p2

    .line 145
    :goto_13
    invoke-virtual {p2, v0}, Lxpp;->x(Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3d

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfsj;

    invoke-direct {v0, p1, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p2, v0}, Lxpp;->n(Lahpf;)V

    return-void

    :cond_3d
    iget-object v0, p0, Lgck;->d:Ljava/lang/Object;

    new-instance v1, Lesp;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p1, v2, v4}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 149
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3e
    :goto_14
    return-void

    .line 142
    :pswitch_18
    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    .line 151
    invoke-interface {p2}, Livq;->a()Lj$/util/Optional;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 153
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livr;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Lajqr;

    .line 154
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 155
    invoke-interface {p2, p1}, Livr;->G(Ljava/lang/String;)V

    return-void

    :cond_3f
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdp;

    iget-object p2, p1, Lkdp;->f:Laoaa;

    if-nez p2, :cond_40

    const-string p2, "Reporting options have never been set."

    .line 157
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lkdp;->a:Landroid/app/Activity;

    const p2, 0x7f14057d

    .line 158
    invoke-static {p1, p2, v6}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_40
    iget-object v0, p1, Lkdp;->e:Laeen;

    .line 159
    invoke-virtual {v0}, Laeen;->c()V

    iget-object v0, p1, Lkdp;->b:Labzm;

    .line 160
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 161
    invoke-virtual {p1, p2}, Lkdp;->j(Laoaa;)V

    return-void

    :cond_41
    iget-object v0, p1, Lkdp;->d:Lacab;

    iget-object v1, p1, Lkdp;->a:Landroid/app/Activity;

    new-instance v2, Lhpf;

    invoke-direct {v2, p1, p2, v3}, Lhpf;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 162
    invoke-interface {v0, v1, v4, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    .line 163
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmez;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Lby;

    invoke-virtual {p1, p2}, Lmez;->aN(Lby;)V

    return-void

    .line 164
    :pswitch_1a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v0, "clipboard"

    .line 165
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-nez p2, :cond_43

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Lajrj;

    .line 166
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-lez p2, :cond_42

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Lajrj;

    .line 167
    invoke-interface {p2, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_42
    return-void

    :cond_43
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    const-string v1, "text/plain"

    .line 168
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p2, p0, Lgck;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->d:Lajrj;

    .line 170
    invoke-interface {p2, p1}, Lxve;->b(Ljava/util/List;)V

    return-void

    :cond_44
    :goto_15
    if-eqz v4, :cond_46

    .line 172
    iget p1, v4, Larws;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_46

    iget-object p1, p0, Lgck;->d:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 173
    invoke-virtual {p1}, Ladzt;->j()Laefu;

    move-result-object p1

    if-eqz p1, :cond_46

    iget-object p2, v4, Larws;->c:Lammm;

    if-nez p2, :cond_45

    .line 174
    sget-object p2, Lammm;->a:Lammm;

    :cond_45
    sget-object v0, Lammm;->a:Lammm;

    .line 175
    invoke-virtual {v0, p2}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p2

    .line 176
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v0

    .line 177
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 178
    check-cast p1, Lammm;

    iput v2, p1, Lammm;->c:I

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lammm;->d:Ljava/lang/Object;

    .line 180
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammm;

    sget-object p2, Lalho;->a:Lalho;

    .line 181
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 182
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    .line 183
    invoke-virtual {p2, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object p2, p0, Lgck;->c:Ljava/lang/Object;

    .line 185
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
