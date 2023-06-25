.class public final Lafjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lafjj;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Labfk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafjj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafjj;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lafjj;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjj;->c:Ljava/lang/Object;

    new-instance p1, Labas;

    invoke-direct {p1}, Labas;-><init>()V

    iput-object p1, p0, Lafjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafjj;->a:J

    iput-object p1, p0, Lafjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lafjj;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafjj;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafjj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lafjj;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lafjj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lafjj;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lafjj;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafjj;->a:J

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lafjj;->c:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, Lafjj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lafjj;->b:Ljava/lang/Object;

    const-string v3, "lcdi"

    .line 2
    invoke-interface {v2, v3, p2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lafjj;->c:Ljava/lang/Object;

    iput-wide v0, p0, Lafjj;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lafjj;->b:Ljava/lang/Object;

    check-cast v0, Lijq;

    .line 1
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafjj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafjj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafjj;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v2

    check-cast v0, Lijq;

    iput-object v2, v0, Lijq;->i:Lxbl;

    iget-object v0, v0, Lijq;->b:Lawwo;

    .line 5
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lafjj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lafjj;->b:Ljava/lang/Object;

    check-cast v2, Lijq;

    .line 3
    invoke-virtual {v2, v0, v1}, Lijq;->k(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafjj;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafjj;->a:J

    return-void
.end method
