.class final Lnhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lnhr;->e:I

    new-array v1, v0, [J

    iput-object v1, p0, Lnhr;->f:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lnhr;->i:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lnhr;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lnhr;->g:[I

    new-array v0, v0, [[B

    iput-object v0, p0, Lnhr;->j:[[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnhr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnhr;->a:I

    iget v1, p0, Lnhr;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhr;->c:I

    iget v3, p0, Lnhr;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnhr;->b:I

    iget v3, p0, Lnhr;->e:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lnhr;->c:I

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lnhr;->f:[J

    aget-wide v1, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnhr;->g:[I

    .line 2
    aget v0, v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lnhr;->f:[J

    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v0, v2, v4

    move-wide v1, v0

    .line 1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnhr;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnhr;->i:[J

    iget v3, p0, Lnhr;->c:I

    aget-wide v4, v0, v3

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lnhr;->d:I

    if-nez v4, :cond_1

    iget v4, p0, Lnhr;->e:I

    :cond_1
    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 2
    aget-wide v6, v0, v4

    cmp-long v0, p1, v6

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, -0x1

    :goto_0
    iget v6, p0, Lnhr;->d:I

    if-eq v3, v6, :cond_4

    iget-object v6, p0, Lnhr;->i:[J

    .line 3
    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-lez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v6, p0, Lnhr;->h:[I

    .line 4
    aget v6, v6, v3

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v7, v6, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Lnhr;->e:I

    .line 5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v4, v5, :cond_5

    .line 3
    monitor-exit p0

    return-wide v1

    :cond_5
    :try_start_1
    iget p1, p0, Lnhr;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lnhr;->a:I

    iget p1, p0, Lnhr;->c:I

    add-int/2addr p1, v4

    iget p2, p0, Lnhr;->e:I

    .line 6
    rem-int/2addr p1, p2

    iput p1, p0, Lnhr;->c:I

    iget p2, p0, Lnhr;->b:I

    add-int/2addr p2, v4

    iput p2, p0, Lnhr;->b:I

    iget-object p2, p0, Lnhr;->f:[J

    .line 7
    aget-wide p1, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 5
    :cond_6
    monitor-exit p0

    return-wide v1

    .line 1
    :cond_7
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhr;->i:[J

    iget v1, p0, Lnhr;->d:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lnhr;->f:[J

    .line 2
    aput-wide p4, p1, v1

    iget-object p2, p0, Lnhr;->g:[I

    .line 3
    aput p6, p2, v1

    iget-object p2, p0, Lnhr;->h:[I

    .line 4
    aput p3, p2, v1

    iget-object p2, p0, Lnhr;->j:[[B

    .line 5
    aput-object p7, p2, v1

    iget p2, p0, Lnhr;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnhr;->a:I

    iget p3, p0, Lnhr;->e:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    add-int/lit16 p2, p3, 0x3e8

    .line 6
    new-array p5, p2, [J

    .line 7
    new-array p6, p2, [J

    .line 8
    new-array p7, p2, [I

    .line 9
    new-array v0, p2, [I

    .line 10
    new-array v1, p2, [[B

    iget v2, p0, Lnhr;->c:I

    sub-int/2addr p3, v2

    .line 11
    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnhr;->i:[J

    iget v2, p0, Lnhr;->c:I

    .line 12
    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnhr;->h:[I

    iget v2, p0, Lnhr;->c:I

    .line 13
    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnhr;->g:[I

    iget v2, p0, Lnhr;->c:I

    .line 14
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnhr;->j:[[B

    iget v2, p0, Lnhr;->c:I

    .line 15
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnhr;->c:I

    iget-object v2, p0, Lnhr;->f:[J

    .line 16
    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnhr;->i:[J

    .line 17
    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnhr;->h:[I

    .line 18
    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnhr;->g:[I

    .line 19
    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnhr;->j:[[B

    .line 20
    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lnhr;->f:[J

    iput-object p6, p0, Lnhr;->i:[J

    iput-object p7, p0, Lnhr;->h:[I

    iput-object v0, p0, Lnhr;->g:[I

    iput-object v1, p0, Lnhr;->j:[[B

    iput p4, p0, Lnhr;->c:I

    iget p1, p0, Lnhr;->e:I

    iput p1, p0, Lnhr;->d:I

    iput p1, p0, Lnhr;->a:I

    iput p2, p0, Lnhr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iput v1, p0, Lnhr;->d:I

    if-ne v1, p3, :cond_1

    iput p4, p0, Lnhr;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized d(Lngm;Laugw;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnhr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnhr;->i:[J

    iget v1, p0, Lnhr;->c:I

    aget-wide v2, v0, v1

    iput-wide v2, p1, Lngm;->e:J

    iget-object v0, p0, Lnhr;->g:[I

    .line 2
    aget v0, v0, v1

    iput v0, p1, Lngm;->c:I

    iget-object v0, p0, Lnhr;->h:[I

    .line 3
    aget v0, v0, v1

    iput v0, p1, Lngm;->d:I

    iget-object p1, p0, Lnhr;->f:[J

    .line 4
    aget-wide v2, p1, v1

    iput-wide v2, p2, Laugw;->a:J

    iget-object p1, p0, Lnhr;->j:[[B

    .line 5
    aget-object p1, p1, v1

    iput-object p1, p2, Laugw;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
