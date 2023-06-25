.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Ltwe;

.field public final b:Lxyv;

.field public final c:Laftr;

.field public final d:Lavuw;

.field public final e:Lxve;

.field public final f:Lauuj;

.field public g:Lavvk;

.field public final h:Lyug;

.field public final i:Lxyg;

.field public final j:Ldws;

.field private final k:Lby;

.field private final l:Lhst;


# direct methods
.method public constructor <init>(Lby;Lyug;Ldws;Ltwe;Lxyv;Lxyg;Lhst;Laftr;Lavuw;Lxve;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavwn;->a:Lavwn;

    iput-object v0, p0, Lhsq;->g:Lavvk;

    iput-object p1, p0, Lhsq;->k:Lby;

    iput-object p2, p0, Lhsq;->h:Lyug;

    iput-object p3, p0, Lhsq;->j:Ldws;

    iput-object p4, p0, Lhsq;->a:Ltwe;

    iput-object p5, p0, Lhsq;->b:Lxyv;

    iput-object p6, p0, Lhsq;->i:Lxyg;

    iput-object p7, p0, Lhsq;->l:Lhst;

    iput-object p8, p0, Lhsq;->c:Laftr;

    iput-object p9, p0, Lhsq;->d:Lavuw;

    iput-object p10, p0, Lhsq;->e:Lxve;

    iput-object p11, p0, Lhsq;->f:Lauuj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v11, p0

    .line 1
    invoke-static/range {p4 .. p4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ldzc;

    invoke-direct {v8}, Ldzc;-><init>()V

    const-string v0, "inapp"

    iput-object v0, v8, Ldzc;->a:Ljava/lang/String;

    iput-object v1, v8, Ldzc;->c:Ljava/util/List;

    move-object/from16 v9, p3

    iput-object v9, v8, Ldzc;->b:Ljava/lang/String;

    iget-object v12, v11, Lhsq;->k:Lby;

    iget-object v0, v11, Lhsq;->l:Lhst;

    iget-object v1, v0, Lhst;->b:Lhtb;

    .line 3
    invoke-virtual {v0}, Lhst;->g()Ldyr;

    move-result-object v4

    new-instance v6, Labfv;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Labfv;-><init>(I)V

    .line 4
    invoke-virtual {v1, v4, v6}, Lhtb;->f(Ldyr;Labfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v10, Ljrq;

    const/4 v7, 0x1

    move-object v2, v10

    move-object v3, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Ljrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lhtb;->a:Laimw;

    .line 5
    invoke-virtual {v0, v10, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v13

    new-instance v14, Lhpm;

    const/4 v0, 0x4

    invoke-direct {v14, v11, v0}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lhso;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lhso;-><init>(Lhsq;Ldzc;Ljava/lang/String;ZLaomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-static {v12, v13, v14, v15}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->addIapBannerToLiveChatCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->c:Lajrj;

    .line 3
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->c:Lajrj;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lakel;

    iget p1, v3, Lakel;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, v3, Lakel;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lakek;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lakek;->a:Lakek;

    .line 5
    :goto_0
    iget-object v4, p1, Lakek;->b:Ljava/lang/String;

    iget-object v5, p1, Lakek;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->g:Ljava/lang/String;

    iget-object p1, p0, Lhsq;->k:Lby;

    iget-object p2, p0, Lhsq;->l:Lhst;

    iget-object v0, p2, Lhst;->b:Lhtb;

    .line 7
    invoke-virtual {p2}, Lhst;->g()Ldyr;

    move-result-object p2

    new-instance v1, Labfv;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Labfv;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2, v1}, Lhtb;->f(Ldyr;Labfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v9, Lgdv;

    const/16 v10, 0xa

    invoke-direct {v9, p2, v10}, Lgdv;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Lhtb;->a:Laimw;

    .line 9
    invoke-virtual {v1, v9, p2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    new-instance v9, Lhpm;

    invoke-direct {v9, p0, v8}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ljrb;

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ljrb;-><init>(Lhsq;Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;Lakel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {p1, p2, v9, v10}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_1
    const-string p1, "No products found in AddIapBannerToLiveChatCommand"

    .line 11
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lhsq;->c:Laftr;

    const-string p2, "ADD_IAP_BANNER_NO_PRODUCTS"

    .line 12
    invoke-virtual {p1, p2}, Laftr;->b(Ljava/lang/String;)V

    return-void
.end method
