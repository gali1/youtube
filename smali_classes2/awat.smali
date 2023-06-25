.class final Lawat;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final a:Lawas;

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method public constructor <init>(Lawas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawat;->a:Lawas;

    iput p2, p0, Lawat;->b:I

    iput p3, p0, Lawat;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lawat;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawat;->a:Lawas;

    iget-object v1, v0, Lawas;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lawas;->a()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lawas;->k:Z

    .line 3
    invoke-virtual {v0}, Lawas;->f()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lawat;->a:Lawas;

    iget v1, p0, Lawat;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lawas;->e:[Ljava/lang/Object;

    iget v3, v0, Lawas;->g:I

    .line 2
    aget-object v4, v2, v1

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lawas;->g:I

    .line 3
    :cond_0
    aput-object p1, v2, v1

    .line 4
    array-length p1, v2

    if-ne p1, v3, :cond_2

    iget-object p1, v0, Lawas;->d:Lawtz;

    iget-object v3, v0, Lawas;->c:[Lawat;

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lawtz;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {p1}, Lawtz;->a()J

    move-result-wide v5

    iget v7, p1, Lawtz;->f:I

    const-wide/16 v8, 0x2

    add-long/2addr v8, v5

    long-to-int v10, v8

    and-int/2addr v10, v7

    .line 7
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    long-to-int v6, v5

    and-int v5, v6, v7

    add-int/lit8 v6, v5, 0x1

    .line 8
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v8, v9}, Lawtz;->e(J)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v12, p1, Lawtz;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v6, v5

    and-int v5, v6, v7

    add-int/lit8 v6, v5, 0x1

    .line 13
    invoke-virtual {v12, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v4, v12}, Lawtz;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object v2, Lawtz;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v8, v9}, Lawtz;->e(J)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    iget-object p1, v0, Lawas;->c:[Lawat;

    .line 19
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lawat;->d()V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Lawas;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lawat;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lawat;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lawat;->e:I

    invoke-virtual {p0}, Lawat;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxyj;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Laxyj;->uq(J)V

    return-void

    :cond_0
    iput v0, p0, Lawat;->e:I

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget v0, p0, Lawat;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lawvs;->k(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;J)V

    return-void
.end method

.method public final up()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawat;->a:Lawas;

    iget v1, p0, Lawat;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lawas;->e:[Ljava/lang/Object;

    .line 2
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lawas;->h:I

    add-int/2addr v1, v3

    .line 3
    array-length v2, v2

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lawas;->k:Z

    goto :goto_0

    .line 6
    :cond_0
    iput v1, v0, Lawas;->h:I

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v3, v0, Lawas;->k:Z

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lawas;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
