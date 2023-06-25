.class public final Lybq;
.super Lybs;
.source "PG"


# instance fields
.field private final b:Lavit;


# direct methods
.method public constructor <init>(Lpri;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lybs;-><init>(Lpri;)V

    iput-object p2, p0, Lybq;->b:Lavit;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lybq;->b:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget-boolean v0, v0, Laovn;->H:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lybs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lybq;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
