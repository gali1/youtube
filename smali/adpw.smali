.class public final Ladpw;
.super Ladph;
.source "PG"


# instance fields
.field private final a:Ladpv;

.field private final b:[I

.field private c:Ladpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladph;-><init>()V

    new-instance v0, Ladpv;

    invoke-direct {v0, p0}, Ladpv;-><init>(Ladpw;)V

    iput-object v0, p0, Ladpw;->a:Ladpv;

    .line 2
    sget-object v0, Ladpr;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Ladpw;->b:[I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpw;->b:[I

    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ladpr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpw;->c:Ladpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, Ladpw;->a:Ladpv;

    invoke-interface {v0, v2}, Ladpr;->u(Ladpn;)V

    .line 2
    invoke-virtual {p0}, Ladpw;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Ladpw;->a:Ladpv;

    .line 3
    invoke-virtual {v2, v1, v0}, Ladpv;->e(II)V

    :cond_1
    iput-object p1, p0, Ladpw;->c:Ladpr;

    .line 4
    invoke-virtual {p0}, Ladpw;->c()V

    iget-object p1, p0, Ladpw;->c:Ladpr;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ladpw;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Ladpw;->a:Ladpv;

    .line 6
    invoke-virtual {v0, v1, p1}, Ladpv;->d(II)V

    :cond_2
    iget-object p1, p0, Ladpw;->c:Ladpr;

    iget-object v0, p0, Ladpw;->a:Ladpv;

    .line 7
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

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ladpr;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    iget-object v5, p0, Ladpw;->c:Ladpr;

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v5, v4}, Ladpr;->h(I)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v3, v5

    iget-object v5, p0, Ladpw;->b:[I

    add-int/lit8 v4, v4, 0x1

    .line 3
    aput v3, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final h(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpw;->b:[I

    sget-object v1, Ladpr;->d:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
