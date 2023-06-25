.class public final Lrxh;
.super Laimd;
.source "PG"

# interfaces
.implements Laimw;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laimw;

.field private final c:Laimv;

.field private final synthetic d:I


# direct methods
.method private constructor <init>(Laimv;Laimw;I)V
    .locals 0

    iput p3, p0, Lrxh;->d:I

    invoke-direct {p0}, Laimd;-><init>()V

    iput-object p1, p0, Lrxh;->c:Laimv;

    iput-object p2, p0, Lrxh;->a:Laimw;

    return-void
.end method

.method public static c(Laimv;Laimw;)Lrxh;
    .locals 2

    new-instance v0, Lrxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrxh;-><init>(Laimv;Laimw;I)V

    return-object v0
.end method

.method public static i(Laimv;Laimw;)Lrxh;
    .locals 2

    new-instance v0, Lrxh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrxh;-><init>(Laimv;Laimw;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxh;->c:Laimv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrxh;->c:Laimv;

    return-object v0
.end method

.method public final b()Laimv;
    .locals 1

    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxh;->c:Laimv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrxh;->c:Laimv;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxh;->c:Laimv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrxh;->c:Laimv;

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 11

    .line 5
    iget v0, p0, Lrxh;->d:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laimt;->b(Ljava/lang/Runnable;)Laimt;

    move-result-object v0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    .line 6
    new-instance p2, Lrxg;

    iget-object p3, p0, Lrxh;->c:Laimv;

    invoke-interface {p3, p1}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lrxg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lptp;

    iget-object v2, p0, Lrxh;->a:Laimw;

    new-instance v3, Lptl;

    invoke-direct {v3, p0, v0, v1}, Lptl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v3, p2, p3, p4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lptp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    move-object p2, p1

    :goto_0
    return-object p2

    .line 1
    :cond_1
    invoke-static {p1}, Laimt;->b(Ljava/lang/Runnable;)Laimt;

    move-result-object v0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_2

    .line 2
    new-instance p2, Lrxg;

    iget-object p3, p0, Lrxh;->c:Laimv;

    invoke-interface {p3, p1}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-direct {p2, p1, p3, p4, v1}, Lrxg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Lrxf;

    iget-object v1, p0, Lrxh;->a:Laimw;

    new-instance v2, Lqbm;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2, p2, p3, p4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lrxf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 7

    .line 6
    iget v0, p0, Lrxh;->d:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    new-instance p2, Lrxg;

    iget-object p3, p0, Lrxh;->c:Laimv;

    .line 7
    invoke-interface {p3, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lrxg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object p1

    .line 9
    new-instance v0, Lptp;

    iget-object v1, p0, Lrxh;->a:Laimw;

    new-instance v2, Lptl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lptl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v1, v2, p2, p3, p4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lptp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_1
    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    .line 1
    new-instance p2, Lrxg;

    iget-object p3, p0, Lrxh;->c:Laimv;

    .line 2
    invoke-interface {p3, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lrxg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object p1

    .line 4
    new-instance v0, Lrxf;

    iget-object v1, p0, Lrxh;->a:Laimw;

    new-instance v2, Lqbm;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v2, p2, p3, p4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lrxf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 5
    iget v2, v0, Lrxh;->d:I

    if-eqz v2, :cond_0

    invoke-static {p0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 7
    new-instance v4, Lptp;

    iget-object v5, v0, Lrxh;->a:Laimw;

    new-instance v6, Lptm;

    invoke-direct {v6, v2, p1, v3}, Lptm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-wide v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 8
    invoke-interface/range {v5 .. v11}, Laimw;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lptp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    return-object v4

    .line 1
    :cond_0
    invoke-static {p0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 3
    new-instance v4, Lrxf;

    iget-object v5, v0, Lrxh;->a:Laimw;

    new-instance v6, Lrxb;

    invoke-direct {v6, v2, p1, v3}, Lrxb;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-wide v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 4
    invoke-interface/range {v5 .. v11}, Laimw;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lrxf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    return-object v4
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 14

    move-object v8, p0

    move-wide/from16 v9, p2

    move-object/from16 v11, p6

    .line 4
    iget v0, v8, Lrxh;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 5
    new-instance v12, Lptp;

    invoke-direct {v12, v3, v1}, Lptp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    new-instance v13, Lpto;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lpto;-><init>(Lrxh;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lptp;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v8, Lrxh;->a:Laimw;

    .line 6
    invoke-interface {v0, v13, v9, v10, v11}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    iput-object v0, v12, Lptp;->a:Laimu;

    return-object v12

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 2
    new-instance v12, Lrxf;

    invoke-direct {v12, v3, v1}, Lrxf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V

    new-instance v13, Lrxe;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lrxe;-><init>(Lrxh;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lrxf;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v8, Lrxh;->a:Laimw;

    .line 3
    invoke-interface {v0, v13, v9, v10, v11}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    iput-object v0, v12, Lrxf;->a:Laimu;

    return-object v12
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 2
    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrxh;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxh;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrxh;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxh;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 2
    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lrxh;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lrxh;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 2
    iget v0, p0, Lrxh;->d:I

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lrxh;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lrxh;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method
