.class public final Ladqb;
.super Ladph;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ladqa;

.field private c:Ladpr;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladph;-><init>()V

    iput p1, p0, Ladqb;->a:I

    new-instance v0, Ladqa;

    invoke-direct {v0, p1}, Ladqa;-><init>(I)V

    iput-object v0, p0, Ladqb;->b:Ladqa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ladpr;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladqb;->c:Ladpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, Ladqb;->b:Ladqa;

    invoke-interface {v0, v2}, Ladpr;->u(Ladpn;)V

    .line 2
    invoke-virtual {p0}, Ladqb;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Ladqb;->b:Ladqa;

    iget v3, p0, Ladqb;->a:I

    .line 3
    invoke-virtual {v2, v3, v1, v0}, Ladqa;->c(III)V

    :cond_1
    iput-object p1, p0, Ladqb;->c:Ladpr;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ladqb;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ladqb;->b:Ladqa;

    iget v0, p0, Ladqb;->a:I

    .line 5
    invoke-virtual {p0}, Ladqb;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ladqa;->a(III)V

    :cond_2
    iget-object p1, p0, Ladqb;->c:Ladpr;

    iget-object v0, p0, Ladqb;->b:Ladqa;

    .line 6
    invoke-interface {p1, v0}, Ladpr;->j(Ladpn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lgsb;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladqb;->c:Ladpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget v1, p0, Ladqb;->a:I

    invoke-interface {v0, v1, p1}, Ladpr;->B(II)Lgsb;

    move-result-object v0

    iget-object v1, p0, Ladqb;->c:Ladpr;

    iget v2, p0, Ladqb;->a:I

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, v2, p1, v3}, Ladpr;->t(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladqb;->c:Ladpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Ladqb;->a:I

    invoke-interface {v0, v1, p1, v1, p2}, Ladpr;->n(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladqb;->b(I)Lgsb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladqb;->c:Ladpr;

    if-eqz v0, :cond_0

    iget v1, p0, Ladqb;->a:I

    invoke-interface {v0, v1}, Ladpr;->h(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
