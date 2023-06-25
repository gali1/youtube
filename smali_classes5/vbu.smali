.class public final Lvbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafqy;Lby;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxve;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyll;I)V
    .locals 0

    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvaf;Lzso;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoe;Laacj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 199
    iget v0, p0, Lvbu;->d:I

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x5

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_12

    .line 1
    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->stopBroadcastOptionCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->stopBroadcastOptionCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->b:Ljava/lang/String;

    new-instance v0, Lzef;

    invoke-direct {v0, p0}, Lzef;-><init>(Lvbu;)V

    check-cast p2, Lzha;

    .line 3
    invoke-virtual {p2, p1, v0}, Lzha;->h(Ljava/lang/String;Lzgs;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->openWaitingRoomCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->openWaitingRoomCommand:Lajqr;

    .line 5
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;

    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lzdx;->Q(Lalho;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->b:I

    and-int/2addr p1, v10

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->c:Lalho;

    if-nez p2, :cond_1

    sget-object p2, Lalho;->a:Lalho;

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    :cond_2
    return-void

    .line 8
    :pswitch_2
    sget-object p2, Lalsd;->b:Lajqr;

    .line 9
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsd;

    iget p2, p1, Lalsd;->c:I

    if-ne p2, v10, :cond_3

    iget-object p1, p1, Lalsd;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Langw;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Langw;->a:Langw;

    .line 10
    :goto_0
    iget-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    new-instance v0, Lywc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1, v9}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->copyUrlEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v0, "clipboard"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_4

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->c:Ljava/lang/String;

    const-string v1, ""

    .line 18
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->d:Lajrj;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalho;

    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p2}, Lxve;->a(Lalho;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->e:Lajrj;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalho;

    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p2}, Lxve;->a(Lalho;)V

    goto :goto_2

    :cond_5
    return-void

    .line 22
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CloseStreamEndScreenCommandOuterClass;->closeStreamEndScreenCommand:Lajqr;

    .line 23
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgq;

    iget p2, p1, Lalgq;->b:I

    and-int/2addr p2, v10

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    iget-object p1, p1, Lalgq;->c:Lalho;

    if-nez p1, :cond_6

    sget-object p1, Lalho;->a:Lalho;

    .line 24
    :cond_6
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_7
    iget-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Lyuu;->e()Lyvb;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    .line 27
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowMessageInputPromptCommandOuterClass;->showMessageInputPromptCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowMessageInputPromptCommandOuterClass;->showMessageInputPromptCommand:Lajqr;

    .line 29
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhy;

    .line 30
    sget-object v0, Laoos;->a:Laoos;

    .line 31
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Larhy;->b:Laquo;

    if-nez p1, :cond_9

    .line 32
    sget-object p1, Laquo;->a:Laquo;

    .line 33
    :cond_9
    sget-object v1, Laony;->a:Lajqr;

    .line 34
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonw;

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Laoos;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laoos;->c:Ljava/lang/Object;

    const p1, 0x73b40bd

    iput p1, v1, Laoos;->b:I

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoos;

    .line 39
    invoke-interface {p2, p1}, Lyvb;->tk(Laoos;)V

    iget-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    check-cast p2, Lzai;

    .line 40
    invoke-virtual {p2, p1, v9, v7, v7}, Lzai;->r(Laoos;Landroid/text/Editable;ZZ)V

    return-void

    .line 27
    :cond_a
    new-instance p1, Lxvr;

    .line 28
    invoke-direct {p1}, Lxvr;-><init>()V

    throw p1

    .line 40
    :pswitch_6
    const-class v0, Lyvm;

    .line 41
    invoke-static {p2, v4, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvm;

    .line 42
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lajqr;

    .line 43
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v1, p0, Lvbu;->a:Ljava/lang/Object;

    check-cast v1, Lyoe;

    .line 44
    invoke-virtual {v1}, Lyoe;->f()Lyoh;

    move-result-object v1

    .line 45
    invoke-interface {p2}, Lyvm;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyoh;->a:Ljava/lang/String;

    .line 46
    invoke-interface {p2}, Lyvm;->tj()Laopg;

    move-result-object v2

    iput-object v2, v1, Lyoh;->b:Laopg;

    .line 47
    invoke-interface {p2}, Lyvm;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyoh;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->b:Lajpo;

    .line 48
    invoke-virtual {v1, v2}, Lyoh;->A(Lajpo;)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->c:Lajrj;

    .line 49
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvbu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->c:Lajrj;

    .line 50
    invoke-interface {p2}, Lyvm;->th()Lyuu;

    move-result-object v3

    check-cast v2, Laacj;

    .line 51
    invoke-virtual {v2, v0, v3, v10}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_b
    iget v0, p1, Lalho;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_c

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 52
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    goto :goto_3

    .line 53
    :cond_c
    invoke-virtual {v1}, Lyfr;->i()V

    .line 52
    :goto_3
    iget-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {p2}, Lyvm;->ti()Laccm;

    move-result-object p2

    check-cast p1, Lyoe;

    invoke-virtual {p1, v1, p2}, Lyoe;->h(Lyoh;Laccm;)V

    return-void

    .line 55
    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportModerationStateCommandOuterClass;->liveChatReportModerationStateCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lvbu;->a:Ljava/lang/Object;

    check-cast p1, Lyuk;

    iget-object p2, p1, Lyuk;->c:Lyvi;

    if-eqz p2, :cond_e

    iget-object p1, p1, Lyuk;->k:Lyve;

    invoke-interface {p2}, Lyvi;->g()I

    move-result p2

    .line 56
    invoke-interface {p1, p2}, Lyve;->a(I)Ljava/lang/String;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_f

    iget-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 58
    sget-object v0, Laomr;->a:Laomr;

    .line 59
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 61
    check-cast v1, Laomr;

    iget v2, v1, Laomr;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Laomr;->b:I

    iput-object v9, v1, Laomr;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lanjc;->instance:Lajqt;

    .line 63
    check-cast v1, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laomr;

    invoke-static {v1, v0}, Lanje;->aF(Lanje;Laomr;)V

    .line 64
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    check-cast p1, Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    :cond_f
    :goto_4
    return-void

    :pswitch_8
    const-string v0, "com.google.android.libraries.youtube.innertube.services.social.query"

    const-class v1, Ljava/lang/String;

    .line 66
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.social.listener"

    const-class v2, Laccm;

    .line 67
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laccm;

    if-eqz v0, :cond_11

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvbu;->b:Ljava/lang/Object;

    .line 68
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    check-cast v1, Labbv;

    iget-object v3, v1, Labbv;->a:Ljava/lang/Object;

    iget-object v1, v1, Labbv;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    check-cast v3, Landroid/content/Context;

    const-class v2, Lyri;

    .line 70
    invoke-static {v3, v2, v1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyri;

    .line 71
    invoke-interface {v1}, Lyri;->C()Lafqs;

    move-result-object v1

    .line 72
    invoke-static {p1}, Lxvg;->a(Lalho;)Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iget-object v2, v1, Lafqs;->e:Ljava/lang/Object;

    new-instance v3, Lyrh;

    .line 73
    invoke-direct {v3, v1, v0, p1}, Lyrh;-><init>(Lafqs;Ljava/lang/String;[B)V

    iget-object p1, v1, Lafqs;->f:Ljava/lang/Object;

    check-cast v2, Lyic;

    invoke-virtual {v2, v3, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 74
    sget-object v0, Lailr;->a:Lailr;

    new-instance v1, Lwqm;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwrq;

    invoke-direct {v3, p2, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {p1, v0, v1, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_9
    iget-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    new-instance p2, Lxqt;

    invoke-direct {p2, p0, v5}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :pswitch_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    const-string v0, "221293762"

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 79
    invoke-static {p2, v0, v1}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    if-nez v1, :cond_12

    .line 80
    sget-object v1, Laker;->a:Laker;

    :cond_12
    iget v1, v1, Laker;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    if-nez p1, :cond_13

    sget-object p1, Laker;->a:Laker;

    :cond_13
    iget-object p1, p1, Laker;->d:Lapqc;

    if-nez p1, :cond_14

    .line 85
    sget-object p1, Lapqc;->a:Lapqc;

    :cond_14
    if-eqz v0, :cond_16

    iget-object p1, p1, Lapqc;->c:Lamoq;

    if-nez p1, :cond_15

    .line 86
    sget-object p1, Lamoq;->a:Lamoq;

    .line 87
    :cond_15
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbu;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 88
    invoke-static {p1, p2}, Lxtw;->d(Lapqc;Ljava/util/Map;)Lxtw;

    move-result-object p1

    check-cast v0, Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    if-nez p1, :cond_18

    sget-object v1, Laker;->a:Laker;

    goto :goto_6

    :cond_18
    move-object v1, p1

    :goto_6
    iget v1, v1, Laker;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_1a

    if-nez p1, :cond_19

    sget-object p1, Laker;->a:Laker;

    :cond_19
    iget-object v9, p1, Laker;->c:Lapre;

    if-nez v9, :cond_1a

    .line 81
    sget-object v9, Lapre;->a:Lapre;

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1c

    iget-object p1, v9, Lapre;->c:Lamoq;

    if-nez p1, :cond_1b

    .line 83
    sget-object p1, Lamoq;->a:Lamoq;

    .line 84
    :cond_1b
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbu;->c(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    .line 82
    invoke-static {v9, p2}, Lxtw;->e(Lapre;Ljava/util/Map;)Lxtw;

    move-result-object p2

    check-cast p1, Lvtg;

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 89
    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Lajqr;

    .line 90
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 91
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->b()Lwjz;

    move-result-object v0

    sget-object v2, Lwjz;->h:Lwjz;

    if-ne v0, v2, :cond_1e

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_22

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->e:Lalho;

    if-nez p1, :cond_1d

    sget-object p1, Lalho;->a:Lalho;

    .line 92
    :cond_1d
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 98
    :cond_1e
    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 93
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->b()Lwjz;

    move-result-object v0

    sget-object v2, Lwjz;->d:Lwjz;

    if-ne v0, v2, :cond_20

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_22

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Lalho;

    if-nez v1, :cond_1f

    sget-object v1, Lalho;->a:Lalho;

    .line 94
    :cond_1f
    invoke-interface {v0, v1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_8

    :cond_20
    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->b()Lwjz;

    move-result-object v0

    sget-object v2, Lwjz;->e:Lwjz;

    if-eq v0, v2, :cond_24

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_21

    goto :goto_7

    :cond_21
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    :goto_7
    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 96
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgyq;

    invoke-direct {v3, p0, p1, p2, v5}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lvjn;

    invoke-direct {v4, p0, p1, p2, v1}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 92
    :cond_22
    :goto_8
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_24

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->c:Lalho;

    if-nez p1, :cond_23

    sget-object p1, Lalho;->a:Lalho;

    .line 98
    :cond_23
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_24
    return-void

    .line 99
    :pswitch_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->webViewAuthCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_25

    goto :goto_9

    :cond_25
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->webViewAuthCommand:Lajqr;

    .line 100
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->c:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_26

    const/4 p2, 0x1

    :cond_26
    add-int/2addr p2, v2

    if-eq p2, v10, :cond_28

    if-eq p2, v8, :cond_27

    goto :goto_9

    .line 102
    :cond_27
    iget-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    .line 103
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafib;

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p1, p2}, Lafib;->b(Labzl;)V

    return-void

    .line 100
    :cond_28
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->b:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_29

    iget-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    .line 101
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafib;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->d:Ljava/lang/String;

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    .line 102
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lafib;->d(Ljava/lang/String;Labzl;)V

    :cond_29
    :goto_9
    return-void

    .line 104
    :pswitch_d
    sget-object p2, Laofs;->b:Lajqr;

    .line 105
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laofs;

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v0, p1, Laofs;->c:Lajpo;

    .line 106
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iget-object p1, p1, Laofs;->d:Lajpo;

    .line 107
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    new-instance v1, Lavrw;

    invoke-direct {v1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lvls;

    iget-object v3, v2, Lvls;->d:Ljava/util/Set;

    .line 108
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lvls;->b:Lby;

    iget-object v2, v2, Lvls;->c:Lawxx;

    .line 109
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    invoke-static {}, Labbv;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lvku;

    invoke-direct {v3, p2, v0, p1, v8}, Lvku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lvku;

    invoke-direct {v4, p2, v0, p1, v6}, Lvku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 111
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->ypcPauseMembershipDialogCommand:Lajqr;

    .line 112
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->b:Laquo;

    if-nez p1, :cond_2a

    .line 113
    sget-object p1, Laquo;->a:Laquo;

    .line 114
    :cond_2a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnpluggedPauseMembershipDialogRendererOuterClass;->unpluggedPauseMembershipDialogRenderer:Lajqr;

    .line 115
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasgp;

    new-instance p2, Laeus;

    .line 116
    invoke-direct {p2}, Laeus;-><init>()V

    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    .line 117
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lztj;->a(Lzsp;)V

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvkt;

    iput-object p1, v1, Lvkt;->j:Lasgp;

    iget-object v4, v1, Lvkt;->i:Landroid/app/Dialog;

    .line 118
    new-instance v5, Lvir;

    invoke-direct {v5, v0, v8}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v4, v1, Lvkt;->i:Landroid/app/Dialog;

    new-instance v5, Lgau;

    invoke-direct {v5, v0, v3}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, v1, Lvkt;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lvkt;->j:Lasgp;

    iget-object v5, v5, Lasgp;->b:Lamoq;

    if-nez v5, :cond_2b

    .line 120
    sget-object v5, Lamoq;->a:Lamoq;

    .line 121
    :cond_2b
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lvkt;->j:Lasgp;

    iget-object v4, v4, Lasgp;->c:Lajrj;

    .line 123
    invoke-static {v4}, Laekb;->k(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v1, Lvkt;->d:Landroid/widget/TextView;

    .line 124
    invoke-static {v4, v7}, Lvkt;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v5, v7}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lvkt;->e:Landroid/widget/TextView;

    .line 125
    invoke-static {v4, v10}, Lvkt;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v5, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lvkt;->f:Landroid/widget/SeekBar;

    iget-object v5, v1, Lvkt;->j:Lasgp;

    iget-object v5, v5, Lasgp;->d:Lajrj;

    .line 126
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    add-int/2addr v5, v2

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, v1, Lvkt;->f:Landroid/widget/SeekBar;

    .line 128
    new-instance v4, Liny;

    invoke-direct {v4, v0, v8}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v1, Lvkt;->j:Lasgp;

    iget v2, v2, Lasgp;->e:I

    iput v2, v1, Lvkt;->k:I

    iget-object v4, v1, Lvkt;->f:Landroid/widget/SeekBar;

    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 130
    invoke-virtual {v1}, Lvkt;->b()V

    iget-object p2, p2, Lztj;->a:Lzsp;

    iget-object v2, v1, Lvkt;->g:Lafdd;

    iget-object v4, v1, Lvkt;->j:Lasgp;

    iget-object v4, v4, Lasgp;->f:Laktm;

    if-nez v4, :cond_2c

    .line 131
    sget-object v4, Laktm;->a:Laktm;

    :cond_2c
    iget v4, v4, Laktm;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lvkt;->j:Lasgp;

    iget-object v4, v4, Lasgp;->f:Laktm;

    if-nez v4, :cond_2d

    sget-object v4, Laktm;->a:Laktm;

    :cond_2d
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_2f

    .line 132
    sget-object v4, Laktl;->a:Laktl;

    goto :goto_a

    :cond_2e
    move-object v4, v9

    .line 133
    :cond_2f
    :goto_a
    invoke-virtual {v2, v4, p2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v2, v1, Lvkt;->g:Lafdd;

    new-instance v4, Llok;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lafdc;->c:Lafdb;

    iget-object v2, v1, Lvkt;->h:Lafdd;

    iget-object v4, v1, Lvkt;->j:Lasgp;

    iget-object v4, v4, Lasgp;->g:Laktm;

    if-nez v4, :cond_30

    sget-object v5, Laktm;->a:Laktm;

    goto :goto_b

    :cond_30
    move-object v5, v4

    :goto_b
    iget v5, v5, Laktm;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_32

    if-nez v4, :cond_31

    sget-object v4, Laktm;->a:Laktm;

    :cond_31
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_33

    .line 134
    sget-object v4, Laktl;->a:Laktl;

    goto :goto_c

    :cond_32
    move-object v4, v9

    .line 135
    :cond_33
    :goto_c
    invoke-virtual {v2, v4, p2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v2, v1, Lvkt;->h:Lafdd;

    new-instance v4, Ljfz;

    invoke-direct {v4, v0, p2, v3}, Ljfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v2, Lafdc;->c:Lafdb;

    iget-object v2, v1, Lvkt;->g:Lafdd;

    new-instance v3, Lkqn;

    invoke-direct {v3, v0, v6}, Lkqn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lafdc;->d:Lafda;

    new-instance v0, Lzsn;

    iget-object p1, p1, Lasgp;->h:Lajpo;

    .line 136
    invoke-direct {v0, p1}, Lzsn;-><init>(Lajpo;)V

    .line 137
    invoke-interface {p2, v0, v9}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, v1, Lvkt;->b:Landroid/view/View;

    const p2, 0x7f0b104c

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v1, Lvkt;->i:Landroid/app/Dialog;

    .line 139
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 140
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    if-le p2, v0, :cond_34

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_34
    iget-object p1, v1, Lvkt;->i:Landroid/app/Dialog;

    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 145
    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->googlePaymentBillingCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_35

    return-void

    :cond_35
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->googlePaymentBillingCommand:Lajqr;

    .line 146
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_37

    iget-object v0, p0, Lvbu;->b:Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->d:Lalho;

    if-nez v1, :cond_36

    sget-object v1, Lalho;->a:Lalho;

    .line 147
    :cond_36
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_37
    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->c:Lamtg;

    if-nez v1, :cond_38

    .line 148
    sget-object v1, Lamtg;->a:Lamtg;

    :cond_38
    iget-object v3, v1, Lamtg;->c:Lajpo;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->c:Lamtg;

    if-nez v1, :cond_39

    sget-object v2, Lamtg;->a:Lamtg;

    goto :goto_d

    :cond_39
    move-object v2, v1

    :goto_d
    iget-object v4, v2, Lamtg;->d:Lajpo;

    if-nez v1, :cond_3a

    sget-object v1, Lamtg;->a:Lamtg;

    :cond_3a
    iget-object v5, v1, Lamtg;->b:Ljava/lang/String;

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->i:Lajpo;

    iget-object v7, p1, Lalho;->c:Lajpo;

    iget-object v8, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->h:Ljava/lang/String;

    new-instance v9, Lvkw;

    invoke-direct {v9, p0, p2, v10}, Lvkw;-><init>(Ljava/lang/Object;Lajqt;I)V

    move-object v2, v0

    check-cast v2, Lvlw;

    .line 149
    invoke-virtual/range {v2 .. v9}, Lvlw;->b(Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;)V

    return-void

    .line 150
    :pswitch_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->updateCommentReplyDialogEndpoint:Lajqr;

    .line 151
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    if-eqz v0, :cond_3b

    .line 152
    invoke-direct {p0}, Lvbu;->b()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 153
    invoke-direct {p0}, Lvbu;->b()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197bd

    .line 154
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 155
    invoke-interface {v0, v6, v1, v9}, Lzsp;->E(ILztd;Laocy;)V

    :cond_3b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lasio;

    if-nez v0, :cond_3c

    .line 156
    sget-object v0, Lasio;->a:Lasio;

    :cond_3c
    iget v0, v0, Lasio;->b:I

    const v1, 0x5d4680a

    if-ne v0, v1, :cond_42

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    .line 158
    invoke-static {p2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lvao;

    if-eqz v2, :cond_3f

    instance-of v2, p2, Lvan;

    if-eqz v2, :cond_3f

    iget-object v0, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lasio;

    if-nez p1, :cond_3d

    sget-object p1, Lasio;->a:Lasio;

    :cond_3d
    iget v2, p1, Lasio;->b:I

    if-ne v2, v1, :cond_3e

    iget-object p1, p1, Lasio;->c:Ljava/lang/Object;

    .line 162
    check-cast p1, Laljp;

    goto :goto_e

    .line 163
    :cond_3e
    sget-object p1, Laljp;->a:Laljp;

    .line 164
    :goto_e
    move-object v1, p2

    check-cast v1, Lvao;

    .line 165
    invoke-interface {v1}, Lvao;->d()Lvat;

    move-result-object v1

    check-cast p2, Lvan;

    iget-object p2, p2, Lvan;->b:Laljh;

    check-cast v0, Lvaf;

    .line 166
    invoke-virtual {v0, p1, v1, p2, v7}, Lvaf;->r(Laljp;Lvat;Laljh;Z)V

    return-void

    .line 163
    :cond_3f
    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lasio;

    if-nez p1, :cond_40

    sget-object p1, Lasio;->a:Lasio;

    :cond_40
    iget v2, p1, Lasio;->b:I

    if-ne v2, v1, :cond_41

    iget-object p1, p1, Lasio;->c:Ljava/lang/Object;

    .line 159
    check-cast p1, Laljp;

    goto :goto_f

    .line 160
    :cond_41
    sget-object p1, Laljp;->a:Laljp;

    .line 159
    :goto_f
    check-cast p2, Lvaf;

    .line 161
    invoke-virtual {p2, p1, v9, v9, v0}, Lvaf;->r(Laljp;Lvat;Laljh;Z)V

    return-void

    :cond_42
    const-string p1, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    .line 157
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 167
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceBackstagePostActionOuterClass;->replaceBackstagePostAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_43

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceBackstagePostActionOuterClass;->replaceBackstagePostAction:Lajqr;

    .line 168
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Laquy;

    :cond_43
    if-nez v9, :cond_44

    const-string p1, "ReplaceBackstagePostActionResolver received an action other than ReplaceBackstagePostAction."

    .line 169
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_44
    iget p1, v9, Laquy;->b:I

    and-int/2addr p1, v10

    if-eqz p1, :cond_47

    iget-object p1, v9, Laquy;->d:Laquo;

    if-nez p1, :cond_45

    .line 170
    sget-object p1, Laquo;->a:Laquo;

    .line 171
    :cond_45
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    iget-object p2, v9, Laquy;->d:Laquo;

    if-nez p2, :cond_46

    sget-object p2, Laquo;->a:Laquo;

    :cond_46
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 172
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamfx;

    check-cast p1, Lagrw;

    .line 173
    invoke-virtual {p1, p2}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    new-instance v0, Lxua;

    new-instance v2, Lthc;

    .line 174
    invoke-direct {v2, v9, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2}, Lxua;-><init>(Ljava/lang/Object;Lahpf;)V

    check-cast p2, Ltxr;

    iget-object p1, p2, Ltxr;->a:Ljava/lang/Object;

    check-cast p1, Lxwx;

    .line 175
    invoke-virtual {p1, v0}, Lxwx;->D(Ljava/lang/Object;)V

    :cond_47
    return-void

    :pswitch_12
    iget-object p1, p0, Lvbu;->b:Ljava/lang/Object;

    new-instance v0, Lyja;

    check-cast p1, Lafqy;

    iget-object v1, p1, Lafqy;->c:Lajad;

    iget-object p1, p1, Lafqy;->d:Ljava/lang/Object;

    .line 176
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyja;-><init>(Lajad;Labzl;)V

    const-class p1, Lyiz;

    .line 177
    invoke-static {p2, v4, p1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyiz;

    const-string v1, "KEY_IDV_REQUEST_ID"

    const-class v2, Ljava/lang/Long;

    .line 178
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lyja;->a:Ljava/lang/Long;

    const-string v1, "KEY_VERIFICATION_CODE"

    const-class v2, Ljava/lang/String;

    .line 180
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lyja;->b:Ljava/lang/String;

    const-string v1, "KEY_PARAMS"

    const-class v2, Ljava/lang/String;

    .line 181
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lyja;->c:Ljava/lang/String;

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvbu;->b:Ljava/lang/Object;

    check-cast v1, Lafqy;

    iget-object v2, v1, Lafqy;->f:Ljava/lang/Object;

    iget-object v1, v1, Lafqy;->e:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 182
    invoke-virtual {v2, v0, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltul;

    invoke-direct {v1, p1, v5}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltul;

    invoke-direct {v2, p1, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {p2, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 184
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddRendererToItemSectionActionOuterClass;->addRendererToItemSectionAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_48

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddRendererToItemSectionActionOuterClass;->addRendererToItemSectionAction:Lajqr;

    .line 185
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lakem;

    :cond_48
    if-nez v9, :cond_49

    const-string p1, "AddRendererToItemSectionActionResolver received an action other than AddRendererToItemSectionAction."

    .line 186
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_49
    iget p1, v9, Lakem;->b:I

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_51

    and-int/2addr p1, v8

    if-eqz p1, :cond_50

    iget-object p1, v9, Lakem;->c:Laquo;

    if-nez p1, :cond_4a

    .line 187
    sget-object p1, Laquo;->a:Laquo;

    .line 188
    :cond_4a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_4b

    iget-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 189
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    check-cast p2, Lagrw;

    .line 190
    invoke-virtual {p2, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    goto :goto_10

    .line 191
    :cond_4b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->commentThreadRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_4c

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->commentThreadRenderer:Lajqr;

    .line 192
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    .line 193
    :cond_4c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistVideoRendererOuterClass;->playlistVideoRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_4f

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistVideoRendererOuterClass;->playlistVideoRenderer:Lajqr;

    .line 194
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    :goto_10
    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v0, v9, Lakem;->d:Ljava/lang/String;

    new-instance v1, Lxtv;

    iget v3, v9, Lakem;->e:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    goto :goto_11

    :cond_4e
    if-ne v3, v6, :cond_4d

    :goto_11
    invoke-direct {v1, p1, v2, v0}, Lxtv;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    check-cast p2, Lvtg;

    .line 195
    invoke-virtual {p2, v0, v1}, Lvtg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4f
    const-string p1, "AddRendererToItemSectionAction contains an unsupported renderer."

    .line 196
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_50
    const-string p1, "AddRendererToItemSectionAction has no target item section."

    .line 197
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_51
    const-string p1, "AddRendererToItemSectionAction has no renderer."

    .line 198
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_52
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Lajqr;

    .line 200
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcb;

    iget v1, v0, Lalcb;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_54

    iget-boolean p1, v0, Lalcb;->c:Z

    .line 201
    invoke-static {p2, p1}, Lztg;->l(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lvbu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lalcb;->d:Lalho;

    if-nez v0, :cond_53

    sget-object v0, Lalho;->a:Lalho;

    .line 202
    :cond_53
    invoke-interface {p2, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_54
    iget-boolean p2, v0, Lalcb;->c:Z

    if-eqz p2, :cond_55

    iget-object p2, p0, Lvbu;->b:Ljava/lang/Object;

    .line 203
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    new-instance v0, Lzsn;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 204
    invoke-direct {v0, p1}, Lzsn;-><init>(Lajpo;)V

    .line 205
    invoke-interface {p2, v6, v0, v9}, Lzsp;->E(ILztd;Laocy;)V

    :cond_55
    :goto_12
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
