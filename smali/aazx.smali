.class public final Laazx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lnns;

.field public final f:Lyeo;

.field final synthetic g:Laazz;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Laazz;Landroid/net/Uri;Lyeo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laazx;->g:Laazz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laazx;->a:Landroid/net/Uri;

    iget-object p2, p1, Laazz;->b:Lahqc;

    .line 2
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnns;

    iput-object p2, p0, Laazx;->e:Lnns;

    const/4 p2, 0x0

    iput-object p2, p0, Laazx;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laazx;->j:J

    iput-wide v0, p0, Laazx;->b:J

    iput-wide v0, p0, Laazx;->c:J

    iget-object p1, p1, Laazz;->d:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Laazx;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Laazx;->k:Z

    iput-object p3, p0, Laazx;->f:Lyeo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laazx;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazx;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laazx;->g:Laazz;

    iget-object v0, v0, Laazz;->d:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    iget-wide v4, p0, Laazx;->j:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Laazx;->g:Laazz;

    iget-wide v4, v0, Laazz;->c:J

    iget-wide v6, v0, Laazz;->h:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Laazx;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laazx;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Laazx;->c:J

    add-long/2addr v0, v0

    const-wide/16 v2, 0x3e8

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    :goto_0
    iput-wide v0, p0, Laazx;->c:J

    iget-object v2, p0, Laazx;->g:Laazz;

    iget-wide v2, v2, Laazz;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Laazx;->c:J

    const-wide/32 v2, 0x5265c00

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Laazx;->c:J

    iget-object v0, p0, Laazx;->g:Laazz;

    iget-object v0, v0, Laazz;->d:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Laazx;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laazx;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laazx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Laazx;->c:J

    iget-object v0, p0, Laazx;->g:Laazz;

    iget-object v0, v0, Laazz;->d:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p0, Laazx;->g:Laazz;

    iget-wide v2, v2, Laazz;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laazx;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laazx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazx;->a:Landroid/net/Uri;

    invoke-static {v0}, Laazz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Laazx;->a:Landroid/net/Uri;

    iget-object v0, p0, Laazx;->g:Laazz;

    iget-object v0, v0, Laazz;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laazx;->b:J

    return-void
.end method

.method public final declared-synchronized f(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Laazx;->h:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laazx;->i:Ljava/lang/String;

    iget-object v0, p0, Laazx;->g:Laazz;

    iget-object v0, v0, Laazz;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laazx;->j:J

    if-eqz p1, :cond_1

    iget-object v0, p0, Laazx;->g:Laazz;

    .line 3
    invoke-virtual {v0, p1}, Laazz;->d(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
