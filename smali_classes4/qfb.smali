.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lajqt;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqfb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfb;->b:Lajqt;

    iput-object p3, p0, Lqfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p4, p0, Lqfb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqfb;->b:Lajqt;

    return-void
.end method

.method public synthetic constructor <init>(Lytq;Lymz;Lasix;I)V
    .locals 0

    iput p4, p0, Lqfb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqfb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqfb;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 13

    iget v0, p0, Lqfb;->d:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqfb;->b:Lajqt;

    iget-object v3, p0, Lqfb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafpd;

    iget-object v4, v4, Lafpd;->a:Lafqy;

    new-instance v5, Lafqx;

    iget-object v6, v4, Lafqy;->c:Lajad;

    iget-object v7, v4, Lafqy;->d:Ljava/lang/Object;

    .line 45
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    .line 46
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lafqx;-><init>(Lajad;Labzl;Lajql;)V

    .line 47
    invoke-virtual {v5}, Lyfr;->i()V

    iget-object v2, v4, Lafqy;->f:Ljava/lang/Object;

    iget-object v4, v4, Lafqy;->e:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 48
    invoke-virtual {v2, v5, v4}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 49
    sget-object v4, Lailr;->a:Lailr;

    new-instance v5, Lgyq;

    invoke-direct {v5, v0, v3, p1, v1}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvjn;

    const/16 v6, 0x14

    invoke-direct {v1, v0, v3, p1, v6}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2, v4, v5, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lqfb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqfb;->b:Lajqt;

    move-object v4, v0

    check-cast v4, Lytq;

    iget-object v4, v4, Lytq;->a:Ljava/lang/Object;

    new-instance v5, Lafmf;

    invoke-direct {v5, v0, v2, p1, v3}, Lafmf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    check-cast v4, Lafqw;

    iget-object p1, v4, Lafqw;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    check-cast v1, Lyhd;

    .line 1
    invoke-virtual {p1, v1, v5}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqfb;->b:Lajqt;

    iget-object v2, p0, Lqfb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvjo;

    iget-object v4, v3, Lvjo;->a:Ljava/lang/Object;

    .line 2
    sget-object v5, Lanmk;->a:Lanmk;

    .line 3
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v6, Lanmk;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Larer;

    iput-object v1, v6, Lanmk;->e:Larer;

    iget v1, v6, Lanmk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v6, Lanmk;->b:I

    check-cast v4, Ladvg;

    .line 7
    invoke-virtual {v4, v5}, Ladvg;->n(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v3, Lvjo;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvjn;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, p1, v6}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqfb;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqfb;->b:Lajqt;

    move-object v5, v0

    check-cast v5, Lvjo;

    .line 9
    iget-object v6, v5, Lvjo;->a:Ljava/lang/Object;

    sget-object v7, Lanmk;->a:Lanmk;

    .line 10
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 12
    check-cast v8, Lanmk;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lapfq;

    iput-object v2, v8, Lanmk;->f:Lapfq;

    iget v2, v8, Lanmk;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v8, Lanmk;->b:I

    check-cast v6, Ladvg;

    .line 14
    invoke-virtual {v6, v7}, Ladvg;->n(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v5, Lvjo;->b:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    invoke-direct {v6, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvjn;

    invoke-direct {v1, v0, v4, p1, v3}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2, v5, v6, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqfb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqfb;->b:Lajqt;

    .line 16
    sget-object v3, Lailr;->a:Lailr;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lgyr;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v2, p1, v6}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 8
    :pswitch_4
    iget-object v8, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqfb;->c:Ljava/lang/Object;

    iget-object v10, p0, Lqfb;->b:Lajqt;

    .line 18
    sget-object v1, Lailr;->a:Lailr;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    invoke-direct {v3, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgyr;

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    invoke-static {v0, v1, v3, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqfb;->b:Lajqt;

    iget-object v4, p0, Lqfb;->c:Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v5, v1, Laota;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    check-cast v4, Lqxy;

    iget-object v5, v4, Lqxy;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    check-cast v0, Lgvf;

    iget-object v5, v0, Lgvf;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lzsn;

    iget-object v1, v1, Laota;->d:Lajpo;

    .line 22
    invoke-direct {v6, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, v4, Lqxy;->a:Landroid/view/View;

    iget-object v4, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 25
    sget-object v1, Laocy;->a:Laocy;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 27
    sget-object v7, Lalku;->a:Lalku;

    .line 28
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 30
    check-cast v8, Lalku;

    iget v9, v8, Lalku;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lalku;->b:I

    iput v4, v8, Lalku;->c:I

    .line 31
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lalku;

    iget v4, v3, Lalku;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lalku;->b:I

    iput v0, v3, Lalku;->d:I

    .line 27
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalku;

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Laocy;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laocy;->E:Lalku;

    iget v0, v2, Laocy;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    iput v0, v2, Laocy;->c:I

    .line 36
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 37
    invoke-interface {v5, v6, v0}, Lzsp;->w(Lztd;Laocy;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lavyn;->b()V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lqfb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqfb;->b:Lajqt;

    iget-object v2, p0, Lqfb;->c:Ljava/lang/Object;

    new-instance v3, Lqfc;

    invoke-direct {v3, p1}, Lqfc;-><init>(Lavyn;)V

    check-cast v2, Lqxy;

    iget-object v4, v2, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v4, :cond_1

    .line 39
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_1
    check-cast v0, Lrxv;

    iget-object v4, v0, Lrxv;->e:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyh;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lqyh;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lrxv;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    :cond_2
    new-instance v4, Lqgo;

    iget-object v6, v0, Lrxv;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v7, v0, Lrxv;->c:Ljava/lang/Object;

    check-cast v7, Lqgp;

    invoke-direct {v4, v6, v2, v5, v7}, Lqgo;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lqxy;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqgp;)V

    iget-object v0, v0, Lrxv;->d:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    move-object v2, v1

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->handleCommand(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported command: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lavyn;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
