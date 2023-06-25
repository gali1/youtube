.class public final synthetic Ljrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhsq;Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;Lakel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, Ljrb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljrb;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljrb;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljrb;->a:Ljava/lang/String;

    iput-object p6, p0, Ljrb;->b:Ljava/lang/String;

    iput-object p7, p0, Ljrb;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljrd;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahpc;I)V
    .locals 0

    iput p8, p0, Ljrb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljrb;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljrb;->a:Ljava/lang/String;

    iput-object p5, p0, Ljrb;->b:Ljava/lang/String;

    iput-object p6, p0, Ljrb;->c:Ljava/lang/String;

    iput-object p7, p0, Ljrb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ljrb;->h:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Ljrb;->d:Ljava/lang/Object;

    iget-object v2, v0, Ljrb;->e:Ljava/lang/Object;

    iget-object v3, v0, Ljrb;->f:Ljava/lang/Object;

    iget-object v7, v0, Ljrb;->a:Ljava/lang/String;

    iget-object v8, v0, Ljrb;->b:Ljava/lang/String;

    iget-object v10, v0, Ljrb;->c:Ljava/lang/String;

    iget-object v4, v0, Ljrb;->g:Ljava/lang/Object;

    .line 24
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object v11, v4

    check-cast v11, Lahpc;

    move-object v6, v3

    check-cast v6, Lahuj;

    move-object v5, v2

    check-cast v5, Lahuj;

    move-object v4, v1

    check-cast v4, Ljrd;

    .line 26
    invoke-virtual/range {v4 .. v11}, Ljrd;->b(Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahpc;)V

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Ljrb;->d:Ljava/lang/Object;

    iget-object v2, v0, Ljrb;->e:Ljava/lang/Object;

    iget-object v3, v0, Ljrb;->g:Ljava/lang/Object;

    iget-object v4, v0, Ljrb;->f:Ljava/lang/Object;

    iget-object v14, v0, Ljrb;->a:Ljava/lang/String;

    iget-object v15, v0, Ljrb;->b:Ljava/lang/String;

    iget-object v13, v0, Ljrb;->c:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast v3, Lakel;

    iget-object v3, v3, Lakel;->d:Ljava/lang/String;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;

    iget-boolean v12, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->h:Z

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->d:Laquo;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Laquo;->a:Laquo;

    .line 5
    :cond_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Lajqr;

    .line 6
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Laomh;

    move-object v11, v1

    check-cast v11, Lhsq;

    iget-object v5, v11, Lhsq;->b:Lxyv;

    iget-object v6, v11, Lhsq;->a:Ltwe;

    .line 7
    invoke-interface {v6}, Ltwe;->c()Labzl;

    move-result-object v6

    invoke-interface {v5, v6}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v10

    .line 8
    invoke-interface {v10, v3}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v5

    iget-object v6, v11, Lhsq;->d:Lavuw;

    .line 9
    invoke-virtual {v5, v6}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v9

    new-instance v8, Lhsm;

    check-cast v4, Ljava/lang/String;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v3

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v1

    move-object v1, v9

    move-object v9, v4

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 p1, v11

    move-object v11, v15

    move/from16 v19, v12

    move-object v12, v13

    move-object/from16 v20, v13

    move/from16 v13, v19

    invoke-direct/range {v5 .. v13}, Lhsm;-><init>(Lhsq;Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1, v0}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Lhsn;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v12, v20

    invoke-direct/range {v5 .. v13}, Lhsn;-><init>(Lhsq;Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lavug;->p(Lavvz;)Lavug;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lavug;->af()Lavvk;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhsq;->h:Lyug;

    new-instance v4, Lhsp;

    invoke-direct {v4, v1, v2}, Lhsp;-><init>(Lhsq;Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;)V

    .line 13
    invoke-virtual {v0, v4}, Lyug;->a(Lyuv;)V

    :cond_2
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->i:Lalho;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lalho;->a:Lalho;

    :cond_3
    move-object v9, v0

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/AddIapBannerToLiveChatCommandOuterClass$AddIapBannerToLiveChatCommand;->j:Lajqa;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lajqa;->a:Lajqa;

    :cond_4
    iget-wide v11, v0, Lajqa;->b:J

    iget-object v0, v1, Lhsq;->d:Lavuw;

    new-instance v2, Ldmc;

    const/4 v10, 0x7

    move-object v5, v2

    move-object v6, v1

    move-object/from16 v7, v18

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Ldmc;-><init>(Lhsq;Lyaw;Ljava/lang/String;Lalho;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v2, v11, v12, v3}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v0

    iget-object v2, v1, Lhsq;->f:Lauuj;

    .line 17
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoz;

    .line 18
    invoke-virtual {v2}, Lfoz;->y()Lavub;

    move-result-object v2

    new-instance v3, Lfux;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 v6, v17

    invoke-direct {v3, v6, v0, v4, v5}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lhom;->k:Lhom;

    .line 19
    invoke-virtual {v2, v3, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Lhsq;->g:Lavvk;

    :cond_5
    return-void

    :cond_6
    move-object v6, v1

    move-object v1, v6

    check-cast v1, Lhsq;

    iget-object v0, v1, Lhsq;->c:Laftr;

    const-string v1, "ADD_IAP_BANNER_NOT_SUPPORTED"

    .line 20
    invoke-virtual {v0, v1}, Laftr;->b(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    iget-object v1, v0, Ljrb;->d:Ljava/lang/Object;

    iget-object v2, v0, Ljrb;->e:Ljava/lang/Object;

    iget-object v3, v0, Ljrb;->f:Ljava/lang/Object;

    iget-object v7, v0, Ljrb;->a:Ljava/lang/String;

    iget-object v8, v0, Ljrb;->b:Ljava/lang/String;

    iget-object v10, v0, Ljrb;->c:Ljava/lang/String;

    iget-object v4, v0, Ljrb;->g:Ljava/lang/Object;

    .line 21
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lahpc;

    move-object v6, v3

    check-cast v6, Lahuj;

    move-object v5, v2

    check-cast v5, Lahuj;

    move-object v4, v1

    check-cast v4, Ljrd;

    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Ljrd;->b(Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahpc;)V

    return-void
.end method
