.class public final Lfzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laajm;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmfr;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyp;I)V
    .locals 0

    .line 3
    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltwi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 12

    .line 147
    iget v0, p0, Lfzh;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->preloadAndPreconnectCustomTabsCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_34

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    if-nez p2, :cond_2c

    goto/16 :goto_c

    .line 1
    :pswitch_0
    sget-object p2, Larmc;->b:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larmc;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object v0, p1, Larmc;->c:Ljava/lang/String;

    iget-object v3, p1, Larmc;->d:Larvy;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Larvy;->a:Larvy;

    :cond_0
    move-object v9, v3

    iget p1, p1, Larmc;->e:I

    int-to-long v10, p1

    .line 4
    invoke-static {}, Lvsj;->e()V

    move-object p1, p2

    check-cast p1, Layx;

    iget-object v3, p1, Layx;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, Layx;->c:Ljava/lang/Object;

    new-instance v4, Lgku;

    check-cast v3, Lhbr;

    iget-object v6, v3, Lhbr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laimw;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhbr;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laeqo;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lgku;-><init>(Laimw;Laeqo;Larvy;J)V

    iget-object v3, p1, Layx;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Layx;->b:Ljava/lang/Object;

    iget-object v3, v4, Lgku;->a:Laimw;

    new-instance v6, Ldjt;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7, v5}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    iget-wide v7, v4, Lgku;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v3, v6, v7, v8, v5}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v3

    iput-object v3, v4, Lgku;->e:Laimu;

    iget-object v3, v4, Lgku;->e:Laimu;

    new-instance v4, Lgcz;

    invoke-direct {v4, p2, v0, v1}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgcz;

    invoke-direct {v1, p2, v0, v2}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, v3, v4, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 11
    :pswitch_1
    sget-object p2, Lakus;->b:Lajqr;

    .line 12
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakus;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lakus;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Lvsj;->e()V

    check-cast p2, Layx;

    iget-object v0, p2, Layx;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Layx;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgku;->e:Laimu;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, v4}, Laimu;->cancel(Z)Z

    :cond_3
    iget-object p2, p2, Layx;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayerToastCommandOuterClass;->playerToastCommand:Lajqr;

    .line 20
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqhd;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object v0, p1, Laqhd;->b:Lamoq;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lamoq;->a:Lamoq;

    .line 22
    :cond_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget p1, p1, Laqhd;->c:I

    new-instance v1, Lgrh;

    .line 23
    invoke-direct {v1, v0, p1}, Lgrh;-><init>(Ljava/lang/CharSequence;I)V

    check-cast p2, Lkfz;

    .line 24
    invoke-virtual {p2, v1}, Lkfz;->b(Lgrh;)V

    return-void

    .line 25
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->updatePlayerErrorMessageCommand:Lajqr;

    .line 26
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 27
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->updatePlayerErrorMessageCommand:Lajqr;

    .line 28
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Ladzx;->bW()Lafrd;

    move-result-object p2

    new-instance v9, Ladug;

    iget-object v0, p0, Lfzh;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->b:Lansj;

    if-nez p1, :cond_5

    .line 31
    sget-object p1, Lansj;->a:Lansj;

    :cond_5
    iget v0, p1, Lansj;->b:I

    const v1, 0x37a7364

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lansj;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Laqej;

    goto :goto_0

    .line 33
    :cond_6
    sget-object p1, Laqej;->a:Laqej;

    :goto_0
    move-object v8, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Ladug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Laqej;)V

    .line 34
    invoke-virtual {p2, v9}, Lafrd;->p(Ladug;)V

    return-void

    .line 35
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->pivotBarNavigationCommand:Lajqr;

    .line 36
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->c:Z

    .line 37
    invoke-interface {p2, v0, p1}, Lmyt;->r(Ljava/lang/String;Z)V

    return-void

    .line 38
    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->refreshPanelEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->b:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "engagement_panel_id_key"

    const-class v0, Ljava/lang/String;

    .line 40
    invoke-static {p2, p1, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    :cond_7
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Lxrl;->a()Lavum;

    move-result-object p2

    invoke-virtual {p2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpp;

    .line 43
    invoke-virtual {p2, p1}, Lxpp;->a(Ljava/lang/String;)Lxpe;

    move-result-object p1

    instance-of p2, p1, Lxot;

    if-eqz p2, :cond_9

    .line 44
    check-cast p1, Lxot;

    .line 45
    sget-object p2, Lwuo;->g:Lwuo;

    invoke-virtual {p1, p2}, Lxot;->s(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void

    .line 46
    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->offlineVideoWithOfflineabilityEndpoint:Lajqr;

    .line 47
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;

    .line 48
    sget-object v0, Lapun;->a:Lapun;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    invoke-static {v0}, Lapun;->a(I)Lapun;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lapun;->a:Lapun;

    :cond_a
    invoke-virtual {v0}, Lapun;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_c

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    invoke-static {p1}, Lapun;->a(I)Lapun;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lapun;->a:Lapun;

    .line 49
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported Offline Video Action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_c
    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    check-cast p2, Lmfr;

    .line 56
    invoke-virtual {p2, p1, v4}, Lmfr;->c(Ljava/lang/String;Z)V

    return-void

    .line 49
    :cond_d
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->d:Laquo;

    if-nez v0, :cond_e

    .line 50
    sget-object v0, Laquo;->a:Laquo;

    .line 51
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lajqr;

    .line 52
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapvx;

    if-nez v3, :cond_f

    const-string p1, "Object is not an offlineable video"

    .line 53
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v1, Lzsp;

    .line 54
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lzsp;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lmfr;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lmfr;->l(Ljava/lang/String;Lapvx;Ljqx;Lzsp;Laprq;)V

    return-void

    .line 57
    :pswitch_7
    sget-object p2, Lamvy;->b:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast p2, Lbhk;

    .line 58
    invoke-virtual {p2}, Lbhk;->r()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast p2, Lbhk;

    const v0, 0x800003

    .line 59
    invoke-virtual {p2, v0}, Lbhk;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 61
    invoke-virtual {p2, v1, v6}, Lbhk;->h(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast p1, Lbhk;

    .line 62
    invoke-virtual {p1, v6}, Lbhk;->k(I)V

    return-void

    .line 59
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {v0}, Lbhk;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_2
    return-void

    .line 63
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 64
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Lajqr;

    .line 65
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lgcv;

    iput-object p1, v0, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    iget-object p1, v0, Lgcv;->g:Lavvj;

    .line 66
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, v0, Lgcv;->g:Lavvj;

    new-array v3, v3, [Lavvk;

    iget-object v5, v0, Lgcv;->k:Labmh;

    .line 67
    invoke-virtual {v5}, Labmh;->j()Lavub;

    move-result-object v5

    iget-object v7, v0, Lgcv;->b:Lavuw;

    .line 68
    invoke-virtual {v5, v7}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v5

    new-instance v7, Lgbm;

    invoke-direct {v7, p2, v2}, Lgbm;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfzy;->g:Lfzy;

    .line 69
    invoke-virtual {v5, v7, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, v0, Lgcv;->k:Labmh;

    iget-object v2, v2, Labmh;->b:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 70
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    invoke-virtual {v2}, Lavub;->G()Lavub;

    move-result-object v2

    iget-object v4, v0, Lgcv;->d:Lavuw;

    .line 71
    invoke-virtual {v2, v4}, Lavub;->X(Lavuw;)Lavub;

    move-result-object v2

    new-instance v4, Lgbm;

    invoke-direct {v4, p2, v1}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v3, v6

    .line 73
    invoke-virtual {p1, v3}, Lavvj;->f([Lavvk;)V

    iget-object p1, v0, Lgcv;->e:Laflh;

    iget-object v1, v0, Lgcv;->f:Lapzc;

    .line 74
    invoke-virtual {p1, v1}, Laflh;->b(Lapzc;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 75
    invoke-virtual {v0}, Lgcv;->c()V

    return-void

    :cond_13
    iget-object p1, v0, Lgcv;->e:Laflh;

    iget-object v0, v0, Lgcv;->f:Lapzc;

    new-instance v1, Lhtk;

    invoke-direct {v1, p2, v6}, Lhtk;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1, v0, v1}, Laflh;->c(Lapzc;Lafnr;)V

    return-void

    .line 63
    :cond_14
    new-instance p1, Lxvr;

    .line 64
    invoke-direct {p1}, Lxvr;-><init>()V

    throw p1

    .line 76
    :pswitch_9
    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    check-cast p2, Ltwi;

    .line 77
    invoke-virtual {p2, p1}, Ltwi;->d(Lalho;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    .line 78
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    invoke-virtual {p1, v3}, Laczu;->K(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 79
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string p2, "fullscreen_modal_renderer"

    invoke-virtual {p1, p2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 80
    invoke-virtual {p1}, Lbv;->ay()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 81
    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->dismiss()V

    :cond_15
    return-void

    :pswitch_c
    iget-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    .line 82
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    invoke-virtual {p1, v4}, Laczu;->K(I)V

    return-void

    :pswitch_d
    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->deletePlaylistEndpoint:Lajqr;

    .line 84
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->b:Ljava/lang/String;

    check-cast p2, Lmyp;

    .line 85
    invoke-virtual {p2, p1}, Lmyp;->i(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lfzh;->b:Ljava/lang/Object;

    .line 87
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Laajf;->a()I

    move-result p2

    if-ne p2, v6, :cond_16

    .line 88
    invoke-interface {p1}, Laajf;->A()V

    :cond_16
    return-void

    :pswitch_f
    new-instance p2, Landroid/content/Intent;

    .line 89
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lajqr;

    .line 92
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Lajrj;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laogx;

    iget-object v7, v5, Laogx;->e:Ljava/lang/String;

    iget v8, v5, Laogx;->c:I

    if-ne v8, v3, :cond_17

    iget-object v5, v5, Laogx;->d:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_17
    const-string v5, ""

    .line 95
    :goto_4
    invoke-virtual {p2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_18
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfzh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;

    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lfzh;->b:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_19

    const/high16 v4, 0x2000000

    :cond_19
    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x8000000

    or-int/2addr v2, v4

    .line 101
    invoke-static {v1, p1, v2, v6}, Lsvf;->d(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 102
    invoke-direct {p0, p2, v0}, Lfzh;->b(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V

    return-void

    :cond_1a
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 97
    :cond_1b
    invoke-direct {p0, p2, v0}, Lfzh;->b(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V

    return-void

    :pswitch_10
    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    if-nez p2, :cond_1c

    goto :goto_5

    .line 105
    :cond_1c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1e

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Lajqr;

    .line 106
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamwp;

    iget p2, p1, Lamwp;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamwp;->c:Ljava/lang/String;

    check-cast p2, Lmrv;

    iget-object v0, p2, Lmrv;->c:Ljava/lang/Object;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p2, Lmrv;->c:Ljava/lang/Object;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamwo;

    iget-object v0, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v6, :cond_1d

    iget-object v0, p2, Lmrv;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 111
    invoke-virtual {v0}, Ladzt;->v()V

    .line 112
    invoke-virtual {p2}, Lmrv;->g()Lkvm;

    move-result-object v0

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 113
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    check-cast v1, Lllo;

    invoke-virtual {v1, v0, v5}, Lllo;->s(Lcr;Ljava/lang/String;)V

    .line 114
    :cond_1d
    invoke-virtual {p2}, Lmrv;->g()Lkvm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkvm;->g(Lamwo;)V

    :cond_1e
    :goto_5
    return-void

    :pswitch_11
    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    if-nez p2, :cond_1f

    goto :goto_6

    .line 115
    :cond_1f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_21

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Lajqr;

    .line 116
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamwn;

    iget p2, p1, Lamwn;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_21

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamwn;->c:Ljava/lang/String;

    check-cast p2, Lmrv;

    iget-object v0, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lamwo;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object p1, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 121
    invoke-virtual {p2}, Lmrv;->g()Lkvm;

    move-result-object p1

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast p1, Lllo;

    .line 122
    invoke-virtual {p1}, Lllo;->dismiss()V

    return-void

    .line 123
    :cond_20
    invoke-virtual {p2}, Lmrv;->g()Lkvm;

    move-result-object p1

    iget-object p2, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamwo;

    invoke-virtual {p1, p2}, Lkvm;->g(Lamwo;)V

    :cond_21
    :goto_6
    return-void

    .line 124
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->profileCardCommand:Lajqr;

    .line 125
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;

    iget-object v0, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->e:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->d:Z

    iget-object v1, p1, Lalho;->c:Lajpo;

    .line 126
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v7

    if-nez p2, :cond_22

    move-object v1, v0

    check-cast v1, Lfsb;

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 127
    invoke-virtual/range {v1 .. v6}, Lfsb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLfsc;)V

    return-void

    :cond_22
    move-object v2, v0

    check-cast v2, Lfsb;

    iget-object p2, v2, Lfsb;->e:Lby;

    iget-object v0, v2, Lfsb;->d:Labzc;

    iget-object v1, v2, Lfsb;->a:Labzm;

    .line 128
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v9, Lfsa;->a:Lfsa;

    new-instance v10, Lvaa;

    const/4 v8, 0x1

    move-object v1, v10

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lvaa;-><init>(Lfsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalho;[BI)V

    .line 129
    invoke-static {p2, v0, v9, v10}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 130
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->channelPageContinuationCommand:Lajqr;

    .line 131
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lfzh;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->c:Ljava/lang/String;

    check-cast p2, Lccv;

    iget-object p2, p2, Lccv;->a:Ljava/lang/Object;

    .line 134
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafak;

    if-eqz p2, :cond_2a

    .line 136
    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->f:Z

    if-nez v0, :cond_23

    .line 137
    invoke-virtual {p2, v4}, Laezh;->L(Z)V

    :cond_23
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_26

    new-instance v0, Lycb;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->e:Lakze;

    if-nez v1, :cond_24

    .line 138
    sget-object v1, Lakze;->a:Lakze;

    :cond_24
    iget-object v1, v1, Lakze;->b:Laogh;

    if-nez v1, :cond_25

    .line 139
    sget-object v1, Laogh;->a:Laogh;

    .line 140
    :cond_25
    invoke-direct {v0, v1}, Lycb;-><init>(Laogh;)V

    .line 141
    invoke-virtual {p2, v0}, Lafak;->j(Lycb;)V

    :cond_26
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->d:Lakzd;

    if-nez p1, :cond_27

    .line 142
    sget-object p1, Lakzd;->a:Lakzd;

    :cond_27
    iget v0, p1, Lakzd;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget-object v5, p1, Lakzd;->c:Laquc;

    if-nez v5, :cond_28

    .line 143
    sget-object v5, Laquc;->a:Laquc;

    :cond_28
    if-eqz v5, :cond_29

    .line 146
    invoke-static {v5}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {p2, p1}, Laeze;->mR(Laejq;)V

    return-void

    .line 144
    :cond_29
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->I:Labyq;

    const-string v0, "[ChannelPageContinuationCommand] Missing reload continuation."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2a
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->I:Labyq;

    const-string v0, "[ChannelPageContinuationCommand] No matching ItemSectionController found for target_id."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_2b
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->I:Labyq;

    const-string v0, "[ChannelPageContinuationCommand] target_id missing."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->preloadAndPreconnectCustomTabsCommand:Lajqr;

    .line 148
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;

    new-instance p2, Landroid/os/Bundle;

    .line 149
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->c:Lajrj;

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2d
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->b:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lfzh;->b:Ljava/lang/Object;

    new-instance v3, Lprh;

    invoke-direct {v3, p1, v0, p2}, Lprh;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p1, v2

    check-cast p1, Lafsp;

    iget-object p2, p1, Lafsp;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2e

    iget-object p2, p1, Lafsp;->c:Ljava/lang/Object;

    .line 154
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 155
    :cond_2e
    invoke-virtual {p1}, Lafsp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2f
    :try_start_0
    check-cast v2, Lafsp;

    iget-object p1, v2, Lafsp;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiym;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 158
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v2, "Unable to get cctClientWrapper."

    invoke-static {p2, v0, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 159
    :catch_1
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->a:Labyq;

    const-string v0, "cctClientWrapperFuture not ready."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_8
    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_34

    .line 160
    invoke-virtual {p1}, Laiym;->p()Lprf;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p2, v3, Lprh;->a:Landroid/net/Uri;

    if-nez p2, :cond_30

    iget-object p2, p1, Lprf;->d:Lnom;

    .line 161
    invoke-virtual {p2, v1}, Lnom;->q(I)Z

    move-result p2

    if-eqz p2, :cond_34

    :cond_30
    iget-object p2, p1, Lprf;->b:Lpzb;

    .line 162
    invoke-virtual {p2, p1}, Lpzb;->b(Lprf;)V

    iget-object p2, p1, Lprf;->c:Lpzb;

    .line 163
    invoke-virtual {p2, p1}, Lpzb;->b(Lprf;)V

    iget-object p1, p1, Lprf;->a:Leo;

    iget-object p2, v3, Lprh;->a:Landroid/net/Uri;

    iget-object v0, v3, Lprh;->c:Landroid/os/Bundle;

    iget-object v1, v3, Lprh;->b:Ljava/util/List;

    if-eqz v1, :cond_32

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_b

    .line 172
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    new-instance v3, Landroid/os/Bundle;

    .line 167
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.customtabs.otherurls.URL"

    .line 168
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 164
    :cond_32
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    .line 170
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_33

    .line 171
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_33
    :try_start_1
    iget-object v0, p1, Leo;->d:Ljava/lang/Object;

    iget-object p1, p1, Leo;->c:Ljava/lang/Object;

    .line 172
    invoke-interface {v0, p1, p2, v1, v5}, Las;->c(Lap;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_34
    :goto_c
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
