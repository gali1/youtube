.class public final Lagbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic g:I


# instance fields
.field public final b:Lpri;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lafwh;

.field public final e:Laesf;

.field public final f:Lagrw;

.field private final h:Lagaa;

.field private final i:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lagbg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lpri;Ljava/util/concurrent/ScheduledExecutorService;Lavit;Lafwh;Lagrw;Laesf;Lagaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbg;->b:Lpri;

    iput-object p2, p0, Lagbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lagbg;->i:Lavit;

    iput-object p4, p0, Lagbg;->d:Lafwh;

    iput-object p5, p0, Lagbg;->f:Lagrw;

    iput-object p6, p0, Lagbg;->e:Laesf;

    iput-object p7, p0, Lagbg;->h:Lagaa;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Lagbc;)Lagbi;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbi;

    iget-object v0, v0, Lagbi;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbi;

    iget-object v7, v1, Lagbi;->c:Lagba;

    new-instance v8, Lagbi;

    .line 3
    invoke-static {p1}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v9, Lxxq;

    const/16 v6, 0x9

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lxxq;-><init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;I)V

    .line 4
    sget-object p2, Lailr;->a:Lailr;

    .line 5
    invoke-static {p1, v9, p2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v8, v0, p0, v7, p1}, Lagbi;-><init>(Ljava/lang/String;Lagbg;Lagba;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v8
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/String;Lagbc;Lagba;)Lagbi;
    .locals 4

    .line 1
    sget-object v0, Lafff;->t:Lafff;

    invoke-static {p1, v0}, Lahkp;->ag(Ljava/lang/Iterable;Lahpf;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lahnr;->a:Lahnr;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbh;

    .line 4
    invoke-virtual {v2}, Lagbh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lagbh;->b:Lahvr;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lagbh;->c:Lahpc;

    .line 6
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    .line 8
    :cond_1
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Lagbh;->b(Ljava/lang/String;)Lavns;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavns;->f(Lahvr;)V

    .line 12
    invoke-virtual {p1, v1}, Lavns;->e(Lahpc;)V

    .line 13
    invoke-virtual {p1}, Lavns;->d()Lagbh;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lagbc;->g()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p3, Lagbi;

    .line 15
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p3, p2, p0, p4, p1}, Lagbi;-><init>(Ljava/lang/String;Lagbg;Lagba;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p3

    .line 16
    :cond_4
    invoke-virtual {p3}, Lagbc;->g()Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2, p4, p3}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lagbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lagbi;

    new-instance v9, Lagbd;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lagbd;-><init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;I)V

    invoke-static {v9, v0, v1}, Lagzt;->a(Lagzs;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {v2, p1, p0, p2, p3}, Lagbi;-><init>(Ljava/lang/String;Lagbg;Lagba;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Lagbc;Lagba;Laezq;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lagbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lagbe;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lagbe;-><init>(Lagbg;Laezq;Ljava/lang/String;Lagbc;Lagba;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Executing UploadTask "

    .line 2
    invoke-virtual {p2}, Lagbc;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lafya;Lagbc;Lagba;Laezq;)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p5, Laezq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lagbh;->b(Ljava/lang/String;)Lavns;

    move-result-object p1

    invoke-virtual {p1}, Lavns;->d()Lagbh;

    move-result-object p1

    check-cast p2, Lagrw;

    invoke-virtual {p2, p1}, Lagrw;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p2, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lagbg;->b:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p2, Lafya;->f:J

    .line 4
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lagbg;->i:Lavit;

    .line 7
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->i:Laslu;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laslu;->a:Laslu;

    :cond_2
    iget-wide v0, v0, Laslu;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    sget-object v0, Lagbg;->a:Lj$/time/Duration;

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    iget-object v0, p0, Lagbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lnxz;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lnxz;-><init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;Laezq;I)V

    .line 12
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v0, v8, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Laezq;->i(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 16
    invoke-static {p1}, Lagbh;->b(Ljava/lang/String;)Lavns;

    move-result-object p1

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavns;->e(Lahpc;)V

    invoke-virtual {p1}, Lavns;->d()Lagbh;

    move-result-object p1

    iget-object p2, p5, Laezq;->b:Ljava/lang/Object;

    check-cast p2, Lagrw;

    .line 17
    invoke-virtual {p2, p1}, Lagrw;->h(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lagbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Laeas;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laeas;-><init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;Laezq;I)V

    .line 18
    invoke-interface {p2, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_6
    :goto_0
    iget-object p2, p5, Laezq;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lagbh;->b(Ljava/lang/String;)Lavns;

    move-result-object p1

    invoke-virtual {p1}, Lavns;->d()Lagbh;

    move-result-object p1

    check-cast p2, Lagrw;

    invoke-virtual {p2, p1}, Lagrw;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lafwk;Lagbc;Lagba;Laezq;JZ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Lagba;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v7, Lagbg;->d:Lafwh;

    .line 2
    invoke-virtual {v1, v0}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lafyd;->v:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lafyd;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, v7, Lagbg;->f:Lagrw;

    const-string v2, "Missing job while evaluating interruption, completing with exception."

    .line 3
    invoke-virtual {v1, v2, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadTaskController"

    .line 4
    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Laezq;->b:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 5
    invoke-virtual {v1, v0}, Lagrw;->i(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v7, Lagbg;->d:Lafwh;

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v1, v0, v2}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v1
    :try_end_1
    .catch Lafwi; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v7, Lagbg;->h:Lagaa;

    .line 8
    invoke-virtual {v2, v1}, Lagaa;->a(Lafxa;)V

    iget-object v2, v1, Lafxa;->a:Lafyd;

    iget-object v1, v1, Lafxa;->b:Lafyd;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lafyd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lafyd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v4, v1}, Lagbc;->b(Lafyd;)Lafya;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    if-nez p8, :cond_b

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lafya;->a:Lafya;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v8, Lafya;

    iput v5, v8, Lafya;->c:I

    iget v9, v8, Lafya;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lafya;->b:I

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lafya;

    :cond_5
    iget-object v8, v7, Lagbg;->e:Laesf;

    iget-object v9, v4, Lagbc;->j:Laskz;

    iget v10, v3, Lafya;->c:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget v11, v3, Lafya;->d:I

    .line 15
    invoke-static {v11}, Lasky;->a(I)Lasky;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lasky;->a:Lasky;

    .line 16
    :cond_7
    sget-object v12, Laskf;->a:Laskf;

    .line 17
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 18
    invoke-virtual {v8, v0}, Laesf;->e(Ljava/lang/String;)Laskd;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 20
    check-cast v14, Laskf;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laskf;->c:Laskd;

    iget v13, v14, Laskf;->b:I

    or-int/2addr v13, v5

    iput v13, v14, Laskf;->b:I

    .line 22
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 23
    check-cast v13, Laskf;

    iget v9, v9, Laskz;->S:I

    iput v9, v13, Laskf;->d:I

    iget v9, v13, Laskf;->b:I

    const/4 v14, 0x2

    or-int/2addr v9, v14

    iput v9, v13, Laskf;->b:I

    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x4

    if-eq v10, v5, :cond_a

    const/4 v13, 0x3

    if-eq v10, v14, :cond_9

    if-eq v10, v13, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    .line 24
    :goto_3
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v10, v12, Lajql;->instance:Lajqt;

    .line 25
    check-cast v10, Laskf;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Laskf;->e:I

    iget v5, v10, Laskf;->b:I

    or-int/2addr v5, v9

    iput v5, v10, Laskf;->b:I

    .line 26
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Laskf;

    iget v9, v11, Lasky;->aD:I

    iput v9, v5, Laskf;->f:I

    iget v9, v5, Laskf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Laskf;->b:I

    .line 28
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laskf;

    .line 29
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lanjc;->instance:Lajqt;

    .line 31
    check-cast v10, Lanje;

    invoke-static {v10, v5}, Lanje;->av(Lanje;Laskf;)V

    .line 29
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanje;

    .line 32
    invoke-virtual {v8, v2, v5}, Laesf;->f(Ljava/lang/String;Lanje;)V

    iget-object v2, v7, Lagbg;->b:Lpri;

    .line 33
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v8

    sub-long v8, v8, p6

    invoke-virtual {v4, v8, v9, v1}, Lagbc;->r(JLafyd;)V

    :cond_b
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lagbg;->e(Ljava/lang/String;Lafya;Lagbc;Lagba;Laezq;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, v6, Laezq;->b:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 7
    invoke-virtual {v1, v0}, Lagrw;->i(Ljava/lang/Throwable;)V

    return-void
.end method
