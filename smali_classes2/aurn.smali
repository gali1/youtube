.class public final Laurn;
.super Lauqt;
.source "PG"


# instance fields
.field final d:Lauqy;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lauqy;JJ)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lauqt;

    .line 1
    iget-object v0, v0, Lauqt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "crop("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lauqt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laurn;->d:Lauqy;

    long-to-int p1, p2

    iput p1, p0, Laurn;->e:I

    long-to-int p1, p4

    iput p1, p0, Laurn;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lepd;
    .locals 1

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    iget-object v0, v0, Lauqw;->k:Lepd;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    .line 1
    iget-object v0, v0, Lauqw;->g:Ljava/util/List;

    iget v1, p0, Laurn;->e:I

    int-to-long v1, v1

    iget v3, p0, Laurn;->f:I

    int-to-long v3, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leoa;

    iget v9, v8, Leoa;->a:I

    int-to-long v9, v9

    add-long/2addr v9, v6

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    move-wide v6, v9

    goto :goto_0

    :cond_0
    cmp-long v11, v9, v3

    if-ltz v11, :cond_1

    sub-long/2addr v3, v1

    new-instance v0, Leoa;

    iget v1, v8, Leoa;->b:I

    long-to-int v2, v3

    invoke-direct {v0, v2, v1}, Leoa;-><init>(II)V

    .line 5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sub-long/2addr v9, v1

    new-instance v1, Leoa;

    iget v2, v8, Leoa;->b:I

    long-to-int v10, v9

    invoke-direct {v1, v10, v2}, Leoa;-><init>(II)V

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, Leoa;->a:I

    :goto_1
    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leoa;

    iget v1, v8, Leoa;->a:I

    int-to-long v1, v1

    add-long/2addr v1, v6

    cmp-long v9, v1, v3

    if-gez v9, :cond_2

    .line 8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, Leoa;->a:I

    goto :goto_1

    :cond_2
    sub-long/2addr v3, v6

    new-instance v0, Leoa;

    long-to-int v1, v3

    iget v2, v8, Leoa;->b:I

    invoke-direct {v0, v1, v2}, Leoa;-><init>(II)V

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v5
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    .line 1
    iget-object v0, v0, Lauqw;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    iget-object v0, v0, Lauqw;->h:Ljava/util/List;

    iget v1, p0, Laurn;->e:I

    iget v2, p0, Laurn;->f:I

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h()[J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laurn;->d:Lauqy;

    invoke-interface {v0}, Lauqy;->h()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laurn;->d:Lauqy;

    .line 2
    invoke-interface {v0}, Lauqy;->h()[J

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-wide v4, v0, v3

    iget v6, p0, Laurn;->e:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v1, :cond_1

    iget v4, p0, Laurn;->f:I

    int-to-long v4, v4

    add-int/lit8 v6, v1, -0x1

    .line 5
    aget-wide v7, v0, v6

    cmp-long v9, v4, v7

    if-gez v9, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laurn;->d:Lauqy;

    .line 6
    invoke-interface {v0}, Lauqy;->h()[J

    move-result-object v0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 7
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 8
    aget-wide v3, v0, v2

    iget v1, p0, Laurn;->e:I

    int-to-long v5, v1

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final i()Leou;
    .locals 1

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    iget-object v0, v0, Lauqw;->e:Leou;

    return-object v0
.end method

.method public final j()Lauqz;
    .locals 1

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    iget-object v0, v0, Lauqw;->i:Lauqz;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    iget-object v0, v0, Lauqw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laurn;->d:Lauqy;

    check-cast v0, Lauqw;

    .line 1
    iget-object v0, v0, Lauqw;->d:Ljava/util/List;

    iget v1, p0, Laurn;->e:I

    iget v2, p0, Laurn;->f:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Laurn;->f:I

    iget v1, p0, Laurn;->e:I

    sub-int/2addr v0, v1

    new-array v1, v0, [J

    iget-object v2, p0, Laurn;->d:Lauqy;

    .line 2
    invoke-interface {v2}, Lauqy;->m()[J

    move-result-object v2

    iget v3, p0, Laurn;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
