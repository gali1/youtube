.class public final Lwzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lwzq;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwzr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwzq;
    .locals 2

    .line 1
    iget-object v0, p0, Lwzr;->a:Lwzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzr;->a:Lwzq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwzr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwzr;->a:Lwzq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwzr;->a:Lwzq;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lwzq;

    .line 2
    invoke-direct {v1}, Lwzq;-><init>()V

    iput-object v1, p0, Lwzr;->a:Lwzq;

    iget-object v1, p0, Lwzr;->a:Lwzq;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
