.class public final Lksu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lksv;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lksv;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksu;->c:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksu;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lksu;->d:Z

    iput-boolean p4, p0, Lksu;->e:Z

    iget-object p1, p1, Lksv;->q:Lvzx;

    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkcv;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, p2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method


# virtual methods
.method public final a(Lanum;Lafit;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lksu;->c:Lksv;

    iget-object v3, v3, Lksv;->Y:Lavit;

    invoke-static {v3}, Lgbu;->aP(Lavit;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lksu;->c:Lksv;

    iget-object v3, v3, Lksv;->u:Lzug;

    sget-object v4, Laojm;->M:Laojm;

    .line 2
    invoke-interface {v3, v4}, Lzug;->u(Laojm;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lksu;->c:Lksv;

    iget-object v3, v3, Lksv;->u:Lzug;

    const-string v4, "voz_rfp"

    sget-object v5, Laojm;->M:Laojm;

    .line 3
    invoke-interface {v3, v4, v5}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_0
    iget-object v3, v0, Lksu;->c:Lksv;

    iget-object v3, v3, Lksv;->C:Lxvy;

    .line 4
    invoke-virtual {v3}, Lxvy;->cl()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lksu;->c:Lksv;

    iget-object v3, v3, Lksv;->q:Lvzx;

    new-instance v4, Ljxf;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v3, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, Lksu;->c:Lksv;

    iget-object v2, v2, Lksv;->F:Lavgc;

    .line 6
    invoke-virtual {v2}, Lavgc;->dM()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v6, v1, Lanum;->d:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_3

    iget v2, v1, Lanum;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v2, v0, Lksu;->b:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lksu;->c:Lksv;

    iget-boolean v3, v2, Lksv;->n:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lksv;->s:Z

    if-nez v3, :cond_3

    iget-object v2, v2, Lksv;->G:Ldwr;

    .line 7
    invoke-virtual {v2}, Ldwr;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 8
    sget-object v3, Lailr;->a:Lailr;

    new-instance v4, Lijn;

    const/16 v6, 0x11

    invoke-direct {v4, v0, v6}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkcv;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v3, v4, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v2, v0, Lksu;->c:Lksv;

    iget-object v2, v2, Lksv;->B:Laccj;

    invoke-static/range {p1 .. p1}, Lyqn;->p(Lanum;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Laccj;->nh(Ljava/lang/Object;)V

    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->F:Lavgc;

    const-wide/32 v2, 0x2b42b64

    .line 11
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->a:Lkws;

    new-array v2, v5, [B

    iput-object v2, v1, Lkws;->c:[B

    const-string v2, ""

    iput-object v2, v1, Lkws;->d:Ljava/lang/String;

    iput-boolean v5, v1, Lkws;->e:Z

    :cond_4
    return-void

    .line 9
    :cond_5
    iget-boolean v1, v0, Lksu;->e:Z

    const-string v6, "sr_s"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->u:Lzug;

    .line 12
    sget-object v7, Laojm;->M:Laojm;

    invoke-interface {v1, v6, v7}, Lzug;->z(Ljava/lang/String;Laojm;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->K:Ljid;

    .line 13
    invoke-virtual {v1, v6}, Ljid;->h(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->Y:Lavit;

    .line 14
    invoke-static {v1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v1

    iget-boolean v1, v1, Laovn;->ao:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->m:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    iget-object v1, v1, Lkxg;->b:Ljava/lang/String;

    move-object v14, v1

    goto :goto_2

    :cond_7
    move-object v14, v6

    :goto_2
    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v9, v1, Lksv;->g:Lyqq;

    iget-object v10, v1, Lksv;->O:Lalho;

    iget-object v8, v0, Lksu;->a:Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 16
    iget-object v7, v1, Lksv;->Q:Lariv;

    if-nez v7, :cond_8

    move-object v13, v6

    goto :goto_3

    .line 17
    :cond_8
    sget-object v7, Lanui;->a:Lanui;

    .line 18
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, Lksz;->s()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 21
    check-cast v11, Lanui;

    iget-object v12, v11, Lanui;->b:Lajrj;

    .line 22
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v13

    if-nez v13, :cond_9

    .line 23
    invoke-static {v12}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v12

    iput-object v12, v11, Lanui;->b:Lajrj;

    :cond_9
    iget-object v11, v11, Lanui;->b:Lajrj;

    .line 24
    invoke-static {v1, v11}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanui;

    move-object v13, v1

    .line 16
    :goto_3
    iget-boolean v1, v0, Lksu;->d:Z

    if-eqz v1, :cond_a

    goto :goto_4

    .line 54
    :cond_a
    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v6, v1, Lksv;->R:Lanuw;

    :goto_4
    move-object v11, v6

    .line 16
    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v1, v1, Lksv;->H:Laczu;

    .line 26
    sget-object v6, Lanud;->a:Lanud;

    .line 27
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v1, Laczu;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v12, Lanud;

    iget-object v15, v12, Lanud;->b:Lajrj;

    .line 30
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_b

    .line 31
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v12, Lanud;->b:Lajrj;

    :cond_b
    iget-object v12, v12, Lanud;->b:Lajrj;

    .line 32
    invoke-static {v7, v12}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v7, v1, Laczu;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 34
    check-cast v12, Lanud;

    iget-object v15, v12, Lanud;->c:Lajrj;

    .line 35
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_c

    .line 36
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v12, Lanud;->c:Lajrj;

    :cond_c
    iget-object v12, v12, Lanud;->c:Lajrj;

    .line 37
    invoke-static {v7, v12}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lanud;

    .line 39
    invoke-virtual {v1}, Laczu;->q()V

    iget-boolean v15, v2, Lafit;->a:Z

    iget-boolean v1, v2, Lafit;->b:Z

    iget-object v2, v0, Lksu;->c:Lksv;

    iget-object v2, v2, Lksv;->S:Ljava/lang/String;

    new-instance v6, Lkwt;

    move-object v7, v6

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lkwt;-><init>(Ljava/lang/String;Lyqq;Lalho;Lanuw;Lanud;Lanui;Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v1, v6, Lkwt;->b:Lyqq;

    .line 40
    invoke-virtual {v1}, Lyqq;->d()Lyqo;

    move-result-object v1

    iget-object v2, v6, Lkwt;->a:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v6, Lkwt;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lyqo;->A(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v6, Lkwt;->c:Lalho;

    if-eqz v2, :cond_10

    .line 43
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v2, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lkwt;->c:Lalho;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 44
    invoke-virtual {v2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxc;

    iget-object v7, v6, Lkwt;->a:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v2, Laqxc;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v7}, Lyqo;->A(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v2, Laqxc;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v2, Laqxc;->d:Ljava/lang/String;

    invoke-static {v7}, Lyqo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lyqo;->a:Ljava/lang/String;

    :cond_f
    iget-object v7, v2, Laqxc;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v2, v2, Laqxc;->f:Ljava/lang/String;

    invoke-static {v2}, Lyqo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyqo;->b:Ljava/lang/String;

    :cond_10
    iget-object v2, v6, Lkwt;->f:Lanui;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lyqo;->e:Lanui;

    :cond_11
    iget-object v2, v6, Lkwt;->d:Lanuw;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lyqo;->c:Lanuw;

    :cond_12
    iget-object v2, v6, Lkwt;->e:Lanud;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lyqo;->d:Lanud;

    :cond_13
    iget-object v2, v6, Lkwt;->g:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v6, Lkwt;->g:Ljava/lang/String;

    iput-object v2, v1, Lyqo;->h:Ljava/lang/String;

    :cond_14
    iget-object v2, v6, Lkwt;->j:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v6, Lkwt;->j:Ljava/lang/String;

    iput-object v2, v1, Lyqo;->D:Ljava/lang/String;

    :cond_15
    iget-object v2, v6, Lkwt;->c:Lalho;

    .line 51
    invoke-static {v2}, Lgbu;->an(Lalho;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lyfr;->l([B)V

    iput-boolean v5, v1, Lyfr;->m:Z

    iget-boolean v2, v6, Lkwt;->h:Z

    iput-boolean v2, v1, Lyqo;->B:Z

    iget-boolean v2, v6, Lkwt;->i:Z

    iput-boolean v2, v1, Lyqo;->C:Z

    iget-object v2, v0, Lksu;->c:Lksv;

    iget-object v2, v2, Lksv;->o:Lwaq;

    sget v5, Lwaq;->al:I

    .line 52
    invoke-interface {v2, v5}, Lwaq;->d(I)J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_16

    .line 53
    sget-object v2, Lvyx;->d:Lvyx;

    iput-object v2, v1, Lyfr;->y:Lvyx;

    :cond_16
    iget-object v2, v0, Lksu;->c:Lksv;

    iget-object v3, v2, Lksv;->g:Lyqq;

    iget-object v2, v2, Lksv;->B:Laccj;

    iget-object v3, v3, Lyqq;->d:Lyqn;

    .line 54
    invoke-virtual {v3, v1, v2}, Lyif;->j(Lyhd;Laccm;)V

    return-void

    .line 15
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null query"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
