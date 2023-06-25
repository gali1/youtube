.class public final Lavpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Lio/grpc/Status;

.field public final synthetic d:Lavpv;


# direct methods
.method public constructor <init>(Lavpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpu;->d:Lavpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lavpu;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavpu;->c:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lavpu;->c:Lio/grpc/Status;

    iget-object v1, p0, Lavpu;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lavpu;->d:Lavpv;

    iget-object v0, v0, Lavpv;->z:Lavnm;

    .line 4
    invoke-virtual {v0, p1}, Lavnm;->k(Lio/grpc/Status;)V

    :cond_1
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
