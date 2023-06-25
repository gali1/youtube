.class public final Laxhf;
.super Laxha;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private final f:Laxdn;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxha;-><init>()V

    iput p1, p0, Laxhf;->b:I

    if-lez p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Laxhb;->a:Laxkj;

    invoke-static {p1, v0}, Lavts;->J([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laxhf;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Laxhf;->f:Laxdn;

    return-void

    :cond_0
    const-string v0, "ArrayChannel capacity must be at least 1, but "

    const-string v1, " was specified"

    .line 5
    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Laxhf;->f:Laxdn;

    iget v1, v1, Laxdn;->a:I

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laxhe;->q()Laxhm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laxhb;->d:Laxkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Laxhf;->d:[Ljava/lang/Object;

    iget v3, p0, Laxhf;->e:I

    .line 3
    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 4
    aput-object v5, v2, v3

    iget-object v2, p0, Laxhf;->f:Laxdn;

    add-int/lit8 v3, v1, -0x1

    iput v3, v2, Laxdn;->a:I

    sget-object v2, Laxhb;->d:Laxkj;

    iget v3, p0, Laxhf;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    .line 5
    :goto_0
    invoke-virtual {p0}, Laxhe;->r()Laxhy;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Laxhy;->d()Laxkj;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    sget-boolean v2, Laxeu;->a:Z

    invoke-virtual {v3}, Laxhy;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    sget-object v3, Laxhb;->d:Laxkj;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Laxhm;

    if-nez v3, :cond_5

    iget-object v3, p0, Laxhf;->f:Laxdn;

    iput v1, v3, Laxdn;->a:I

    iget-object v3, p0, Laxhf;->d:[Ljava/lang/Object;

    iget v8, p0, Laxhf;->e:I

    add-int/2addr v8, v1

    .line 8
    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Laxhf;->e:I

    add-int/2addr v1, v6

    iget-object v2, p0, Laxhf;->d:[Ljava/lang/Object;

    .line 9
    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Laxhf;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5}, Laxhy;->b()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Laxhf;->f:Laxdn;

    iget v1, v1, Laxdn;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Laxhf;->d:[Ljava/lang/Object;

    iget v5, p0, Laxhf;->e:I

    .line 2
    aget-object v6, v4, v5

    sget-object v6, Laxhb;->a:Laxkj;

    .line 3
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 4
    array-length v4, v4

    rem-int/2addr v5, v4

    iput v5, p0, Laxhf;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laxhf;->f:Laxdn;

    iput v2, v1, Laxdn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Laxha;->e(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final g(Laxhu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Laxha;->g(Laxhu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Laxhf;->f:Laxdn;

    iget v0, v0, Laxdn;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0}, Laxha;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final k(Laxhy;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Laxha;->k(Laxhy;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laxhf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Laxhf;->f:Laxdn;

    iget v1, v1, Laxdn;->a:I

    .line 2
    invoke-virtual {p0}, Laxhe;->q()Laxhm;

    move-result-object v2

    if-nez v2, :cond_9

    iget v2, p0, Laxhf;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laxhf;->f:Laxdn;

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, Laxdn;->a:I

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Laxhb;->c:Laxkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Laxhe;->d()Laxhw;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :cond_3
    instance-of v4, v1, Laxhm;

    if-eqz v4, :cond_4

    iget-object p1, p0, Laxhf;->f:Laxdn;

    iput v2, p1, Laxdn;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_4
    :try_start_2
    invoke-interface {v1, p1}, Laxhw;->h(Ljava/lang/Object;)Laxkj;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    sget-boolean p1, Laxeu;->a:Z

    iget-object p1, p0, Laxhf;->f:Laxdn;

    iput v2, p1, Laxdn;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    invoke-interface {v1}, Laxhw;->g()V

    invoke-interface {v1}, Laxhw;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    :goto_1
    :try_start_3
    iget v4, p0, Laxhf;->b:I

    if-ge v1, v4, :cond_8

    iget-object v3, p0, Laxhf;->d:[Ljava/lang/Object;

    .line 9
    array-length v3, v3

    if-lt v1, v3, :cond_7

    add-int/2addr v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Laxhf;->d:[Ljava/lang/Object;

    iget v7, p0, Laxhf;->e:I

    add-int/2addr v7, v5

    .line 12
    array-length v8, v6

    rem-int/2addr v7, v8

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, Laxhb;->a:Laxkj;

    .line 13
    invoke-static {v4, v5, v1, v3}, Lavts;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, p0, Laxhf;->d:[Ljava/lang/Object;

    iput v2, p0, Laxhf;->e:I

    :cond_7
    iget-object v2, p0, Laxhf;->d:[Ljava/lang/Object;

    iget v3, p0, Laxhf;->e:I

    add-int/2addr v3, v1

    .line 14
    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    goto :goto_3

    .line 15
    :cond_8
    sget-boolean v2, Laxeu;->a:Z

    iget-object v2, p0, Laxhf;->d:[Ljava/lang/Object;

    iget v4, p0, Laxhf;->e:I

    .line 16
    array-length v5, v2

    rem-int v6, v4, v5

    aput-object v3, v2, v6

    add-int/2addr v1, v4

    .line 17
    rem-int/2addr v1, v5

    aput-object p1, v2, v1

    add-int/lit8 v4, v4, 0x1

    .line 18
    rem-int/2addr v4, v5

    iput v4, p0, Laxhf;->e:I

    .line 14
    :goto_3
    sget-object p1, Laxhb;->b:Laxkj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 2
    :cond_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Laxhf;->b:I

    iget-object v1, p0, Laxhf;->f:Laxdn;

    iget v1, v1, Laxdn;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(buffer:capacity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 2

    iget-object v0, p0, Laxhf;->f:Laxdn;

    iget v0, v0, Laxdn;->a:I

    iget v1, p0, Laxhf;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
