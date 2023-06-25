.class public final Lacma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laclu;Lacmj;Ljava/util/concurrent/Executor;Lxvy;Lpri;I)V
    .locals 0

    iput p6, p0, Lacma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacma;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacma;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacma;->f:Ljava/lang/Object;

    iput-object p5, p0, Lacma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyv;Lxyg;Lpri;Lbbt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lacma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacma;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacma;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacma;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacma;->b:Ljava/lang/Object;

    iput-object p5, p0, Lacma;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final b([Lacok;Lacok;)Lahuj;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 2
    aput-object p1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method private final e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lacma;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v0, Laclu;

    .line 5
    invoke-virtual {v0, p1, p2}, Laclu;->d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    .line 2
    new-array v5, v0, [Lacok;

    iget-object v0, p0, Lacma;->e:Ljava/lang/Object;

    check-cast v0, Lacmj;

    .line 3
    invoke-virtual {v0, p1, p2, v5}, Lacmj;->e(Labzl;Lahuj;[Lacok;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Ladup;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ladup;-><init>(Lacma;Labzl;Lahuj;[Lacok;I)V

    iget-object p1, p0, Lacma;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v7, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 1

    iget v0, p0, Lacma;->d:I

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lacom;->b:Lacom;

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lacma;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacma;->e:Ljava/lang/Object;

    check-cast v0, Lacmj;

    .line 2
    invoke-virtual {v0, p1}, Lacmj;->a(Laptc;)Lacom;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v0, Laclu;

    .line 3
    invoke-virtual {v0, p1}, Laclu;->a(Laptc;)Lacom;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 27
    iget v0, p0, Lacma;->d:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    sget-object p1, Lacok;->c:Lacok;

    .line 71
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x1b

    iput p2, p1, Lacoj;->d:I

    .line 72
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v5, p2, Laptc;->e:Lapta;

    if-nez v5, :cond_1

    .line 29
    sget-object v5, Lapta;->b:Lapta;

    .line 30
    :cond_1
    sget-object v6, Laoye;->b:Lajqr;

    .line 31
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoye;

    iget p2, p2, Laptc;->c:I

    invoke-static {p2}, Lc;->aB(I)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v4, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    invoke-static {p2}, Lc;->aB(I)I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/16 p1, 0x106

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "Could not handle action: %s for type %s"

    .line 66
    invoke-static {p1, p2}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lacok;->c:Lacok;

    .line 68
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v1, p1, Lacoj;->d:I

    .line 69
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    iget p2, v5, Laoye;->c:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    iget-boolean p2, v5, Laoye;->e:Z

    if-nez p2, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    iget-object p2, p0, Lacma;->a:Ljava/lang/Object;

    check-cast p2, Lxyg;

    .line 33
    invoke-virtual {p2, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iget-object p2, p0, Lacma;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lbbt;

    iget-object v1, p2, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Lgmk;

    iget-object v2, v1, Lgmk;->c:Lavtv;

    iget-object v1, v1, Lgmk;->b:Lavtv;

    .line 35
    invoke-virtual {v2, v1}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object v1

    iget-object v2, p2, Lbbt;->c:Ljava/lang/Object;

    iget-object p2, p2, Lbbt;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    check-cast v2, Lxyg;

    invoke-virtual {v2, p2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p2

    .line 37
    invoke-interface {p2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    invoke-virtual {v1, p2}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p2

    const-class v0, Laoyh;

    .line 38
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 39
    invoke-static {p2}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v0, Ljol;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lacma;->c:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, v0, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto/16 :goto_2

    .line 32
    :cond_6
    :goto_0
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 41
    iget-object p2, v5, Laoye;->d:Lajrj;

    goto :goto_1

    .line 42
    :cond_8
    sget p2, Lahuj;->d:I

    .line 43
    sget-object p2, Lahyq;->a:Lahuj;

    .line 41
    :goto_1
    iget-object v1, p0, Lacma;->e:Ljava/lang/Object;

    .line 44
    invoke-interface {v1, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lxyu;->d()Lybe;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Laoyg;->d(Ljava/lang/String;)Laoyf;

    move-result-object v2

    iget-object v3, p0, Lacma;->f:Ljava/lang/Object;

    .line 48
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoyf;->d(Ljava/lang/Long;)V

    .line 49
    invoke-static {v0}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoyf;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lgab;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Laoyf;->f(Ljava/lang/String;)V

    iget-object v0, v2, Laoyf;->a:Lajqn;

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 53
    check-cast v0, Laoyi;

    sget-object v3, Laoyi;->a:Laoyi;

    iget-object v3, v0, Laoyi;->g:Lajrj;

    .line 54
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_9

    .line 55
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v0, Laoyi;->g:Lajrj;

    :cond_9
    iget-object v0, v0, Laoyi;->g:Lajrj;

    .line 56
    invoke-static {p2, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    invoke-virtual {v2, p1}, Laoyf;->c(Lyaw;)Laoyh;

    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Lybe;->e(Lyau;)V

    .line 59
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object p2, Ljrz;->d:Ljrz;

    .line 62
    sget-object v0, Lailr;->a:Lailr;

    .line 63
    invoke-virtual {p1, p2, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Ljrz;->e:Ljrz;

    sget-object v1, Lailr;->a:Lailr;

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    :goto_2
    return-object p1

    .line 43
    :cond_a
    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    .line 24
    sget-object p1, Lacok;->c:Lacok;

    .line 25
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v1, p1, Lacoj;->d:I

    .line 26
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    .line 19
    :cond_c
    iget-object v0, p0, Lacma;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 20
    invoke-virtual {v0}, Lxvy;->bT()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v0, Laclu;

    .line 21
    invoke-virtual {v0, p1, p2}, Laclu;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    .line 22
    :cond_d
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacma;->e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacjy;->f:Lacjy;

    iget-object v0, p0, Lacma;->c:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    .line 4
    :cond_e
    iget-object v0, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v0, Laclu;

    .line 19
    invoke-virtual {v0, p1, p2}, Laclu;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    .line 24
    :cond_f
    iget-object v0, p0, Lacma;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v3, 0x2b4e852

    .line 1
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v0, Laclu;

    .line 2
    invoke-virtual {v0, p1, p2}, Laclu;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v0, Laclu;

    .line 3
    invoke-virtual {v0, p1}, Laclu;->b(Labzl;)Lacqz;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :cond_11
    invoke-interface {v0}, Lacqz;->C()Lacib;

    move-result-object v0

    :goto_3
    move-object v4, v0

    if-nez v4, :cond_12

    .line 5
    sget-object p1, Lacok;->c:Lacok;

    .line 6
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x23

    iput p2, p1, Lacoj;->d:I

    .line 7
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_12
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Laptc;->e:Lapta;

    if-nez v0, :cond_13

    .line 9
    sget-object v0, Lapta;->b:Lapta;

    .line 10
    :cond_13
    sget-object v1, Laqch;->b:Lajqr;

    .line 11
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqch;

    iget-object v1, p0, Lacma;->e:Ljava/lang/Object;

    iget-object v2, p2, Laptc;->d:Ljava/lang/String;

    check-cast v1, Lacmj;

    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lacmj;->g(Labzl;Ljava/lang/String;Laqch;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lacma;->a:Ljava/lang/Object;

    check-cast v1, Laclu;

    .line 13
    invoke-virtual {v1, v3, v4}, Laclu;->h(Ljava/lang/String;Lacib;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    .line 14
    :cond_14
    iget-object v1, p0, Lacma;->e:Ljava/lang/Object;

    iget-object p2, p2, Laptc;->d:Ljava/lang/String;

    check-cast v1, Lacmj;

    .line 17
    invoke-virtual {v1, p1, p2, v0}, Lacmj;->f(Labzl;Ljava/lang/String;Laqch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lija;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object v0, p0, Lacma;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_15
    :goto_4
    sget-object p1, Lacok;->c:Lacok;

    .line 15
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x2d

    iput p2, p1, Lacoj;->d:I

    .line 16
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lacma;->d:I

    if-eqz v0, :cond_0

    .line 12
    sget p1, Lahuj;->d:I

    .line 13
    sget-object p1, Lahyq;->a:Lahuj;

    .line 12
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptc;

    iget v0, v0, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Lacma;->e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lacok;->c:Lacok;

    .line 6
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 v0, 0x17

    iput v0, p1, Lacoj;->d:I

    .line 7
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Laarj;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 9
    sget-object p2, Lahry;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
