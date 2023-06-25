.class public final Ladpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxw;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Laczr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laczr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpf;->a:Ljava/lang/String;

    iput-object p2, p0, Ladpf;->d:Laczr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpf;->d:Laczr;

    iget-object v1, p0, Ladpf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laczr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Ladpf;->d:Laczr;

    iget-object v0, p0, Ladpf;->a:Ljava/lang/String;

    iget-object p1, p1, Laczr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lyfn;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lyfn;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lyfl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyfl;->a:Laimt;

    .line 2
    invoke-virtual {v1}, Laimt;->run()V

    iget-object v1, v0, Lyfl;->b:Lacad;

    const-string v2, "pce"

    .line 3
    invoke-interface {v1, v2}, Lacad;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lyfl;->g:Lajad;

    iget-object v0, v0, Lyfl;->f:Lyum;

    .line 4
    invoke-virtual {v0}, Lyum;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajad;->aO(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lyfm;->d:Lyfm;

    invoke-virtual {p1, v0}, Lyfn;->i(Lyfm;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Ladpf;->c:Z

    iget-object p1, p0, Ladpf;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladpf;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ladpf;->b:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
