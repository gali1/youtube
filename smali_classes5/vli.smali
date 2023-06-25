.class public final Lvli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lby;

.field private final b:Lytc;

.field private final c:Lvkr;

.field private final d:Labzm;

.field private final e:Lzso;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxyg;

.field private final h:Ltxr;

.field private final i:Lxfx;


# direct methods
.method public constructor <init>(Lby;Lxfx;Lxyg;Labzm;Lytc;Ltxr;Lzso;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvli;->a:Lby;

    iput-object p5, p0, Lvli;->b:Lytc;

    iput-object p2, p0, Lvli;->i:Lxfx;

    iput-object p6, p0, Lvli;->h:Ltxr;

    iput-object p3, p0, Lvli;->g:Lxyg;

    iput-object p4, p0, Lvli;->d:Labzm;

    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvli;->c:Lvkr;

    iput-object p7, p0, Lvli;->e:Lzso;

    iput-object p8, p0, Lvli;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    const-string v5, "HANDLE_TRANSACTION_CALLBACK"

    .line 1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavrw;

    const-string v6, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "PAYMENTS_PAYLOAD"

    .line 3
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 4
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "PURCHASE_PRICE_MICROS"

    invoke-static {v2, v4, v3}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v9, "CLIENT_CHAT_MESSAGE_TEXT"

    const-class v10, Ljava/lang/String;

    .line 6
    invoke-static {v2, v9, v10}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    const-class v11, Laopg;

    .line 7
    invoke-static {v2, v10, v11}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laopg;

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v9, ""

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v5, v9

    move-object v9, v10

    .line 8
    :goto_0
    sget-object v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lajqr;

    .line 9
    invoke-virtual {v1, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-object v12, v0, Lvli;->b:Lytc;

    new-instance v14, Lyta;

    iget-object v13, v12, Lytc;->c:Lajad;

    iget-object v15, v12, Lytc;->e:Labzm;

    .line 10
    invoke-interface {v15}, Labzm;->c()Labzl;

    move-result-object v15

    iget-object v12, v12, Lytc;->l:Lxvy;

    .line 11
    invoke-virtual {v12}, Lxvy;->H()Z

    move-result v12

    invoke-direct {v14, v13, v15, v12}, Lyta;-><init>(Lajad;Labzl;Z)V

    .line 12
    sget-object v12, Lxwe;->b:[B

    invoke-virtual {v14, v12}, Lyfr;->l([B)V

    iget v12, v1, Lalho;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 13
    invoke-virtual {v14, v1}, Lyfr;->k(Lajpo;)V

    :cond_1
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    and-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_2

    iget-object v12, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lyta;->b:Ljava/lang/String;

    :cond_2
    and-int/lit8 v12, v1, 0x2

    if-eqz v12, :cond_3

    iget-object v12, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lyta;->c:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    iput-object v7, v14, Lyta;->d:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_5

    iput-object v6, v14, Lyta;->e:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    iput-object v8, v14, Lyta;->f:[B

    :cond_6
    if-eqz v10, :cond_7

    iput-object v10, v14, Lyta;->h:Laopg;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v14, Lyta;->A:Ljava/lang/CharSequence;

    :cond_8
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Laryi;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Laryi;->a:Laryi;

    .line 17
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Lyta;->B:Laryi;

    :cond_a
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->f:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move v13, v1

    :goto_1
    iput v13, v14, Lyta;->C:I

    :cond_c
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->i:Lajrj;

    .line 18
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->i:Lajrj;

    iget-object v5, v0, Lvli;->d:Labzm;

    .line 19
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    iget-object v6, v0, Lvli;->g:Lxyg;

    .line 20
    invoke-virtual {v6, v5}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-interface {v5, v6}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v6

    invoke-virtual {v6}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyau;

    if-eqz v6, :cond_d

    .line 23
    invoke-interface {v6}, Lyau;->d()[B

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v14, Lyta;->a:Ljava/util/List;

    .line 24
    invoke-static {v6}, Lajpo;->w([B)Lajpo;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-boolean v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lvli;->c:Lvkr;

    iget-object v5, v0, Lvli;->a:Lby;

    .line 25
    invoke-virtual {v5}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v5

    sget-object v6, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lbl;->r(Lcr;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lvli;->i:Lxfx;

    iget-object v12, v0, Lvli;->h:Ltxr;

    iget-object v13, v0, Lvli;->c:Lvkr;

    if-eqz v2, :cond_10

    const-string v5, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v6, Lzsp;

    .line 26
    invoke-static {v2, v5, v6}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v0, Lvli;->e:Lzso;

    .line 27
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    :cond_11
    new-instance v15, Lxzz;

    iget-object v5, v1, Lxfx;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwdi;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lxfx;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzrq;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxve;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    invoke-direct/range {v5 .. v13}, Lxzz;-><init>(Lwdi;Lzrq;Lxve;Lavrw;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Ltxr;Lvkr;Lzsp;)V

    iget-object v1, v0, Lvli;->a:Lby;

    iget-object v2, v0, Lvli;->b:Lytc;

    iput-wide v3, v14, Lyta;->g:J

    iget-object v3, v0, Lvli;->f:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lytc;->n:Lavgc;

    const-wide/32 v5, 0x2b4df93

    .line 30
    invoke-virtual {v4, v5, v6}, Lxvy;->l(J)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lytc;->e:Labzm;

    .line 31
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    const/16 v5, 0x18

    .line 32
    invoke-virtual {v2, v4, v5, v3}, Lytc;->e(Labzl;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrmn;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v14, v3, v6}, Lrmn;-><init>(Lyih;Lyhd;Ljava/util/concurrent/Executor;I)V

    .line 33
    invoke-static {v5}, Lahix;->d(Lailf;)Lailf;

    move-result-object v5

    .line 34
    invoke-static {v4, v5, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_3

    .line 38
    :cond_12
    iget-object v4, v2, Lytc;->h:Lyic;

    .line 35
    invoke-virtual {v4, v14, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 34
    :goto_3
    iget-object v5, v2, Lytc;->m:Lxvy;

    .line 36
    invoke-virtual {v5}, Lxvy;->V()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v2, v2, Lytc;->k:Lacae;

    .line 37
    sget-object v5, Laojm;->dw:Laojm;

    invoke-static {v2, v4, v3, v5}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_13
    new-instance v2, Ltul;

    const/16 v3, 0x12

    invoke-direct {v2, v15, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltul;

    const/16 v5, 0x13

    invoke-direct {v3, v15, v5}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v1, v4, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
