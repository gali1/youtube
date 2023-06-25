.class public final Ljsu;
.super Ljsl;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Lawwo;

.field public final b:Ljsl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacob;

.field public final e:Lxvy;

.field public final f:Lxvy;

.field private final g:Lxyv;

.field private final h:Labzm;

.field private final i:Lawxx;

.field private final j:Lgmo;

.field private final k:Lgmo;

.field private final l:Lbbt;


# direct methods
.method public constructor <init>(Lxyv;Labzm;Lacob;Lawxx;Lbbt;Ljsl;Lgmo;Lgmo;Ljava/util/concurrent/Executor;Lxvy;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsl;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Ljsu;->a:Lawwo;

    iput-object p1, p0, Ljsu;->g:Lxyv;

    iput-object p2, p0, Ljsu;->h:Labzm;

    iput-object p3, p0, Ljsu;->d:Lacob;

    iput-object p4, p0, Ljsu;->i:Lawxx;

    iput-object p5, p0, Ljsu;->l:Lbbt;

    iput-object p6, p0, Ljsu;->b:Ljsl;

    iput-object p7, p0, Ljsu;->j:Lgmo;

    iput-object p8, p0, Ljsu;->k:Lgmo;

    iput-object p9, p0, Ljsu;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ljsu;->e:Lxvy;

    iput-object p11, p0, Ljsu;->f:Lxvy;

    return-void
.end method

.method public static final f(Lahuj;)Lacok;
    .locals 2

    .line 1
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lacoj;->c:I

    .line 2
    invoke-virtual {v0, p0}, Lacoj;->b(Lahuj;)V

    .line 3
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;)Lahuj;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ljnr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ljnr;->r:Ljnr;

    .line 3
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 4
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    return-object p0
.end method

