.class public final Lahgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lahgq;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lahgq;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lahgq;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Lahgq;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lahgq;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 6
    invoke-static {p0}, Lahgq;->b(Ljava/lang/Throwable;)Lafpo;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lahid;->a()Lahid;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lahuj;->h(I)Lahue;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lahuj;->h(I)Lahue;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahid;

    .line 13
    invoke-interface {v3}, Lahid;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v3}, Lahid;->g()Lahht;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lahim;

    .line 15
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    invoke-virtual {v1}, Lahue;->g()Lahuj;

    invoke-direct {v0, v2}, Lahim;-><init>(Lahuj;)V

    sget-object v1, Lahgq;->b:Ljava/util/WeakHashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/lang/Throwable;)Lafpo;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Trace uncaught exception is disabled."

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v0, Lahgq;->b:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Lahgq;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v2, Lahgq;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahim;

    .line 7
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lafpo;

    invoke-direct {p0, v1}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
