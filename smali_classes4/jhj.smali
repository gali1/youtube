.class public final Ljhj;
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
    iput p2, p0, Ljhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ljhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Ljhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 129
    iget v0, p0, Ljhj;->b:I

    const/4 v1, 0x7

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->changeCommentsMarkersVisibilityCommand:Lajqr;

    .line 130
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->b:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_30

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->d:Ljava/lang/String;

    goto/16 :goto_b

    .line 141
    :pswitch_0
    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p2, Luam;

    iget-object v0, p2, Luam;->b:Lrv;

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iput-object v0, p2, Luam;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iget-object p2, p2, Luam;->b:Lrv;

    .line 4
    invoke-virtual {p2, p1}, Lrv;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :pswitch_1
    sget-object p2, Lapzy;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Lxwx;

    .line 6
    invoke-virtual {p1}, Lxwx;->aj()V

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Luan;->s()V

    return-void

    .line 8
    :cond_2
    sget-object p2, Laqaa;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Lxwx;

    .line 9
    invoke-virtual {p1}, Lxwx;->aj()V

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Luan;->t()V

    return-void

    .line 11
    :cond_3
    sget-object p2, Lapzz;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Lxwx;

    .line 12
    invoke-virtual {p1}, Lxwx;->aj()V

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Luan;->s()V

    :cond_4
    return-void

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->logAccountLinkingEventCommand:Lajqr;

    .line 16
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_5

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->c:Lamqk;

    if-nez v3, :cond_5

    .line 17
    sget-object v3, Lamqk;->a:Lamqk;

    :cond_5
    if-nez v3, :cond_6

    const-string p1, "Could not get event to log"

    .line 18
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 21
    check-cast v0, Lanje;

    invoke-static {v0, v3}, Lanje;->bu(Lanje;Lamqk;)V

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 22
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxj;

    .line 24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    const-class v1, Ltxb;

    .line 25
    invoke-static {p2, v2, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltxb;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {v0, p2}, Ltwx;->a(Ltxb;)V

    .line 27
    :cond_7
    invoke-virtual {v0, p1}, Ltwx;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwi;

    invoke-virtual {p2, p1}, Ltwi;->d(Lalho;)V

    return-void

    .line 29
    :pswitch_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Lajqr;

    .line 30
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Laquo;

    if-nez p2, :cond_9

    .line 31
    sget-object p2, Laquo;->a:Laquo;

    .line 32
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lajqr;

    .line 33
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Laquo;

    if-nez p1, :cond_a

    sget-object p1, Laquo;->a:Laquo;

    :cond_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lajqr;

    .line 34
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszj;

    new-instance p2, Ltve;

    .line 35
    invoke-direct {p2}, Ltve;-><init>()V

    iput-object p1, p2, Ltve;->ak:Laszj;

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 36
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "EoMFlowFragment"

    invoke-virtual {p2, p1, v0}, Ltve;->s(Lcr;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    .line 37
    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    if-nez p2, :cond_c

    .line 38
    sget-object p2, Laker;->a:Laker;

    :cond_c
    iget p2, p2, Laker;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_f

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    if-nez p1, :cond_d

    sget-object p1, Laker;->a:Laker;

    :cond_d
    iget-object p1, p1, Laker;->d:Lapqc;

    if-nez p1, :cond_e

    .line 41
    sget-object p1, Lapqc;->a:Lapqc;

    :cond_e
    iget-object p1, p1, Lapqc;->c:Lamoq;

    if-nez p1, :cond_12

    .line 42
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_2

    .line 44
    :cond_f
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Laker;

    if-nez p1, :cond_10

    sget-object p1, Laker;->a:Laker;

    :cond_10
    iget-object p1, p1, Laker;->c:Lapre;

    if-nez p1, :cond_11

    .line 39
    sget-object p1, Lapre;->a:Lapre;

    :cond_11
    iget-object p1, p1, Lapre;->c:Lamoq;

    if-nez p1, :cond_12

    .line 40
    sget-object p1, Lamoq;->a:Lamoq;

    .line 42
    :cond_12
    :goto_2
    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lsso;

    iget-object p2, p2, Lsso;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {p2, p1}, Lncz;->s(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p1, "show_search_contents_command_key"

    .line 45
    invoke-static {p2, p1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    .line 46
    invoke-static {p2, v2}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_13
    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    .line 47
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-static {v5}, Lkty;->a(Z)Lkty;

    move-result-object p1

    check-cast p2, Lvtg;

    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    new-instance p1, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_15

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    const-string p2, "replace_previous_search_result_page"

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p2, Lalho;->a:Lalho;

    .line 52
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 51
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 53
    sget-object v1, Laqxc;->a:Laqxc;

    .line 54
    invoke-virtual {p2, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v0, p2, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 57
    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Lajqr;

    .line 58
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_16

    and-int/2addr p2, v4

    if-eqz p2, :cond_16

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->d:Ljava/lang/String;

    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 59
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v3, Lapkk;

    .line 61
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    new-instance v3, Lknm;

    invoke-direct {v3, p1, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v1

    .line 63
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object p1

    new-instance v1, Ljst;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p2, v2}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p1, v1}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_16
    return-void

    .line 66
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CloseSuggestedPlaylistVideosSheetCommandOuterClass$CloseSuggestedPlaylistVideosSheetCommand;->closeSuggestedPlaylistVideosSheetCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    new-instance p2, Lkqs;

    invoke-direct {p2}, Lkqs;-><init>()V

    check-cast p1, Lvtg;

    .line 67
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 68
    :pswitch_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->dismissSuggestedActionCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->dismissSuggestedActionCommand:Lajqr;

    .line 69
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_19

    iget-object v3, p0, Ljhj;->c:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->c:Ljava/lang/String;

    move-object p1, v3

    check-cast p1, Leo;

    iget-object p2, p1, Leo;->b:Ljava/lang/Object;

    new-instance v0, Ljxf;

    invoke-direct {v0, v5, v1}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-interface {p2, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    new-instance p2, Llkk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p1, Lajad;

    .line 71
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_19
    :goto_3
    return-void

    .line 72
    :pswitch_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxViewVideoInfoEndpointOuterClass$MdxViewVideoInfoEndpoint;->mdxViewVideoInfoEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {p1, v6}, Ljme;->d(Z)V

    :cond_1a
    return-void

    :pswitch_d
    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;->toggleConversationEndpoint:Lajqr;

    .line 75
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;->b:Lajrj;

    const-string v1, "toggle_source"

    .line 76
    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 77
    invoke-interface {v0, p1, p2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->showSubscribePromoAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lvtg;

    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->showChannelNotificationPreferenceDialogAction:Lajqr;

    .line 80
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    .line 81
    invoke-static {p1}, Ljhn;->a(Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;)Ljhn;

    move-result-object p1

    check-cast p2, Lvtg;

    .line 79
    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 82
    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->clearNotificationsUnreadCountAction:Lajqr;

    .line 83
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;

    iget-wide p1, p1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->b:J

    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lacds;->a()Lacoj;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v5}, Lacoj;->f(Z)V

    .line 86
    invoke-virtual {v1, v5}, Lacoj;->g(I)V

    long-to-int p2, p1

    .line 87
    invoke-virtual {v1, p2}, Lacoj;->e(I)V

    const-string p1, "FEnotifications_inbox"

    iput-object p1, v1, Lacoj;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lacoj;->d()Lacds;

    move-result-object p1

    check-cast v0, Lacdu;

    .line 89
    invoke-virtual {v0, p1}, Lacdu;->e(Lacds;)V

    return-void

    .line 90
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lajqr;

    .line 91
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakin;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lakin;->d:Ljava/lang/String;

    .line 92
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lakin;->c:Ljava/lang/String;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v0, Landroid/content/ComponentName;

    .line 96
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1c
    iget v0, p1, Lakin;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lakin;->e:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1d
    iget-object p1, p1, Lakin;->f:Lajrj;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogx;

    iget v2, v0, Laogx;->c:I

    invoke-static {v2}, Lc;->aR(I)I

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_26

    const/4 v8, 0x3

    if-eq v7, v6, :cond_24

    if-eq v7, v4, :cond_22

    if-eq v7, v8, :cond_20

    if-eq v7, v1, :cond_1e

    goto :goto_4

    :cond_1e
    iget-object v7, v0, Laogx;->e:Ljava/lang/String;

    const/4 v8, 0x6

    if-ne v2, v8, :cond_1f

    iget-object v0, v0, Laogx;->d:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_5

    :cond_1f
    const-wide/16 v8, 0x0

    .line 110
    :goto_5
    invoke-virtual {p2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_4

    .line 106
    :cond_20
    iget-object v7, v0, Laogx;->e:Ljava/lang/String;

    const/4 v8, 0x5

    if-ne v2, v8, :cond_21

    iget-object v0, v0, Laogx;->d:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_21
    const/4 v0, 0x0

    .line 108
    :goto_6
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 102
    :cond_22
    iget-object v7, v0, Laogx;->e:Ljava/lang/String;

    if-ne v2, v1, :cond_23

    iget-object v0, v0, Laogx;->d:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    .line 106
    :goto_7
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 100
    :cond_24
    iget-object v7, v0, Laogx;->e:Ljava/lang/String;

    if-ne v2, v8, :cond_25

    iget-object v0, v0, Laogx;->d:Ljava/lang/Object;

    .line 101
    check-cast v0, Lamoq;

    goto :goto_8

    .line 102
    :cond_25
    sget-object v0, Lamoq;->a:Lamoq;

    .line 103
    :goto_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_4

    .line 110
    :cond_26
    iget-object v7, v0, Laogx;->e:Ljava/lang/String;

    if-ne v2, v4, :cond_27

    iget-object v0, v0, Laogx;->d:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_27
    const-string v0, ""

    .line 100
    :goto_9
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 111
    :cond_28
    throw v3

    .line 108
    :cond_29
    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 112
    invoke-static {p1}, Lwcj;->E(Landroid/content/Context;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_2a

    const/high16 p1, 0x10000000

    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    :cond_2a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 116
    invoke-static {p1, p2}, Lahix;->l(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_2b
    iget-object p1, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 115
    invoke-static {p1, p2}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 117
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 118
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_2c

    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p2, Lafkj;

    .line 120
    invoke-virtual {p2, p1}, Lafkj;->p(Lalho;)V

    return-void

    .line 126
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Global Commands are supported right now."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Lajqr;

    .line 122
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Larhi;

    if-nez p1, :cond_2d

    .line 123
    sget-object p1, Larhi;->a:Larhi;

    :cond_2d
    iget p2, p1, Larhi;->b:I

    const v0, 0x7999fc4

    if-ne p2, v0, :cond_2f

    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p2, Lhfi;

    .line 124
    invoke-virtual {p2}, Lhfi;->f()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    iget v1, p1, Larhi;->b:I

    if-ne v1, v0, :cond_2e

    iget-object p1, p1, Larhi;->c:Ljava/lang/Object;

    .line 125
    check-cast p1, Lalpx;

    goto :goto_a

    .line 126
    :cond_2e
    sget-object p1, Lalpx;->a:Lalpx;

    .line 125
    :goto_a
    check-cast p2, Lhfi;

    .line 127
    invoke-virtual {p2, p1}, Lhfi;->j(Lalpx;)Lhfj;

    move-result-object p1

    iget-object p2, p0, Ljhj;->c:Ljava/lang/Object;

    check-cast p2, Lhfi;

    .line 128
    invoke-virtual {p2, p1, v6}, Lhfi;->i(Lhfj;Z)V

    :cond_2f
    return-void

    .line 130
    :cond_30
    :goto_b
    iget-object v0, p0, Ljhj;->c:Ljava/lang/Object;

    and-int/2addr p2, v6

    if-eqz p2, :cond_31

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->c:Z

    if-eqz p1, :cond_31

    const/4 v5, 0x1

    :cond_31
    if-eqz v5, :cond_33

    move-object p1, v0

    check-cast p1, Lvbw;

    iget-boolean p1, p1, Lvbw;->b:Z

    if-eqz p1, :cond_32

    goto :goto_c

    :cond_32
    return-void

    :cond_33
    :goto_c
    sget-object p1, Lalho;->a:Lalho;

    .line 131
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 132
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Lajqr;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 133
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 135
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v7, v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    iput-boolean v5, v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    if-nez v3, :cond_34

    const-string v3, "COMMENTS_MARKERS_KEY"

    .line 136
    :cond_34
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 137
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 139
    invoke-virtual {p1, p2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    check-cast v0, Lvbw;

    iget-object p2, v0, Lvbw;->a:Lawxx;

    .line 141
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxve;

    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

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