.method private final h(Lgmo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lgmo;->i()Lavux;

    move-result-object p1

    sget-object v0, Ljog;->q:Ljog;

    .line 2
    invoke-virtual {p1, v0}, Lavux;->m(Lavwi;)Lavum;

    move-result-object p1

    new-instance v0, Ljog;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljrz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljrz;-><init>(I)V

    iget-object v1, p0, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b()Lavux;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsu;->a:Lawwo;

    invoke-virtual {v0}, Lavub;->aD()Lavub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->an(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 77
    iget v3, v2, Laptc;->c:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_4

    :cond_1
    const/4 v1, 0x2

    goto/16 :goto_8

    .line 79
    :cond_2
    iget-object v2, v2, Laptc;->d:Ljava/lang/String;

    .line 1
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljsu;->g:Lxyv;

    .line 6
    invoke-interface {v2, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 7
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljsu;->e(Lxyu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Ljsu;->g:Lxyv;

    .line 2
    invoke-interface {v2, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    new-instance v2, Ljsi;

    invoke-direct {v2, v0, v6}, Ljsi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v3}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Ljok;

    invoke-direct {v3, v0, v1, v6}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v2, v3, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, v2, Laptc;->e:Lapta;

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lapta;->b:Lapta;

    .line 10
    :cond_5
    sget-object v3, Latei;->b:Lajqr;

    .line 11
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latei;

    iget-boolean v3, v1, Latei;->e:Z

    if-nez v3, :cond_10

    iget-object v1, v2, Laptc;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xf

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljsu;->b:Ljsl;

    .line 16
    invoke-virtual {v1}, Ljsl;->s()Lawwo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Laptc;->e:Lapta;

    iget-object v1, v0, Ljsu;->i:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnag;

    invoke-virtual {v1}, Lnag;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Ljov;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v1, v2, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v2, Ljov;

    invoke-direct {v2, v0, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ljsu;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v1, v4, v2, v3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v0, Ljsu;->a:Lawwo;

    .line 20
    invoke-virtual {v1, v5}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Laptc;->e:Lapta;

    if-nez v1, :cond_7

    sget-object v1, Lapta;->b:Lapta;

    :cond_7
    iget-object v2, v0, Ljsu;->g:Lxyv;

    iget-object v5, v0, Ljsu;->h:Labzm;

    .line 21
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-interface {v2, v5}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    .line 22
    invoke-static {}, Lgab;->o()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5, v8}, Lxyu;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lavum;->aU()Lavum;

    move-result-object v2

    new-instance v5, Ljrf;

    invoke-direct {v5, v0, v3}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    iget-object v5, v0, Ljsu;->l:Lbbt;

    sget-object v9, Latei;->b:Lajqr;

    .line 26
    invoke-virtual {v1, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latei;

    iget v9, v1, Latei;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    iget v1, v1, Latei;->d:I

    invoke-static {v1}, Lc;->aN(I)I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :cond_9
    :goto_0
    iget-object v9, v5, Lbbt;->a:Ljava/lang/Object;

    check-cast v9, Lyjm;

    .line 27
    invoke-virtual {v9}, Lyjm;->f()Lyjk;

    move-result-object v9

    const-string v10, "FEdownloads"

    .line 28
    invoke-virtual {v9, v10}, Lyjk;->A(Ljava/lang/String;)V

    iput v1, v9, Lyjk;->G:I

    .line 29
    invoke-virtual {v9}, Lyfr;->i()V

    iget-object v1, v5, Lbbt;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lgmh;

    iget-object v11, v10, Lgmh;->a:Ljava/lang/Object;

    check-cast v11, Labmh;

    .line 30
    invoke-virtual {v11, v9}, Labmh;->m(Lyjk;)Lj$/util/Optional;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-nez v12, :cond_a

    .line 32
    sget-object v1, Lghg;->p:Lghg;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object/from16 p2, v5

    goto/16 :goto_6

    .line 33
    :cond_a
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v10, Lgmh;->h:Ljava/lang/Object;

    new-array v13, v8, [B

    check-cast v12, Lxvy;

    const-wide/32 v14, 0x2b42f8c

    .line 34
    invoke-virtual {v12, v14, v15, v13}, Lxvy;->e(J[B)Lajvf;

    move-result-object v12

    iget-object v12, v12, Lajvf;->b:Lajrj;

    .line 35
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    move-object v13, v1

    goto :goto_2

    .line 50
    :cond_b
    iget-object v12, v10, Lgmh;->h:Ljava/lang/Object;

    check-cast v12, Lxvy;

    .line 37
    invoke-virtual {v12}, Lxvy;->bp()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v1, v10, Lgmh;->b:Ljava/lang/Object;

    check-cast v1, Lnag;

    .line 38
    invoke-virtual {v1}, Lnag;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v12, Lgeu;->e:Lgeu;

    iget-object v13, v10, Lgmh;->g:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v12, v13}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_c
    new-instance v12, Ldjt;

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-direct {v12, v1, v13, v14}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, v10, Lgmh;->g:Ljava/lang/Object;

    .line 40
    invoke-static {v12, v1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 36
    :goto_2
    iget-object v1, v10, Lgmh;->h:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 41
    invoke-virtual {v1}, Lxvy;->bd()Lajvf;

    move-result-object v1

    iget-object v1, v1, Lajvf;->b:Lajrj;

    .line 42
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x5

    if-nez v1, :cond_d

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 60
    :cond_d
    iget-object v1, v10, Lgmh;->d:Ljava/lang/Object;

    check-cast v1, Lhmh;

    iget-object v12, v1, Lhmh;->d:Ljava/lang/Object;

    iget-object v14, v1, Lhmh;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v14}, Labzm;->c()Labzl;

    move-result-object v14

    invoke-interface {v14}, Labzl;->b()Ljava/lang/String;

    move-result-object v14

    check-cast v12, Lhmh;

    .line 45
    invoke-virtual {v12, v14}, Lhmh;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v14, v1, Lhmh;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v14}, Lgnk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v12, v3, v8

    aput-object v14, v3, v4

    .line 47
    invoke-static {v3}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v3

    new-instance v6, Lfxq;

    invoke-direct {v6, v12, v14, v15}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lhmh;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v6, v1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    sget-object v3, Lgeu;->d:Lgeu;

    iget-object v6, v10, Lgmh;->g:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v3, v6}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    :goto_3
    move-object v14, v1

    .line 43
    iget-object v1, v10, Lgmh;->h:Ljava/lang/Object;

    new-array v3, v8, [B

    check-cast v1, Lxvy;

    move-object/from16 p2, v5

    const-wide/32 v4, 0x2b42f8e

    .line 51
    invoke-virtual {v1, v4, v5, v3}, Lxvy;->e(J[B)Lajvf;

    move-result-object v1

    iget-object v1, v1, Lajvf;->b:Lajrj;

    .line 52
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    .line 65
    :cond_e
    iget-object v1, v10, Lgmh;->e:Ljava/lang/Object;

    iget-object v3, v10, Lgmh;->f:Ljava/lang/Object;

    .line 54
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v1, v3}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 55
    invoke-static {}, Lgab;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v3, Lambm;

    .line 56
    invoke-virtual {v1, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    sget-object v3, Lfxr;->l:Lfxr;

    .line 57
    invoke-virtual {v1, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v1

    sget-object v3, Lfxr;->m:Lfxr;

    .line 58
    invoke-virtual {v1, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v1

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 53
    :goto_4
    iget-object v3, v10, Lgmh;->h:Ljava/lang/Object;

    new-array v4, v8, [B

    check-cast v3, Lxvy;

    const-wide/32 v6, 0x2b42f8d

    .line 61
    invoke-virtual {v3, v6, v7, v4}, Lxvy;->e(J[B)Lajvf;

    move-result-object v3

    iget-object v3, v3, Lajvf;->b:Lajrj;

    .line 62
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_5

    .line 68
    :cond_f
    iget-object v3, v10, Lgmh;->c:Ljava/lang/Object;

    check-cast v3, Laesf;

    .line 64
    invoke-virtual {v3}, Laesf;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    sget-object v4, Lgeu;->c:Lgeu;

    iget-object v6, v10, Lgmh;->g:Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v4, v6}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v3

    :goto_5
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v13, v4, v8

    const/4 v6, 0x1

    aput-object v14, v4, v6

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 66
    invoke-static {v4}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v4

    new-instance v5, Lgpt;

    const/16 v17, 0x1

    move-object v12, v5

    const/4 v7, 0x5

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, Lgmh;->g:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v5, v1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lgeu;

    invoke-direct {v3, v7}, Lgeu;-><init>(I)V

    iget-object v4, v10, Lgmh;->g:Ljava/lang/Object;

    .line 68
    invoke-static {v1, v3, v4}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 69
    :goto_6
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v3, Ljxf;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, Ljxf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    iget-object v5, v4, Lbbt;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v3, v5}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v3, Ljol;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Lbbt;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v3, v6}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v3, Ljua;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ljua;-><init>(I)V

    iget-object v4, v4, Lbbt;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v3, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v3, Ljol;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 75
    invoke-virtual {v1, v3, v4}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v3, Lfsp;

    invoke-direct {v3, v0, v2, v5}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Ljsu;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v1, v4, v3, v2}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    return-object v1

    .line 40
    :cond_10
    iget-boolean v1, v1, Latei;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Laptc;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ljsu;->j:Lgmo;

    .line 13
    invoke-direct {v0, v1}, Ljsu;->h(Lgmo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    :cond_11
    iget-object v1, v0, Ljsu;->k:Lgmo;

    .line 14
    invoke-direct {v0, v1}, Ljsu;->h(Lgmo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    return-object v1

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    iget v2, v2, Laptc;->c:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v12

    if-nez v12, :cond_12

    const/4 v12, 0x1

    :cond_12
    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Could not handle action: %s for type %s"

    .line 78
    invoke-static {v2, v1}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lacok;->c:Lacok;

    .line 80
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x17

    iput v2, v1, Lacoj;->d:I

    .line 81
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxyu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Laowk;

    .line 2
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    new-instance v0, Ljst;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v0}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    sget-object p2, Ljog;->p:Ljog;

    .line 4
    invoke-virtual {p1, p2}, Lavug;->J(Lavwi;)Lavug;

    move-result-object p1

    sget-object p2, Lacok;->a:Lacok;

    .line 5
    invoke-static {p2}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavug;->ac(Lavva;)Lavux;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsu;->a:Lawwo;

    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lawwo;
    .locals 1

    iget-object v0, p0, Ljsu;->a:Lawwo;

    return-object v0
.end method
