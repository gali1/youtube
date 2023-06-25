.class public final Lvrk;
.super Lptz;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field public final b:Lajad;

.field private final c:Laimw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lvrk;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laimw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lptz;-><init>()V

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lajad;-><init>([C[B[B[B)V

    iput-object v0, p0, Lvrk;->b:Lajad;

    iput-object p1, p0, Lvrk;->c:Laimw;

    sget-object p1, Lvrk;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvrk;->c:Laimw;

    return-object v0
.end method

.method protected final synthetic b()Laimv;
    .locals 1

    iget-object v0, p0, Lvrk;->c:Laimw;

    return-object v0
.end method

.method protected final c()Laimw;
    .locals 1

    iget-object v0, p0, Lvrk;->c:Laimw;

    return-object v0
.end method

.method protected final synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvrk;->c:Laimw;

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lptz;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Lptz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cv(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lptz;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 8

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-super/range {v1 .. v7}, Lptz;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 8

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-super/range {v1 .. v7}, Lptz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lptz;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cv(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Lptz;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->b:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Lptz;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lptz;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lptz;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lptz;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lptz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laimd;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Laimd;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Laimd;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
