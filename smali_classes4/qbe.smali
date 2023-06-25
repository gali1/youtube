.class final Lqbe;
.super Levc;
.source "PG"


# instance fields
.field a:Ljava/util/Map;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field b:Lahvr;
    .annotation runtime Lewx;
        a = 0x5
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laurd;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laurd;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Laurd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lqbe;->f:Ljava/lang/Boolean;

    iget-object v3, p0, Lqbe;->b:Lahvr;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    .line 3
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v3

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lqbe;->f:Ljava/lang/Boolean;

    iput-object v3, p0, Lqbe;->b:Lahvr;

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lqbe;->f:Ljava/lang/Boolean;

    iget-object v3, p0, Lqbe;->b:Lahvr;

    iget-object v4, p0, Lqbe;->a:Ljava/util/Map;

    .line 1
    check-cast v0, [Ljava/lang/Object;

    .line 8
    aget-object v5, v0, v1

    check-cast v5, Lqxw;

    aget-object v0, v0, v2

    check-cast v0, Lavvj;

    .line 9
    invoke-virtual {v5}, Lqxw;->identifiers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    monitor-enter v4

    if-eqz v3, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavvk;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lavvj;->h(Lavvk;)V

    .line 14
    invoke-interface {v3}, Lavvk;->dispose()V

    goto :goto_1

    .line 15
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v3, v2

    .line 9
    :goto_2
    iput-object p1, p0, Lqbe;->f:Ljava/lang/Boolean;

    iput-object v3, p0, Lqbe;->b:Lahvr;

    iput-object v4, p0, Lqbe;->a:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
