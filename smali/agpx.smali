.class public final Lagpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "native"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "unity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lagpx;->a:Ljava/util/Map;

    new-instance v0, Lagrw;

    const-string v1, "PlayCoreVersion"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 4

    const-class v0, Lagpx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lagpx;->a:Ljava/util/Map;

    const-string v2, "java"

    const/16 v3, 0x2afc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
