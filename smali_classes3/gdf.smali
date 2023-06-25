.class public final Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lgmo;

.field public final b:Lxve;

.field public final c:Lmfr;

.field public final d:Lbbt;

.field private final e:Lgnp;

.field private final f:Lacoq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lavuw;

.field private final j:Lavuw;

.field private final k:Lhbr;


# direct methods
.method public constructor <init>(Lmfr;Lgnp;Lacoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavuw;Lavuw;Lgmo;Lxve;Lbbt;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->c:Lmfr;

    iput-object p2, p0, Lgdf;->e:Lgnp;

    iput-object p3, p0, Lgdf;->f:Lacoq;

    iput-object p4, p0, Lgdf;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgdf;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgdf;->i:Lavuw;

    iput-object p7, p0, Lgdf;->j:Lavuw;

    iput-object p8, p0, Lgdf;->a:Lgmo;

    iput-object p9, p0, Lgdf;->b:Lxve;

    iput-object p10, p0, Lgdf;->d:Lbbt;

    iput-object p11, p0, Lgdf;->k:Lhbr;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to infer action from offline video endpoint"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdf;->e:Lgnp;

    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdf;->a:Lgmo;

    .line 2
    invoke-interface {v0, p1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lateg;

    .line 3
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    iget-object v0, p0, Lgdf;->k:Lhbr;

    new-instance v1, Lfum;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgdf;->i:Lavuw;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgdf;->j:Lavuw;

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lavug;->L(Lavuw;)Lavug;

    move-result-object p1

    new-instance v0, Ljre;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    invoke-virtual {p1, v0}, Lavug;->ag(Lavwe;)Lavvk;

    return-void

    :cond_1
    const-string p2, "Trying to renew download (id="

    const-string v0, ") but user does not have downloads."

    .line 7
    invoke-static {p1, p2, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V
    .locals 3

    .line 3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgdf;->c:Lmfr;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, v0, Lmfr;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Laib;

    .line 5
    invoke-virtual {p2, p1}, Laib;->w(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lybv;->a(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {v0, p2, p1}, Lmfr;->d(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lgdf;->c:Lmfr;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v1, p1, p2}, Lmfr;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private final f(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgdf;->f:Lacoq;

    sget-object v1, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laptc;

    const/4 v3, 0x4

    iput v3, v2, Laptc;->c:I

    iget v4, v2, Laptc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Laptc;->b:I

    .line 5
    invoke-static {p2}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laptc;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laptc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laptc;->b:I

    iput-object p2, v2, Laptc;->d:Ljava/lang/String;

    .line 9
    sget-object p2, Lapta;->b:Lapta;

    .line 10
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 9
    sget-object v2, Larzh;->b:Lajqr;

    sget-object v4, Larzh;->a:Larzh;

    .line 11
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Larzh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Larzh;->j:I

    iget p1, v6, Larzh;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v6, Larzh;->c:I

    .line 14
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larzh;

    .line 15
    invoke-virtual {p2, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    const/16 p1, 0x78

    const/4 v2, 0x5

    .line 16
    invoke-static {p1, v2, v5}, Llki;->bG(III)I

    move-result p1

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v2, Lapta;

    iget v4, v2, Lapta;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lapta;->c:I

    iput p1, v2, Lapta;->d:I

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Laptc;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laptc;->e:Lapta;

    iget p1, p2, Laptc;->b:I

    or-int/2addr p1, v3

    iput p1, p2, Laptc;->b:I

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 24
    invoke-virtual {v0, p1}, Lacoq;->b(Laptc;)Lavum;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Lapun;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Ljmy;->a:Ljmy;

    sget-object v4, Lapun;->a:Lapun;

    invoke-virtual/range {p4 .. p4}, Lapun;->ordinal()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    invoke-static {v0}, Lapun;->a(I)Lapun;

    move-result-object v0

    if-nez v0, :cond_26

    sget-object v0, Lapun;->a:Lapun;

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {v1, v3, v8}, Lgdf;->d(Ljava/lang/String;Z)V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {v1, v3, v7}, Lgdf;->d(Ljava/lang/String;Z)V

    return-void

    .line 2
    :pswitch_3
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-eq v0, v6, :cond_1

    iget-object v3, v1, Lgdf;->c:Lmfr;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    if-ne v0, v8, :cond_0

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v3, v4, v5, v9, v8}, Lmfr;->j(Ljava/lang/String;Ljava/lang/String;Ljqx;Z)V

    return-void

    :cond_1
    iget-object v10, v1, Lgdf;->c:Lmfr;

    iget-object v11, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 7
    invoke-static {v0}, Lybv;->a(Ljava/lang/String;)I

    move-result v15

    .line 8
    invoke-virtual/range {v10 .. v15}, Lmfr;->k(Ljava/lang/String;Ljava/lang/String;Ljqx;ZI)V

    return-void

    .line 11
    :pswitch_4
    iget-object v0, v1, Lgdf;->e:Lgnp;

    .line 12
    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 13
    :try_start_0
    invoke-direct {v1, v0, v3}, Lgdf;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Couldn\'t resume: "

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Trying to resume download (id="

    const-string v2, ") but user does not have downloads."

    .line 15
    invoke-static {v3, v0, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_5
    iget-object v0, v1, Lgdf;->c:Lmfr;

    iget-object v2, v0, Lmfr;->h:Ljava/lang/Object;

    new-instance v3, Ljyc;

    invoke-direct {v3, v0}, Ljyc;-><init>(Lmfr;)V

    .line 11
    invoke-interface {v2, v3}, Lacul;->m(Lacun;)V

    return-void

    .line 16
    :pswitch_6
    iget-object v0, v1, Lgdf;->e:Lgnp;

    .line 17
    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 18
    :try_start_1
    invoke-direct {v1, v0, v3}, Lgdf;->f(ILjava/lang/String;)V
    :try_end_1
    .catch Lacor; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "Couldn\'t pause: "

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Trying to pause download (id="

    const-string v2, ") but user does not have downloads"

    .line 20
    invoke-static {v3, v0, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_7
    invoke-direct {v1, v2, v8}, Lgdf;->e(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    return-void

    .line 23
    :pswitch_8
    invoke-direct {v1, v2, v7}, Lgdf;->e(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    return-void

    :pswitch_9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 24
    invoke-static {v0, v3}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_5

    iget-object v0, v1, Lgdf;->b:Lxve;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->i:Lalho;

    if-nez v2, :cond_4

    .line 65
    sget-object v2, Lalho;->a:Lalho;

    .line 66
    :cond_4
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_5
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Laquo;

    if-nez v4, :cond_6

    .line 25
    sget-object v4, Laquo;->a:Laquo;

    .line 26
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lajqr;

    .line 27
    invoke-virtual {v4, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapvx;

    goto :goto_0

    :cond_7
    move-object v4, v9

    :goto_0
    if-nez v4, :cond_21

    instance-of v4, v3, Lalob;

    if-eqz v4, :cond_b

    .line 28
    move-object v4, v3

    check-cast v4, Lalob;

    iget-object v7, v4, Lalob;->s:Laloa;

    if-nez v7, :cond_8

    .line 29
    sget-object v7, Laloa;->a:Laloa;

    :cond_8
    iget v7, v7, Laloa;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_a

    iget-object v4, v4, Lalob;->s:Laloa;

    if-nez v4, :cond_9

    sget-object v4, Laloa;->a:Laloa;

    :cond_9
    iget-object v4, v4, Laloa;->c:Lapvx;

    if-nez v4, :cond_21

    .line 30
    sget-object v4, Lapvx;->a:Lapvx;

    goto/16 :goto_1

    :cond_a
    move-object v12, v9

    goto/16 :goto_2

    .line 64
    :cond_b
    instance-of v4, v3, Laqiq;

    const v7, 0x39c4528

    if-eqz v4, :cond_f

    .line 31
    move-object v4, v3

    check-cast v4, Laqiq;

    iget-object v10, v4, Laqiq;->v:Laqip;

    if-nez v10, :cond_c

    .line 32
    sget-object v10, Laqip;->a:Laqip;

    :cond_c
    iget v10, v10, Laqip;->b:I

    if-ne v10, v7, :cond_a

    iget-object v4, v4, Laqiq;->v:Laqip;

    if-nez v4, :cond_d

    sget-object v4, Laqip;->a:Laqip;

    :cond_d
    iget v10, v4, Laqip;->b:I

    if-ne v10, v7, :cond_e

    iget-object v4, v4, Laqip;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Lapvx;

    goto/16 :goto_1

    .line 34
    :cond_e
    sget-object v4, Lapvx;->a:Lapvx;

    goto/16 :goto_1

    :cond_f
    instance-of v4, v3, Lamul;

    if-eqz v4, :cond_12

    .line 35
    move-object v4, v3

    check-cast v4, Lamul;

    iget-object v7, v4, Lamul;->t:Lamuk;

    if-nez v7, :cond_10

    .line 36
    sget-object v7, Lamuk;->a:Lamuk;

    :cond_10
    iget v7, v7, Lamuk;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_a

    iget-object v4, v4, Lamul;->t:Lamuk;

    if-nez v4, :cond_11

    sget-object v4, Lamuk;->a:Lamuk;

    :cond_11
    iget-object v4, v4, Lamuk;->c:Lapvx;

    if-nez v4, :cond_21

    .line 37
    sget-object v4, Lapvx;->a:Lapvx;

    goto/16 :goto_1

    :cond_12
    instance-of v4, v3, Laqke;

    if-eqz v4, :cond_15

    .line 38
    move-object v4, v3

    check-cast v4, Laqke;

    iget-object v7, v4, Laqke;->r:Laqkd;

    if-nez v7, :cond_13

    .line 39
    sget-object v7, Laqkd;->a:Laqkd;

    :cond_13
    iget v7, v7, Laqkd;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_a

    iget-object v4, v4, Laqke;->r:Laqkd;

    if-nez v4, :cond_14

    sget-object v4, Laqkd;->a:Laqkd;

    :cond_14
    iget-object v4, v4, Laqkd;->c:Lapvx;

    if-nez v4, :cond_21

    .line 40
    sget-object v4, Lapvx;->a:Lapvx;

    goto/16 :goto_1

    :cond_15
    instance-of v4, v3, Lastp;

    if-eqz v4, :cond_17

    .line 41
    move-object v4, v3

    check-cast v4, Lastp;

    iget v7, v4, Lastp;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    iget-object v4, v4, Lastp;->m:Lasto;

    if-nez v4, :cond_16

    .line 42
    sget-object v4, Lasto;->a:Lasto;

    :cond_16
    iget-object v4, v4, Lasto;->b:Lapvx;

    if-nez v4, :cond_21

    .line 43
    sget-object v4, Lapvx;->a:Lapvx;

    goto/16 :goto_1

    :cond_17
    instance-of v4, v3, Lassl;

    if-eqz v4, :cond_1a

    .line 44
    move-object v4, v3

    check-cast v4, Lassl;

    iget-object v7, v4, Lassl;->u:Lassk;

    if-nez v7, :cond_18

    .line 45
    sget-object v7, Lassk;->a:Lassk;

    :cond_18
    iget v7, v7, Lassk;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_a

    iget-object v4, v4, Lassl;->u:Lassk;

    if-nez v4, :cond_19

    sget-object v4, Lassk;->a:Lassk;

    :cond_19
    iget-object v4, v4, Lassk;->c:Lapvx;

    if-nez v4, :cond_21

    .line 46
    sget-object v4, Lapvx;->a:Lapvx;

    goto :goto_1

    :cond_1a
    instance-of v4, v3, Ljif;

    if-eqz v4, :cond_1d

    .line 47
    move-object v4, v3

    check-cast v4, Ljif;

    .line 48
    invoke-virtual {v4}, Ljif;->a()Lassl;

    move-result-object v7

    iget-object v7, v7, Lassl;->u:Lassk;

    if-nez v7, :cond_1b

    .line 49
    sget-object v7, Lassk;->a:Lassk;

    :cond_1b
    iget v7, v7, Lassk;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_a

    .line 50
    invoke-virtual {v4}, Ljif;->a()Lassl;

    move-result-object v4

    iget-object v4, v4, Lassl;->u:Lassk;

    if-nez v4, :cond_1c

    sget-object v4, Lassk;->a:Lassk;

    :cond_1c
    iget-object v4, v4, Lassk;->c:Lapvx;

    if-nez v4, :cond_21

    .line 51
    sget-object v4, Lapvx;->a:Lapvx;

    goto :goto_1

    :cond_1d
    instance-of v4, v3, Lasog;

    if-eqz v4, :cond_a

    .line 52
    move-object v4, v3

    check-cast v4, Lasog;

    iget-object v10, v4, Lasog;->n:Lasof;

    if-nez v10, :cond_1e

    .line 53
    sget-object v10, Lasof;->a:Lasof;

    :cond_1e
    iget v10, v10, Lasof;->b:I

    if-ne v10, v7, :cond_a

    iget-object v4, v4, Lasog;->n:Lasof;

    if-nez v4, :cond_1f

    sget-object v4, Lasof;->a:Lasof;

    :cond_1f
    iget v10, v4, Lasof;->b:I

    if-ne v10, v7, :cond_20

    iget-object v4, v4, Lasof;->c:Ljava/lang/Object;

    .line 54
    check-cast v4, Lapvx;

    goto :goto_1

    .line 55
    :cond_20
    sget-object v4, Lapvx;->a:Lapvx;

    :cond_21
    :goto_1
    move-object v12, v4

    :goto_2
    if-nez v12, :cond_22

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Object is not an offlineable video: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v4, Lzsp;

    .line 57
    invoke-static {v0, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzsp;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_23

    iget-object v9, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->h:Laprq;

    if-nez v9, :cond_23

    .line 58
    sget-object v9, Laprq;->a:Laprq;

    :cond_23
    move-object v15, v9

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-eq v0, v6, :cond_25

    iget-object v10, v1, Lgdf;->c:Lmfr;

    if-ne v0, v8, :cond_24

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 59
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_24
    move-object v11, v5

    const/4 v13, 0x0

    .line 60
    invoke-virtual/range {v10 .. v15}, Lmfr;->l(Ljava/lang/String;Lapvx;Ljqx;Lzsp;Laprq;)V

    return-void

    :cond_25
    iget-object v10, v1, Lgdf;->c:Lmfr;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 63
    invoke-static {v0}, Lybv;->a(Ljava/lang/String;)I

    move-result v16

    .line 64
    invoke-virtual/range {v10 .. v16}, Lmfr;->m(Ljava/lang/String;Lapvx;Ljqx;Lzsp;Laprq;I)V

    return-void

    .line 2
    :cond_26
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :goto_2
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    .line 5
    invoke-static {p1}, Lapun;->a(I)Lapun;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lapun;->a:Lapun;

    :cond_2
    sget-object v1, Lapun;->l:Lapun;

    if-ne p1, v1, :cond_3

    new-instance p1, Lgdt;

    invoke-direct {p1, p0, v4, v0}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgdf;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v6, p0, Lgdf;->g:Ljava/util/concurrent/Executor;

    sget-object v7, Lfxh;->e:Lfxh;

    new-instance v8, Lgdd;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgdd;-><init>(Ljava/lang/Object;Lajqt;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, v6, v7, v8}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2, v2, v4, p1}, Lgdf;->c(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Lapun;)V

    return-void
.end method
