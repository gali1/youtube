.class public final synthetic Lauec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lauee;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lauee;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauec;->a:Lauee;

    iput-wide p2, p0, Lauec;->b:J

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauec;->a:Lauee;

    iget-wide v1, p0, Lauec;->b:J

    if-nez p1, :cond_3

    iget-object p1, v0, Lauee;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvh;

    iget-object v3, v0, Lwvh;->a:Ljava/util/Queue;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lwvh;->a:Ljava/util/Queue;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    monitor-exit v3

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lwvh;->c:Lwvj;

    iget-object v3, v3, Lwvj;->g:Ltox;

    .line 5
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-interface {v3, v4}, Ltox;->f(Lj$/util/Optional;)V

    const-string v3, "xeno::effect::InputWasThrottledStatus()"

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwvh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v4, 0xb4

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lwvh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lwvh;->c:Lwvj;

    iget-object v0, v0, Lwvj;->g:Ltox;

    .line 9
    invoke-interface {v0}, Ltox;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error sending video processor frame packet.\n"

    sget-object v0, Lauee;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
