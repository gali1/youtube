.class public final Laclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lxyv;

.field public final c:Labzm;

.field public final d:Lvtg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laesj;

.field public final g:Lacup;

.field private h:Lavvk;


# direct methods
.method public constructor <init>(Lawxx;Lxyv;Labzm;Lvtg;Ljava/util/concurrent/Executor;Laesj;Lacup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laclz;->h:Lavvk;

    iput-object p1, p0, Laclz;->a:Lawxx;

    iput-object p2, p0, Laclz;->b:Lxyv;

    iput-object p3, p0, Laclz;->c:Labzm;

    iput-object p4, p0, Laclz;->d:Lvtg;

    iput-object p5, p0, Laclz;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laclz;->f:Laesj;

    iput-object p7, p0, Laclz;->g:Lacup;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laclz;->b()V

    iget-object v0, p0, Laclz;->c:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laclz;->b:Lxyv;

    .line 4
    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const-class v1, Laosc;

    .line 5
    invoke-interface {v0, v1}, Lxyu;->h(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Laclz;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Labuq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Laclz;->h:Lavvk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laclz;->h:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laclz;->h:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Laclz;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Laclz;->a()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
