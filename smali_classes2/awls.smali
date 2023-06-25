.class final Lawls;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lawlt;

.field final b:I


# direct methods
.method public constructor <init>(Lawlt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawls;->a:Lawlt;

    iput p2, p0, Lawls;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawls;->a:Lawlt;

    iget-object v1, v0, Lawlt;->h:Lawvw;

    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lawlt;->b()V

    .line 3
    invoke-virtual {v0}, Lawlt;->d()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawls;->a:Lawlt;

    iget v1, p0, Lawls;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lawlt;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    aget-object v3, v2, v1

    iget v4, v0, Lawlt;->i:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lawlt;->i:I

    .line 4
    :cond_1
    aput-object p1, v2, v1

    array-length p1, v2

    if-ne v4, p1, :cond_2

    iget-object p1, v0, Lawlt;->e:Lawtz;

    .line 5
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lawtz;->j(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lawlt;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawls;->a:Lawlt;

    iget v1, p0, Lawls;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lawlt;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v4, v0, Lawlt;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Lawlt;->j:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    :cond_2
    iput-boolean v3, v0, Lawlt;->g:Z

    .line 4
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lawlt;->b()V

    .line 6
    :cond_4
    invoke-virtual {v0}, Lawlt;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
