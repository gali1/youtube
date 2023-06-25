.class public final Labrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# instance fields
.field private final a:Lpri;

.field private final b:Labpn;

.field private final c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lpri;Labpn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrg;->a:Lpri;

    iput-object p2, p0, Labrg;->b:Labpn;

    iput p3, p0, Labrg;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbtp;Lbtu;ZI)V
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide p1, p0, Labrg;->f:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Labrg;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p1, p0, Labrg;->g:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Labrg;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lbtp;Lbtu;Z)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Labrg;->a:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iget-wide v0, p0, Labrg;->e:J

    const/4 p3, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    long-to-int v1, v0

    :goto_0
    iget-wide v4, p0, Labrg;->g:J

    iget-wide v6, p0, Labrg;->f:J

    add-long v10, v4, v6

    new-instance v0, Labqf;

    iget v8, p0, Labrg;->c:I

    cmp-long v9, v4, v6

    if-gez v9, :cond_1

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v4, v0

    move v5, v8

    move v6, v1

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Labqf;-><init>(IIJZ)V

    if-lez v1, :cond_2

    const-wide/16 v4, 0x4000

    cmp-long v1, v10, v4

    if-ltz v1, :cond_2

    iget-object v1, p0, Labrg;->b:Labpn;

    iget-object v1, v1, Labpn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpo;

    .line 3
    invoke-interface {v4, v0}, Labpo;->a(Labqf;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Labrg;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Labrg;->d:I

    if-gez v1, :cond_4

    iget-object v1, p0, Labrg;->b:Labpn;

    iget-object v1, v1, Labpn;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpo;

    .line 5
    invoke-interface {v4, v0}, Labpo;->d(Labqf;)V

    goto :goto_3

    :cond_3
    iput p3, p0, Labrg;->d:I

    :cond_4
    iput-wide p1, p0, Labrg;->e:J

    iput-wide v2, p0, Labrg;->g:J

    iput-wide v2, p0, Labrg;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c(Lbtp;Lbtu;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Labrg;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Labrg;->a:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Labrg;->e:J

    :cond_0
    iget p1, p0, Labrg;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Labrg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lbtp;Lbtu;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Labrg;->b(Lbtp;Lbtu;Z)V

    return-void
.end method
