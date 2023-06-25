.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:[Laurd;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput-boolean p1, p0, Lclx;->b:Z

    iput p2, p0, Lclx;->a:I

    iput v1, p0, Lclx;->e:I

    const/16 p1, 0x64

    new-array p1, p1, [Laurd;

    iput-object p1, p0, Lclx;->f:[Laurd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lclx;->d:I

    iget v1, p0, Lclx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lclx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclx;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lclx;->c:I

    iput p1, p0, Lclx;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lclx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lclx;->c:I

    iget v1, p0, Lclx;->a:I

    invoke-static {v0, v1}, Lbsu;->c(II)I

    move-result v0

    iget v1, p0, Lclx;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lclx;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lclx;->f:[Laurd;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lclx;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcjm;)V
    .locals 3

    monitor-enter p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lclx;->f:[Laurd;

    iget v1, p0, Lclx;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lclx;->e:I

    iget-object v2, p1, Lcjm;->d:Laurd;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    aput-object v2, v0, v1

    iget v0, p0, Lclx;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lclx;->d:I

    iget-object p1, p1, Lcjm;->c:Lcjm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcjm;->d:Laurd;

    if-nez v1, :cond_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_2
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

.method public final declared-synchronized f()Laurd;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lclx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclx;->d:I

    iget v0, p0, Lclx;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lclx;->f:[Laurd;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lclx;->e:I

    aget-object v0, v2, v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lclx;->f:[Laurd;

    iget v3, p0, Lclx;->e:I

    .line 2
    aput-object v1, v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Laurd;

    iget v2, p0, Lclx;->a:I

    .line 3
    new-array v2, v2, [B

    invoke-direct {v0, v2, v1}, Laurd;-><init>([B[B)V

    iget v1, p0, Lclx;->d:I

    iget-object v2, p0, Lclx;->f:[Laurd;

    .line 4
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v3, :cond_1

    .line 2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v3, v3

    .line 5
    :try_start_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laurd;

    iput-object v1, p0, Lclx;->f:[Laurd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Laurd;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lclx;->f:[Laurd;

    iget v1, p0, Lclx;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lclx;->e:I

    aput-object p1, v0, v1

    iget p1, p0, Lclx;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lclx;->d:I

    .line 2
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
