.class public final Labrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwp;


# instance fields
.field private final a:Ljava/util/Map;

.field private c:Labwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Labqi;->bK(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Labrf;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Labrf;->c:Labwq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Labwq;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Labrf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwq;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labrf;->c:Labwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Labrf;->c:Labwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Labwq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Labrf;->c:Labwq;

    iget-object v0, p0, Labrf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
