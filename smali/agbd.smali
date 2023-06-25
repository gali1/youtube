.class public final synthetic Lagbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagas;Labzl;Ljava/lang/String;Lafyd;I)V
    .locals 0

    iput p5, p0, Lagbd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagbd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagbd;->a:Ljava/lang/String;

    iput-object p4, p0, Lagbd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;I)V
    .locals 0

    iput p5, p0, Lagbd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagbd;->a:Ljava/lang/String;

    iput-object p3, p0, Lagbd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagbd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagrw;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lagbd;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagbd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagbd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lagbd;->a:Ljava/lang/String;

    iget-object v3, p0, Lagbd;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lagas;

    iget-object v5, v4, Lagas;->b:Lafqm;

    .line 3
    iget-object v6, v4, Lagas;->f:Lafqk;

    invoke-virtual {v5, v6}, Lafqm;->a(Lafqk;)V

    check-cast v3, Lafyd;

    iget-object v5, v3, Lafyd;->ac:Ljava/lang/String;

    iget-object v3, v3, Lafyd;->ab:Ljava/lang/String;

    iget-object v4, v4, Lagas;->e:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance v6, Lafsz;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v5, v7}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v0

    check-cast v7, Lagas;

    iget-object v7, v7, Lagas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p1, v6, v7}, Lagrw;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v6, v0

    check-cast v6, Lagas;

    iget-object v6, v6, Lagas;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lagas;

    iget-object v6, v6, Lagas;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lagrw;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Another polling request has been added for video id "

    .line 7
    invoke-static {v5, v8}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v7}, Lagrw;->i(Ljava/lang/Throwable;)V

    :cond_0
    move-object v6, v0

    check-cast v6, Lagas;

    iget-object v6, v6, Lagas;->e:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    .line 9
    invoke-direct {v7, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lagas;

    iget-object p1, v0, Lagas;->b:Lafqm;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, v5, v3}, Lafqm;->b(Labzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Polling for feedback on background thread"

    .line 11
    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lagbd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagbd;->a:Ljava/lang/String;

    iget-object v2, p0, Lagbd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lagbd;->d:Ljava/lang/Object;

    new-instance v4, Laezq;

    .line 1
    invoke-direct {v4, p1}, Laezq;-><init>(Lagrw;)V

    check-cast v3, Lagba;

    check-cast v2, Lagbc;

    check-cast v0, Lagbg;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lagbg;->d(Ljava/lang/String;Lagbc;Lagba;Laezq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
