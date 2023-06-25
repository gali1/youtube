.class public final Laayb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Laayc;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lafkj;

.field private i:Laaxz;


# direct methods
.method public constructor <init>(Lafkj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/List;JJLaayc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laayb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laaya;

    invoke-direct {v0, p0}, Laaya;-><init>(Laayb;)V

    iput-object v0, p0, Laayb;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Laayb;->h:Lafkj;

    iput-object p2, p0, Laayb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laayb;->b:Ljava/util/List;

    iput-wide p4, p0, Laayb;->c:J

    iput-wide p6, p0, Laayb;->d:J

    iput-object p8, p0, Laayb;->e:Laayc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Laayb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    iget-object v0, p0, Laayb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laayb;->i:Laaxz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laaxz;->a(Z)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Laaxz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laayb;->i:Laaxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
