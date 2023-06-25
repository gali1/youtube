.class public final Lnlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lnlh;->c:Ljava/lang/Object;

    check-cast p1, [B

    .line 2
    array-length p1, p1

    iput p1, p0, Lnlh;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlh;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lnlh;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lnlh;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lc;->A(Z)V

    .line 3
    invoke-static {p1}, Lc;->A(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lnlh;->a:I

    const/16 p1, 0x64

    new-array p1, p1, [Lnon;

    iput-object p1, p0, Lnlh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbrj;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lnlh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lnlh;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lnlh;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnlh;->z()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lnlj;->a(II)I

    move-result v0

    iget v2, p0, Lnlh;->b:I

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lnlh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lnlh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lnon;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnlh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlh;->b:I

    iget v0, p0, Lnlh;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnlh;->a:I

    move-object v2, v1

    check-cast v2, [Lnon;

    .line 1
    aget-object v2, v2, v0

    check-cast v1, [Lnon;

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lnon;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 3
    invoke-direct {v2, v0}, Lnon;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Lnon;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lnon;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Lnlh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnlh;->b:I

    iget v0, p0, Lnlh;->a:I

    iget-object v1, p0, Lnlh;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lnon;

    .line 3
    array-length v2, v2

    if-ne v0, v2, :cond_0

    add-int/2addr v2, v2

    check-cast v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnon;

    iput-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [Lnon;

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E([Lnon;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnlh;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lnlh;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lnon;

    array-length v3, v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnon;

    iput-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    aget-object v0, p1, v4

    .line 5
    iget-object v2, v0, Lnon;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, p0, Lnlh;->c:Ljava/lang/Object;

    iget v3, p0, Lnlh;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lnlh;->a:I

    check-cast v2, [Lnon;

    .line 7
    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnlh;->b:I

    .line 8
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lnlh;->b:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a()I
    .locals 2

    iget v0, p0, Lnlh;->b:I

    iget v1, p0, Lnlh;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lnlh;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lnlh;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlh;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnlh;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    .line 3
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lnlh;->h()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnlh;->a:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlh;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnlh;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 11

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnlh;->a:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    and-long/2addr v7, v9

    and-long/2addr v0, v9

    and-long/2addr v3, v9

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long v5, v7, v2

    or-long/2addr v3, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final m()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnlh;->c:Ljava/lang/Object;

    iget v2, v0, Lnlh;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lnlh;->a:I

    check-cast v1, [B

    .line 1
    aget-byte v2, v1, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    move-wide/from16 v16, v14

    int-to-long v14, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lnlh;->a:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v4, v4, v18

    and-long v6, v6, v18

    and-long v8, v8, v18

    and-long v10, v10, v18

    and-long v12, v12, v18

    and-long v16, v16, v18

    and-long v14, v14, v18

    const/16 v3, 0x38

    shl-long v3, v4, v3

    const/16 v5, 0x30

    shl-long v5, v6, v5

    or-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v8, v5

    or-long/2addr v3, v5

    const/16 v5, 0x20

    shl-long v5, v10, v5

    or-long/2addr v3, v5

    const/16 v5, 0x18

    shl-long v5, v12, v5

    or-long/2addr v3, v5

    const/16 v5, 0x10

    shl-long v5, v16, v5

    or-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v14, v5

    or-long/2addr v3, v5

    and-long v1, v1, v18

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final n()J
    .locals 11

    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnlh;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lnlh;->a:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v3, v9

    and-long/2addr v5, v9

    and-long/2addr v7, v9

    const/16 v2, 0x18

    shl-long v2, v3, v2

    const/16 v4, 0x10

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnlh;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    .line 2
    invoke-static {v0, v1, v3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnlh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnlh;->c:Ljava/lang/Object;

    iget v2, p0, Lnlh;->a:I

    check-cast v1, [B

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lnlh;->a:I

    return-object v0
.end method

.method public final r(Lnlg;I)V
    .locals 2

    iget-object v0, p1, Lnlg;->d:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lnlh;->s([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lnlg;->d(I)V

    return-void
.end method

.method public final s([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    iget v1, p0, Lnlh;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnlh;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lnlh;->a:I

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnlh;->a:I

    iput v0, p0, Lnlh;->b:I

    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lnlh;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lnlh;->c:Ljava/lang/Object;

    .line 0
    :goto_0
    check-cast v0, [B

    .line 1
    invoke-virtual {p0, v0, p1}, Lnlh;->v([BI)V

    return-void
.end method

.method public final v([BI)V
    .locals 0

    iput-object p1, p0, Lnlh;->c:Ljava/lang/Object;

    iput p2, p0, Lnlh;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lnlh;->a:I

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, [B

    .line 1
    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, p0, Lnlh;->b:I

    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lnlh;->b:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, p0, Lnlh;->a:I

    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnlh;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lnlh;->x(I)V

    return-void
.end method

.method public final declared-synchronized z()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnlh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
