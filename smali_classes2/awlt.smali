.class final Lawlt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lavur;

.field final b:Lavwi;

.field final c:[Lawls;

.field d:[Ljava/lang/Object;

.field final e:Lawtz;

.field volatile f:Z

.field volatile g:Z

.field final h:Lawvw;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lavur;Lavwi;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lawvw;

    .line 2
    invoke-direct {v0}, Lawvw;-><init>()V

    iput-object v0, p0, Lawlt;->h:Lawvw;

    iput-object p1, p0, Lawlt;->a:Lavur;

    iput-object p2, p0, Lawlt;->b:Lavwi;

    .line 3
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lawlt;->d:[Ljava/lang/Object;

    .line 4
    new-array p1, p3, [Lawls;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lawls;

    .line 5
    invoke-direct {v0, p0, p2}, Lawls;-><init>(Lawlt;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lawlt;->c:[Lawls;

    .line 6
    new-instance p1, Lawtz;

    invoke-direct {p1, p4}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawlt;->e:Lawtz;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawlt;->c:[Lawls;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(Lawtz;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lawlt;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lawtz;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawlt;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawlt;->e:Lawtz;

    iget-object v1, p0, Lawlt;->a:Lavur;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lawlt;->f:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lawlt;->c(Lawtz;)V

    return-void

    :cond_2
    iget-object v3, p0, Lawlt;->h:Lawvw;

    .line 2
    invoke-virtual {v3}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lawlt;->g:Z

    .line 3
    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lawlt;->c(Lawtz;)V

    iget-object v0, p0, Lawlt;->h:Lawvw;

    .line 16
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {v1}, Lavur;->up()V

    return-void

    .line 18
    :cond_3
    invoke-interface {v1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    neg-int v2, v2

    .line 4
    invoke-virtual {p0, v2}, Lawlt;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 18
    :cond_5
    :try_start_0
    iget-object v3, p0, Lawlt;->b:Lavwi;

    .line 5
    invoke-interface {v3, v4}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The combiner returned a null value"

    .line 6
    invoke-static {v3, v4}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1, v3}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lawlt;->h:Lawvw;

    .line 10
    invoke-static {v3, v2}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lawlt;->b()V

    .line 12
    invoke-virtual {p0, v0}, Lawlt;->c(Lawtz;)V

    iget-object v0, p0, Lawlt;->h:Lawvw;

    .line 13
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lawlt;->b()V

    .line 20
    invoke-virtual {p0, v0}, Lawlt;->c(Lawtz;)V

    iget-object v0, p0, Lawlt;->h:Lawvw;

    .line 21
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawlt;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawlt;->f:Z

    invoke-virtual {p0}, Lawlt;->b()V

    .line 2
    invoke-virtual {p0}, Lawlt;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawlt;->e:Lawtz;

    .line 3
    invoke-virtual {p0, v0}, Lawlt;->c(Lawtz;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawlt;->f:Z

    return v0
.end method
