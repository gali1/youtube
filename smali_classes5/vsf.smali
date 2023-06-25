.class public abstract Lvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsg;
.implements Lvsd;


# instance fields
.field public final a:Lahvr;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private volatile d:Z

.field private final e:Lyfg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahvr;Lyfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvsf;->a:Lahvr;

    iput-object p3, p0, Lvsf;->e:Lyfg;

    .line 2
    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvse;

    iput-object p0, p2, Lvse;->a:Lvsd;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvsf;->d()V

    return-void
.end method

.method protected abstract b()Ljava/lang/Runnable;
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsf;->a:Lahvr;

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvse;

    iget-boolean v3, v1, Lvse;->b:Z

    xor-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Lc;->H(Z)V

    iget-boolean v1, v1, Lvse;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lvsf;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvsf;->d:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lvsf;->d:Z

    iget-object v0, p0, Lvsf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lvsf;->b()Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvsf;->e:Lyfg;

    iget-object v1, v0, Lyfg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyfg;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
