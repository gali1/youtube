.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lbqu;

.field public final b:Lbqt;

.field public c:Lcbp;

.field private final e:Ljava/util/HashMap;

.field private f:Lbqv;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcbo;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    iput-object v0, p0, Lcbo;->a:Lbqu;

    .line 2
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    iput-object v0, p0, Lcbo;->b:Lbqt;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lbqv;->a:Lbqv;

    iput-object v0, p0, Lcbo;->f:Lbqv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcbo;->h:J

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcbo;->d:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lcbn;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcbn;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcbo;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcbo;->g:Ljava/lang/String;

    return-void
.end method

.method private final j(Lcau;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcau;->b:Lbqv;

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcbo;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbn;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcbo;->i(Lcbn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcbo;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbn;

    iget v1, p1, Lcau;->c:I

    iget-object v2, p1, Lcau;->i:Lbqg;

    .line 4
    invoke-direct {p0, v1, v2}, Lcbo;->k(ILbqg;)Lcbn;

    move-result-object v1

    iget-object v1, v1, Lcbn;->a:Ljava/lang/String;

    iput-object v1, p0, Lcbo;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcbo;->e(Lcau;)V

    iget-object v1, p1, Lcau;->i:Lbqg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbqg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcbn;->c:J

    iget-wide v4, v1, Lbqg;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v0, v0, Lcbn;->g:Lbqg;

    if-eqz v0, :cond_2

    iget v2, v0, Lbqg;->b:I

    iget v3, v1, Lbqg;->b:I

    if-ne v2, v3, :cond_2

    iget v0, v0, Lbqg;->c:I

    iget v2, v1, Lbqg;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, Lbqg;

    iget-object v2, v1, Lbqg;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lbqg;->d:J

    invoke-direct {v0, v2, v3, v4}, Lbqg;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcau;->c:I

    .line 6
    invoke-direct {p0, p1, v0}, Lcbo;->k(ILbqg;)Lcbn;

    :cond_3
    return-void
.end method

.method private final k(ILbqg;)Lcbn;
    .locals 13

    .line 1
    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbn;

    iget-wide v5, v4, Lcbn;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget v5, v4, Lcbn;->b:I

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    iget-wide v5, p2, Lbqg;->d:J

    iget-object v9, v4, Lcbn;->f:Lcbo;

    .line 2
    invoke-virtual {v9}, Lcbo;->a()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-ltz v11, :cond_1

    iget-wide v5, p2, Lbqg;->d:J

    iput-wide v5, v4, Lcbn;->c:J

    :cond_1
    if-nez p2, :cond_2

    iget v5, v4, Lcbn;->b:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, v4, Lcbn;->g:Lbqg;

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lbqg;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, p2, Lbqg;->d:J

    iget-wide v9, v4, Lcbn;->c:J

    cmp-long v11, v5, v9

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_3
    iget-wide v9, p2, Lbqg;->d:J

    iget-wide v11, v5, Lbqg;->d:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_0

    iget v6, p2, Lbqg;->b:I

    iget v9, v5, Lbqg;->b:I

    if-ne v6, v9, :cond_0

    iget v6, p2, Lbqg;->c:I

    iget v5, v5, Lbqg;->c:I

    if-eq v6, v5, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    :goto_1
    iget-wide v5, v4, Lcbn;->c:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    cmp-long v7, v5, v1

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 4
    sget v5, Lbsu;->a:I

    .line 5
    iget-object v5, v3, Lcbn;->g:Lbqg;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcbn;->g:Lbqg;

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_6
    :goto_2
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 6
    invoke-static {}, Lcbo;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcbn;

    invoke-direct {v1, p0, v0, p1, p2}, Lcbn;-><init>(Lcbo;Ljava/lang/String;ILbqg;)V

    iget-object p1, p0, Lcbo;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcbo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbn;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcbn;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcbo;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcau;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbo;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcbo;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbn;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcbo;->i(Lcbn;)V

    :cond_0
    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbn;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-boolean v2, v1, Lcbn;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcbo;->c:Lcbp;

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Lcbn;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1, v1}, Lcbp;->ar(Lcau;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized e(Lcau;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbo;->c:Lcbp;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcau;->b:Lbqv;

    .line 2
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcau;->i:Lbqg;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lbqg;->d:J

    .line 3
    invoke-virtual {p0}, Lcbo;->a()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcbo;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbn;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcbn;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget v0, v0, Lcbn;->b:I

    iget v1, p1, Lcau;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcau;->c:I

    iget-object v1, p1, Lcau;->i:Lbqg;

    .line 5
    invoke-direct {p0, v0, v1}, Lcbo;->k(ILbqg;)Lcbn;

    move-result-object v0

    iget-object v1, p0, Lcbo;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcbn;->a:Ljava/lang/String;

    iput-object v1, p0, Lcbo;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcau;->i:Lbqg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbqg;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lbqg;

    iget-object v3, v1, Lbqg;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lbqg;->d:J

    iget v1, v1, Lbqg;->b:I

    invoke-direct {v2, v3, v4, v5, v1}, Lbqg;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcau;->c:I

    .line 6
    invoke-direct {p0, v1, v2}, Lcbo;->k(ILbqg;)Lcbn;

    move-result-object v1

    iget-boolean v2, v1, Lcbn;->d:Z

    if-nez v2, :cond_5

    .line 7
    invoke-static {v1}, Lcbn;->b(Lcbn;)V

    iget-object v1, p1, Lcau;->b:Lbqv;

    iget-object v2, p1, Lcau;->i:Lbqg;

    .line 8
    iget-object v2, v2, Lbqg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcbo;->b:Lbqt;

    invoke-virtual {v1, v2, v3}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v1, p0, Lcbo;->b:Lbqt;

    iget-object v2, p1, Lcau;->i:Lbqg;

    .line 9
    iget v2, v2, Lbqg;->b:I

    .line 10
    invoke-virtual {v1, v2}, Lbqt;->k(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lbsu;->x(J)J

    move-result-wide v3

    iget-object v5, p0, Lcbo;->b:Lbqt;

    .line 11
    invoke-virtual {v5}, Lbqt;->f()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    :cond_5
    iget-boolean v1, v0, Lcbn;->d:Z

    if-nez v1, :cond_6

    .line 13
    invoke-static {v0}, Lcbn;->b(Lcbn;)V

    :cond_6
    iget-object v1, v0, Lcbn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcbo;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcbn;->e:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcbn;->e:Z

    iget-object v1, p0, Lcbo;->c:Lcbp;

    iget-object v0, v0, Lcbn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcau;->i:Lbqg;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbqg;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Lcbp;->ap()V

    iput-object v0, v1, Lcbp;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v2, "AndroidXMedia3"

    .line 17
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    const-string v2, "1.1.0-rc01"

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lcbp;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lcau;->b:Lbqv;

    iget-object p1, p1, Lcau;->i:Lbqg;

    .line 19
    invoke-virtual {v1, v0, p1}, Lcbp;->aq(Lbqv;Lbqg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcau;I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbo;->c:Lcbp;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcbo;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbn;

    .line 5
    invoke-virtual {v1, p1}, Lcbn;->a(Lcau;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-boolean v2, v1, Lcbn;->d:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lcbn;->a:Ljava/lang/String;

    iget-object v3, p0, Lcbo;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v2, v1, Lcbn;->e:Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    :goto_1
    invoke-direct {p0, v1}, Lcbo;->i(Lcbn;)V

    :cond_2
    iget-object v2, p0, Lcbo;->c:Lcbp;

    .line 12
    iget-object v1, v1, Lcbn;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1, v1}, Lcbp;->ar(Lcau;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcbo;->j(Lcau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g(Lcau;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbo;->c:Lcbp;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcbo;->f:Lbqv;

    iget-object v1, p1, Lcau;->b:Lbqv;

    iput-object v1, p0, Lcbo;->f:Lbqv;

    iget-object v1, p0, Lcbo;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbn;

    iget-object v3, p0, Lcbo;->f:Lbqv;

    iget v4, v2, Lcbn;->b:I

    .line 5
    invoke-virtual {v0}, Lbqv;->c()I

    move-result v5

    const/4 v6, -0x1

    if-lt v4, v5, :cond_2

    .line 6
    invoke-virtual {v3}, Lbqv;->c()I

    move-result v5

    if-lt v4, v5, :cond_4

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v5, v2, Lcbn;->f:Lcbo;

    iget-object v5, v5, Lcbo;->a:Lbqu;

    .line 7
    invoke-virtual {v0, v4, v5}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v4, v2, Lcbn;->f:Lcbo;

    iget-object v4, v4, Lcbo;->a:Lbqu;

    iget v4, v4, Lbqu;->o:I

    :goto_1
    iget-object v5, v2, Lcbn;->f:Lcbo;

    iget-object v5, v5, Lcbo;->a:Lbqu;

    iget v5, v5, Lbqu;->p:I

    if-gt v4, v5, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v5}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_3

    iget-object v4, v2, Lcbn;->f:Lcbo;

    iget-object v4, v4, Lcbo;->b:Lbqt;

    .line 10
    invoke-virtual {v3, v5, v4}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v4

    iget v4, v4, Lbqt;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_4
    :goto_2
    iput v4, v2, Lcbn;->b:I

    if-ne v4, v6, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget-object v4, v2, Lcbn;->g:Lbqg;

    if-nez v4, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-object v4, v4, Lbqg;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_7

    .line 12
    :goto_3
    invoke-virtual {v2, p1}, Lcbn;->a(Lcau;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-boolean v3, v2, Lcbn;->d:Z

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v2, Lcbn;->a:Ljava/lang/String;

    iget-object v4, p0, Lcbo;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-direct {p0, v2}, Lcbo;->i(Lcbn;)V

    :cond_8
    iget-object v3, p0, Lcbo;->c:Lcbp;

    .line 18
    iget-object v2, v2, Lcbn;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p1, v2}, Lcbp;->ar(Lcau;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_9
    invoke-direct {p0, p1}, Lcbo;->j(Lcau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized h(Lbqv;Lbqg;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcbo;->b:Lbqt;

    invoke-virtual {p1, v0, v1}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object p1

    iget p1, p1, Lbqt;->c:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcbo;->k(ILbqg;)Lcbn;

    move-result-object p1

    iget-object p1, p1, Lcbn;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
