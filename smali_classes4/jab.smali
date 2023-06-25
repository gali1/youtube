.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/util/Map;

.field private final c:Lzue;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljab;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljab;->b:Ljava/util/Map;

    iput-object p1, p0, Ljab;->c:Lzue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lzuf;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljab;->c:Lzue;

    sget-object v0, Laojm;->j:Laojm;

    invoke-virtual {p1, v0}, Lzue;->c(Laojm;)Lzuf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljab;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljab;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuf;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljab;->c:Lzue;

    .line 3
    sget-object v2, Laojm;->j:Laojm;

    .line 4
    invoke-virtual {v1, v2}, Lzue;->c(Laojm;)Lzuf;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ljab;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lzuf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljab;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljab;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuf;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljab;->c:Lzue;

    .line 3
    sget-object v2, Laojm;->j:Laojm;

    .line 4
    invoke-virtual {v1, v2}, Lzue;->c(Laojm;)Lzuf;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ljab;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
