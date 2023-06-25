.class public final Lxtx;
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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Lxtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lxtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;I)V
    .locals 0

    .line 3
    iput p2, p0, Lxtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 79
    iget v0, p0, Lxtx;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 126
    invoke-interface {p1}, Lzdz;->R()V

    return-void

    .line 1
    :pswitch_0
    sget-object p2, Lapgw;->b:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapgw;

    iget p2, p1, Lapgw;->c:I

    if-ne p2, v6, :cond_0

    iget-object p1, p1, Lapgw;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lanpo;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lanpo;->a:Lanpo;

    .line 3
    :goto_0
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lzee;->f(Lanpo;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p1, Lznf;

    iget-object p2, p1, Lznf;->aZ:Lalho;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lznf;->b:Lxve;

    .line 6
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetStartedLiveCommandOuterClass$GetStartedLiveCommand;->getStartedLiveCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lzdv;->l()V

    :cond_2
    return-void

    .line 9
    :pswitch_3
    invoke-static {p2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lzgo;

    if-eqz v0, :cond_5

    .line 10
    check-cast p2, Lzgo;

    .line 11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Lajqr;

    .line 12
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;

    iget-object v0, p0, Lxtx;->c:Ljava/lang/Object;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v6, p1

    :cond_4
    :goto_1
    check-cast v0, Lzha;

    .line 13
    invoke-virtual {v0, v6, p2}, Lzha;->l(ILzgo;)V

    return-void

    .line 125
    :cond_5
    new-instance p1, Lxvr;

    const-string p2, "Unhandled command: "

    .line 14
    invoke-direct {p1, p2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lzdx;->P()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxtx;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->toggleConversationAction:Lajqr;

    .line 17
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 18
    invoke-static {p2, p1}, Lyvs;->a(Lahpc;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Lyvs;

    move-result-object p1

    check-cast v0, Lvtg;

    .line 19
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lajqr;

    .line 21
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoma;

    iget v0, p2, Laoma;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v5, :cond_e

    .line 35
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lyuu;->e()Lyvb;

    move-result-object p1

    if-eqz p1, :cond_14

    iget v0, p2, Laoma;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    iget-object v0, p2, Laoma;->d:Laquo;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Laquo;->a:Laquo;

    .line 38
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Lajqr;

    .line 39
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    sget-object v0, Laoos;->a:Laoos;

    .line 41
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p2, Laoma;->d:Laquo;

    if-nez v1, :cond_9

    sget-object v1, Laquo;->a:Laquo;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Lajqr;

    .line 42
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p2, Laoma;->d:Laquo;

    if-nez p2, :cond_a

    sget-object p2, Laquo;->a:Laquo;

    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Lajqr;

    .line 43
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laopc;

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Laoos;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laoos;->c:Ljava/lang/Object;

    const p2, 0x7e5c4ee

    iput p2, v1, Laoos;->b:I

    .line 47
    :cond_b
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoos;

    invoke-interface {p1, p2}, Lyvb;->g(Laoos;)V

    return-void

    :cond_c
    const-string p1, "Unable to replace input action panel. Unknown replacement renderer"

    .line 48
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_d
    invoke-interface {p1}, Lyvb;->l()V

    return-void

    .line 21
    :cond_e
    :goto_2
    invoke-static {v0}, Lc;->aB(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    if-ne v2, v1, :cond_13

    .line 22
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lyuu;->F()Lyuk;

    move-result-object p1

    if-eqz p1, :cond_14

    iget v0, p2, Laoma;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    iget-object v0, p2, Laoma;->d:Laquo;

    if-nez v0, :cond_10

    .line 24
    sget-object v0, Laquo;->a:Laquo;

    .line 25
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Lajqr;

    .line 26
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p2, p2, Laoma;->d:Laquo;

    if-nez p2, :cond_11

    sget-object p2, Laquo;->a:Laquo;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Lajqr;

    .line 27
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laomu;

    iget-object v0, p1, Lyuk;->f:Lzam;

    if-eqz v0, :cond_14

    .line 28
    sget-object v0, Laoot;->a:Laoot;

    .line 29
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Laoot;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laoot;->c:Ljava/lang/Object;

    const p2, 0x7c01501

    iput p2, v1, Laoot;->b:I

    .line 33
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoot;

    iget-object p1, p1, Lyuk;->f:Lzam;

    .line 34
    invoke-interface {p1, p2}, Lzam;->r(Laoot;)V

    return-void

    :cond_12
    const-string p1, "Unable to replace LiveChatHeader. Unknown replacement renderer"

    .line 35
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_13
    :goto_3
    invoke-static {v0}, Lc;->aB(I)I

    move-result p2

    if-eqz p2, :cond_14

    if-ne p2, v3, :cond_14

    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Laaif;->bF(Lalho;Lyuu;)V

    :cond_14
    :goto_4
    return-void

    .line 49
    :pswitch_7
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p2, Lyug;

    .line 50
    invoke-virtual {p2, p1}, Lyug;->g(Lalho;)V

    return-void

    .line 51
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportPresenceCommandOuterClass;->liveChatReportPresenceCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_15

    return-void

    :cond_15
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportPresenceCommandOuterClass;->liveChatReportPresenceCommand:Lajqr;

    .line 52
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laopa;

    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    iget-object v0, p1, Laopa;->b:Laomt;

    if-nez v0, :cond_16

    .line 53
    sget-object v0, Laomt;->a:Laomt;

    :cond_16
    iget-wide v1, p1, Laopa;->c:J

    .line 54
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lanjc;->instance:Lajqt;

    .line 56
    check-cast v3, Lanje;

    invoke-static {v3, v0}, Lanje;->aE(Lanje;Laomt;)V

    .line 57
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lanjc;->instance:Lajqt;

    .line 58
    check-cast v0, Lanje;

    invoke-static {v0, v1, v2}, Lanje;->bg(Lanje;J)V

    .line 59
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    check-cast p2, Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {p2, p1, v1, v2}, Lzrq;->e(Lanje;J)Z

    return-void

    .line 61
    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisableBeforeFocusCommandOuterClass;->disableBeforeFocusCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 62
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p1, Lyuf;

    iput-object v2, p1, Lyuf;->b:Lalho;

    return-void

    .line 61
    :cond_17
    new-instance p1, Lxvr;

    .line 62
    invoke-direct {p1}, Lxvr;-><init>()V

    throw p1

    .line 63
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->forceLiveChatContinuationCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_5

    :cond_18
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->forceLiveChatContinuationCommand:Lajqr;

    .line 64
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;

    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyuk;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->b:Z

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->c:Z

    iget-boolean v1, p2, Lyuk;->m:Z

    if-eqz v1, :cond_1a

    iget-object v1, p2, Lyuk;->l:Lyur;

    iput-boolean v0, v1, Lyur;->d:Z

    iput-boolean p1, v1, Lyur;->e:Z

    .line 66
    sget-object p1, Laejp;->f:Laejp;

    invoke-virtual {v1, p1}, Laeze;->X(Laejp;)Laejq;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p2, Lyuk;->l:Lyur;

    sget-object p2, Laejp;->f:Laejp;

    .line 67
    invoke-virtual {p1, p2}, Laeze;->lY(Laejp;)V

    return-void

    :cond_19
    iget-object p1, p2, Lyuk;->l:Lyur;

    sget-object p2, Laejp;->e:Laejp;

    .line 68
    invoke-virtual {p1, p2}, Laeze;->lY(Laejp;)V

    :cond_1a
    :goto_5
    return-void

    :pswitch_b
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p2, Lyum;

    .line 69
    invoke-virtual {p2, p1}, Lyum;->b(Lalho;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuk;

    invoke-virtual {p1, v6}, Lyuk;->o(Z)V

    return-void

    .line 71
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->registerTasksCommand:Lajqr;

    .line 72
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    iget-object v0, p0, Lxtx;->c:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Lajrj;

    check-cast v0, Lafkj;

    .line 73
    invoke-virtual {v0, p2}, Lafkj;->m(Ljava/util/List;)V

    .line 74
    sget-object p2, Laqzm;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p2, Laqzm;->b:Lajqr;

    .line 75
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzl;

    iget-object p1, p1, Laqzl;->c:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    const-string p1, ""

    .line 76
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 77
    sget-object p2, Larzy;->a:Larzy;

    check-cast p1, Lafkj;

    invoke-virtual {p1, p2}, Lafkj;->j(Larzy;)V

    return-void

    :cond_1c
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    .line 78
    sget-object v0, Larzy;->a:Larzy;

    check-cast p2, Lafkj;

    invoke-virtual {p2, v0, p1}, Lafkj;->l(Larzy;Ljava/lang/String;)V

    return-void

    .line 79
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->logFirebaseEventCommand:Lajqr;

    .line 80
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;

    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->c:Lajrj;

    new-instance v1, Landroid/os/Bundle;

    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogx;

    iget v7, v4, Laogx;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1d

    iget v7, v4, Laogx;->c:I

    if-ne v7, v5, :cond_1e

    iget-object v7, v4, Laogx;->e:Ljava/lang/String;

    iget-object v4, v4, Laogx;->d:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    if-ne v7, v3, :cond_1f

    iget-object v7, v4, Laogx;->e:Ljava/lang/String;

    iget-object v4, v4, Laogx;->d:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 86
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_1f
    const/4 v8, 0x6

    if-ne v7, v8, :cond_20

    iget-object v7, v4, Laogx;->e:Ljava/lang/String;

    iget-object v4, v4, Laogx;->d:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 88
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_7

    :cond_20
    const/4 v8, 0x5

    if-ne v7, v8, :cond_1d

    iget-object v7, v4, Laogx;->e:Ljava/lang/String;

    iget-object v4, v4, Laogx;->d:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 90
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_21
    check-cast p2, Lxvs;

    iget-boolean p1, p2, Lxvs;->c:Z

    if-eqz p1, :cond_22

    iget-boolean p1, p2, Lxvs;->d:Z

    if-eqz p1, :cond_22

    iget-object p1, p2, Lxvs;->b:Lauuj;

    .line 91
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Losq;

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, v2, v0, v1, p2}, Losq;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_22
    return-void

    .line 93
    :pswitch_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 94
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lxtx;->c:Ljava/lang/Object;

    .line 96
    invoke-interface {v1, v0, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_8

    :cond_23
    return-void

    .line 97
    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_24

    return-void

    :cond_24
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lajqr;

    .line 98
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;

    move-object v0, p2

    check-cast v0, Laesf;

    iget-object v1, v0, Laesf;->a:Ljava/lang/Object;

    .line 99
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, v0, Laesf;->g:Ljava/lang/Object;

    iget-object v3, v0, Laesf;->c:Ljava/lang/Object;

    .line 100
    invoke-interface {v3}, Labzf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Labzl;->g()Z

    move-result v4

    check-cast v2, Lafqt;

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Lafqt;->a(Labzl;Ljava/lang/String;Z)Lyje;

    move-result-object v1

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->c:I

    invoke-static {v2}, Lahkp;->aG(I)I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_9

    :cond_25
    move v6, v2

    :goto_9
    iput v6, v1, Lyje;->b:I

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->b:Lajrj;

    iget-object v2, v1, Lyje;->a:Ljava/util/List;

    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Laesf;->g:Ljava/lang/Object;

    iget-object v0, v0, Laesf;->d:Ljava/lang/Object;

    check-cast p1, Lafqt;

    .line 103
    invoke-virtual {p1, v1, v0}, Lafqt;->b(Lyje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 104
    sget-object v0, Lailr;->a:Lailr;

    new-instance v1, Lwqm;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwrq;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 106
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->hideItemSectionVideosByIdCommand:Lajqr;

    .line 107
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_26

    new-instance p2, Lthc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lthc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lxtz;->a(Lahpf;)Lxtz;

    move-result-object p1

    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p2, Lvtg;

    .line 108
    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_26
    return-void

    .line 109
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Lajqr;

    .line 110
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->b:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_27

    goto :goto_a

    :cond_27
    move v6, p2

    :goto_a
    if-ne v6, v5, :cond_28

    .line 111
    invoke-direct {p0}, Lxtx;->b()Landroid/content/Intent;

    move-result-object p1

    goto :goto_b

    :cond_28
    if-ne v6, v1, :cond_2a

    .line 121
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Lajqr;

    .line 115
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->c:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_29

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 118
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 120
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, p2

    goto :goto_b

    .line 117
    :cond_29
    invoke-direct {p0}, Lxtx;->b()Landroid/content/Intent;

    move-result-object p1

    goto :goto_b

    :cond_2a
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 112
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "package:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    :goto_b
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 121
    invoke-static {p2, p1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    const-string p1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 122
    invoke-static {p2, p1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 123
    invoke-static {p2, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2b
    if-nez p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ": attempted to route with null tag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object p2, p0, Lxtx;->c:Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lxty;->a(Ljava/lang/Object;)Lxty;

    move-result-object p1

    check-cast p2, Lvtg;

    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

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
