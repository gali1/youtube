.class final Lavrm;
.super Lavgs;
.source "PG"


# instance fields
.field b:J

.field final synthetic c:Lavrt;

.field private final d:Lavrr;


# direct methods
.method public constructor <init>(Lavrt;Lavrr;)V
    .locals 0

    iput-object p1, p0, Lavrm;->c:Lavrt;

    invoke-direct {p0}, Lavgs;-><init>()V

    iput-object p2, p0, Lavrm;->d:Lavrr;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavrm;->c:Lavrt;

    iget-object v0, v0, Lavrt;->q:Lavro;

    iget-object v0, v0, Lavro;->f:Lavrr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavrm;->c:Lavrt;

    iget-object v0, v0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavrm;->c:Lavrt;

    iget-object v1, v1, Lavrt;->q:Lavro;

    .line 2
    iget-object v1, v1, Lavro;->f:Lavrr;

    if-nez v1, :cond_7

    iget-object v1, p0, Lavrm;->d:Lavrr;

    iget-boolean v2, v1, Lavrr;->b:Z

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-wide v2, p0, Lavrm;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lavrm;->b:J

    iget-object p1, p0, Lavrm;->c:Lavrt;

    iget-wide v4, p1, Lavrt;->u:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    iget-wide v6, p1, Lavrt;->m:J

    const/4 p2, 0x1

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    iput-boolean p2, v1, Lavrr;->c:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lavrt;->E:Lajab;

    sub-long/2addr v2, v4

    .line 4
    invoke-virtual {p1, v2, v3}, Lajab;->N(J)J

    move-result-wide v1

    iget-object p1, p0, Lavrm;->c:Lavrt;

    iget-wide v3, p0, Lavrm;->b:J

    iput-wide v3, p1, Lavrt;->u:J

    iget-wide v3, p1, Lavrt;->n:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lavrm;->d:Lavrr;

    iput-boolean p2, p1, Lavrr;->c:Z

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lavrm;->d:Lavrr;

    iget-boolean p2, p1, Lavrr;->c:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lavrm;->c:Lavrt;

    .line 5
    invoke-virtual {p2, p1}, Lavrt;->q(Lavrr;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 8
    :cond_6
    :try_start_1
    monitor-exit v0

    return-void

    .line 3
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
