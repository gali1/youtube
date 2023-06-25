.class public final Laclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Lacob;

.field private final b:Laimv;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lvtg;


# direct methods
.method public constructor <init>(Lacob;Laimv;Ljava/util/concurrent/ScheduledExecutorService;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclx;->a:Lacob;

    iput-object p2, p0, Laclx;->b:Laimv;

    iput-object p3, p0, Laclx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laclx;->d:Lvtg;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laclx;->d:Lvtg;

    new-instance v1, Laclc;

    invoke-direct {v1, p1}, Laclc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x1e

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 7
    sget-object p1, Lacok;->c:Lacok;

    .line 8
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 9
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lapta;->b:Lapta;

    :cond_2
    move-object v5, p2

    new-instance p2, Laclw;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laclw;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lapta;I)V

    iget-object p1, p0, Laclx;->b:Laimv;

    .line 3
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laclx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p1, v7, v8, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p2, Lwav;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v4, v0}, Lwav;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/Object;I)V

    iget-object p1, p0, Laclx;->b:Laimv;

    .line 5
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laclx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p1, v7, v8, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
