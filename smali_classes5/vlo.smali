.class public final Lvlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Ladxx;Laczr;Labrp;Lajad;Ladta;Lavuw;Lajad;I)V
    .locals 0

    iput p8, p0, Lvlo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvlo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvlo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvlo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvlo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvlo;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvlo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laacj;Laeqo;Lxve;Lzsp;Lafpo;Lavgc;I)V
    .locals 0

    iput p8, p0, Lvlo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvlo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvlo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvlo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvlo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvlo;->c:Ljava/lang/Object;

    iput-object p7, p0, Lvlo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lxve;Lafqs;Lvlx;Lwdi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p7, p0, Lvlo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvlo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvlo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvlo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvlo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvlo;->g:Ljava/lang/Object;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvlo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhd;Labbv;Lby;Lxwx;Lwdi;Labzm;Lagrw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lvlo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvlo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvlo;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvlo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvlo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvlo;->c:Ljava/lang/Object;

    iput-object p7, p0, Lvlo;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iget v2, v0, Lvlo;->i:I

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    const/4 v7, 0x2

    if-eq v2, v7, :cond_c

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->prefetchWatchCommand:Lajqr;

    .line 25
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    new-instance v9, Ladpf;

    iget-object v10, v0, Lvlo;->a:Ljava/lang/Object;

    check-cast v10, Laczr;

    invoke-direct {v9, v8, v10}, Ladpf;-><init>(Ljava/lang/String;Laczr;)V

    iget-object v10, v0, Lvlo;->f:Ljava/lang/Object;

    check-cast v10, Lajad;

    iget-object v10, v10, Lajad;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacad;

    if-nez v10, :cond_0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 27
    sget-object v12, Labyr;->a:Labyr;

    sget-object v13, Labyq;->e:Labyq;

    const-string v14, "Acquiring NetLatencyActionLogger failed. taskId="

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13, v11}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_1

    instance-of v11, v10, Lzuf;

    .line 28
    invoke-static {v11}, Lc;->H(Z)V

    :cond_1
    iget-object v11, v0, Lvlo;->c:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v12

    iput-object v1, v12, Ladtn;->a:Lalho;

    invoke-virtual {v12}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 30
    invoke-static {}, Ladtv;->a()Ladtu;

    move-result-object v12

    iget-object v13, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->m:Laqce;

    if-nez v13, :cond_2

    .line 31
    sget-object v13, Laqce;->a:Laqce;

    :cond_2
    iget v13, v13, Laqce;->d:I

    invoke-static {v13}, Lc;->bd(I)I

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    :cond_3
    iput v13, v12, Ladtu;->c:I

    iget-object v13, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->m:Laqce;

    if-nez v13, :cond_4

    sget-object v13, Laqce;->a:Laqce;

    :cond_4
    iget v13, v13, Laqce;->c:I

    .line 32
    invoke-virtual {v12, v13}, Ladtu;->b(I)V

    .line 33
    invoke-virtual {v12}, Ladtu;->a()Ladtv;

    move-result-object v12

    iget-object v13, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->k:Laqcy;

    if-nez v13, :cond_5

    .line 34
    sget-object v13, Laqcy;->a:Laqcy;

    :cond_5
    iget v13, v13, Laqcy;->b:I

    int-to-long v14, v13

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->k:Laqcy;

    if-nez v2, :cond_6

    sget-object v2, Laqcy;->a:Laqcy;

    :cond_6
    iget v2, v2, Laqcy;->c:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v7, :cond_8

    iget-object v2, v0, Lvlo;->e:Ljava/lang/Object;

    check-cast v2, Labrp;

    iget-object v2, v2, Labrp;->a:Lahqc;

    .line 35
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrr;

    goto :goto_0

    .line 44
    :cond_8
    iget-object v2, v0, Lvlo;->e:Ljava/lang/Object;

    check-cast v2, Labrp;

    .line 36
    invoke-virtual {v2}, Labrp;->b()Labrr;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object/from16 v16, v5

    goto :goto_1

    :cond_a
    sget-object v2, Labrr;->a:Labrr;

    :goto_0
    move-object/from16 v16, v2

    .line 37
    :goto_1
    move-object/from16 v17, v10

    check-cast v17, Lzuf;

    move-object v10, v11

    check-cast v10, Ladxx;

    move-object v11, v1

    move-object v13, v9

    .line 38
    invoke-virtual/range {v10 .. v17}, Ladxx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;JLabrr;Lzuf;)Lavwd;

    move-result-object v1

    iget-object v2, v0, Lvlo;->b:Ljava/lang/Object;

    check-cast v2, Ladta;

    iget-object v2, v2, Ladta;->i:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v6, 0x2b42560

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v2, v6, v7, v10}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lvlo;->d:Ljava/lang/Object;

    check-cast v2, Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 40
    invoke-virtual {v2}, Lavub;->ak()Lavum;

    move-result-object v2

    new-instance v6, Lmzk;

    invoke-direct {v6, v8, v3}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v6}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    iget-object v3, v0, Lvlo;->g:Ljava/lang/Object;

    check-cast v3, Lavuw;

    .line 42
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Lwyx;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1, v8, v6}, Lwyx;-><init>(Lvlo;Lavwd;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    new-instance v2, Ladiy;

    invoke-direct {v2, v1, v4, v5}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    invoke-virtual {v9, v2}, Ladpf;->d(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 1
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Lajqr;

    .line 2
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Lajqr;

    .line 3
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Laquo;

    if-nez v1, :cond_d

    .line 4
    sget-object v1, Laquo;->a:Laquo;

    .line 5
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lajqr;

    .line 6
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Laquo;

    if-nez v1, :cond_e

    sget-object v1, Laquo;->a:Laquo;

    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laslw;

    new-instance v1, Lyzh;

    iget-object v2, v0, Lvlo;->a:Ljava/lang/Object;

    iget-object v4, v0, Lvlo;->d:Ljava/lang/Object;

    iget-object v6, v0, Lvlo;->b:Ljava/lang/Object;

    iget-object v7, v0, Lvlo;->f:Ljava/lang/Object;

    iget-object v8, v0, Lvlo;->e:Ljava/lang/Object;

    iget-object v5, v0, Lvlo;->c:Ljava/lang/Object;

    iget-object v9, v0, Lvlo;->g:Ljava/lang/Object;

    check-cast v9, Lavgc;

    .line 9
    invoke-virtual {v9}, Lavgc;->et()Z

    move-result v10

    move-object v9, v5

    check-cast v9, Lafpo;

    move-object v5, v4

    check-cast v5, Laacj;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lyzh;-><init>(Laslw;Landroid/app/Activity;Laacj;Laeqo;Lxve;Lzsp;Lafpo;Z)V

    .line 10
    invoke-virtual {v1}, Lyzh;->a()V

    return-void

    .line 6
    :cond_f
    new-instance v1, Lxvr;

    .line 7
    invoke-direct {v1}, Lxvr;-><init>()V

    throw v1

    .line 11
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DecorateMessageEndpointOuterClass$DecorateMessageEndpoint;->decorateMessageEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v1, "DecorateMessageCommandResolver receives an unknown command."

    .line 12
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v2, v0, Lvlo;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvlo;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    check-cast v2, Labbv;

    iget-object v4, v2, Labbv;->a:Ljava/lang/Object;

    iget-object v2, v2, Labbv;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v3}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    check-cast v4, Landroid/content/Context;

    const-class v3, Lyqd;

    .line 15
    invoke-static {v4, v3, v2}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqd;

    .line 16
    invoke-interface {v2}, Lyqd;->E()Lafqy;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/DecorateMessageEndpointOuterClass$DecorateMessageEndpoint;->decorateMessageEndpoint:Lajqr;

    .line 17
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/DecorateMessageEndpointOuterClass$DecorateMessageEndpoint;

    iget-object v4, v0, Lvlo;->a:Ljava/lang/Object;

    iget-object v5, v0, Lvlo;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Lvhd;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/DecorateMessageEndpointOuterClass$DecorateMessageEndpoint;->b:Ljava/lang/String;

    iget-object v1, v1, Lalho;->c:Lajpo;

    iget-object v6, v2, Lafqy;->d:Ljava/lang/Object;

    new-instance v7, Lyqc;

    .line 19
    invoke-direct {v7, v2, v5, v3, v1}, Lyqc;-><init>(Lafqy;Ljava/lang/String;Ljava/lang/String;Lajpo;)V

    iget-object v1, v2, Lafqy;->f:Ljava/lang/Object;

    check-cast v6, Lyic;

    invoke-virtual {v6, v7, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltul;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltul;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_12
    iget-object v2, v0, Lvlo;->f:Ljava/lang/Object;

    iget-object v6, v0, Lvlo;->a:Ljava/lang/Object;

    check-cast v6, Lby;

    .line 21
    invoke-virtual {v6}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v6

    sget-object v7, Lvkr;->af:Ljava/lang/String;

    check-cast v2, Lbl;

    invoke-virtual {v2, v6, v7}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object v2, v0, Lvlo;->d:Ljava/lang/Object;

    new-instance v6, Lvln;

    invoke-direct {v6, v0, v1}, Lvln;-><init>(Ljava/lang/Object;Lajqt;)V

    move-object v1, v2

    check-cast v1, Lvlx;

    iget-object v7, v1, Lvlx;->a:Lby;

    iget-object v1, v1, Lvlx;->b:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    invoke-static {}, Labbv;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v8, Lmza;

    invoke-direct {v8, v2, v6, v4, v5}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lmza;

    invoke-direct {v4, v2, v6, v3, v5}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    invoke-static {v7, v1, v8, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
