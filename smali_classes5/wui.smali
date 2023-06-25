.class public final Lwui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field public volatile b:Z

.field private c:Lwxs;

.field private final d:Lahup;

.field private final e:Ljava/util/HashSet;

.field private final f:Laucd;


# direct methods
.method public constructor <init>(Laucd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwui;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwui;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwui;->b:Z

    iget-object v0, p1, Laucd;->a:Ljava/lang/Object;

    check-cast v0, Lahup;

    iput-object v0, p0, Lwui;->d:Lahup;

    iput-object p1, p0, Lwui;->f:Laucd;

    return-void
.end method

.method public static e(Lwyi;Laucd;)Lwui;
    .locals 2

    .line 1
    new-instance v0, Lwui;

    invoke-direct {v0, p1}, Lwui;-><init>(Laucd;)V

    .line 2
    new-instance p1, Lwwc;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lwyi;->k(Lwyb;)Lwxs;

    move-result-object p0

    iput-object p0, v0, Lwui;->c:Lwxs;

    return-object v0
.end method

.method private static final f(Ljava/io/File;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lwnk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuj;

    iget-object v1, p0, Lwui;->d:Lahup;

    iget-object v2, v0, Lwuj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lwuj;->d:Lxwx;

    iget-object v2, v2, Lxwx;->a:Ljava/lang/Object;

    new-instance v3, Lwub;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lwub;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroid/view/TextureView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lwuj;->d:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwui;->e:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-static {v1, v0}, Lwui;->f(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwui;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwui;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwui;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwui;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lwui;->f(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwui;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lwui;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lwui;->b:Z

    iget-object v0, p0, Lwui;->c:Lwxs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwxs;->a()V
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

.method public final d()V
    .locals 10

    iget-object v0, p0, Lwui;->f:Laucd;

    iget-object v7, v0, Laucd;->b:Ljava/lang/Object;

    iget-object v0, v0, Laucd;->c:Ljava/lang/Object;

    check-cast v0, Lahvr;

    .line 1
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lwuh;

    invoke-direct {v1, p0, v3}, Lwuh;-><init>(Lwui;Ljava/lang/String;)V

    new-instance v4, Lauek;

    .line 2
    invoke-direct {v4, v1}, Lauek;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V

    sget-object v8, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lajbb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
