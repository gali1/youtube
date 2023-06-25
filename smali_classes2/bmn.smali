.class public Lbmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Set;

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmn;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbmn;->y:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmn;->z:Z

    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmn;->y:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmn;->y:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final u(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmn;->x:Ljava/util/Map;

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbmn;->x:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbmn;->x:Ljava/util/Map;

    .line 2
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    iget-boolean v0, p0, Lbmn;->z:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lbmn;->t(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
