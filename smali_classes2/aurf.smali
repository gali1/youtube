.class public final Laurf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field a:Leoc;

.field b:Lepi;

.field c:[Ljava/lang/ref/SoftReference;

.field d:[I

.field e:[J

.field f:[J

.field g:[[J

.field h:Leov;

.field i:I


# direct methods
.method public constructor <init>(JLeoc;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Laurf;->b:Lepi;

    iput-object v4, v0, Laurf;->c:[Ljava/lang/ref/SoftReference;

    const/4 v5, 0x0

    iput v5, v0, Laurf;->i:I

    iput-object v3, v0, Laurf;->a:Leoc;

    const-class v6, Leop;

    .line 2
    invoke-interface {v3, v6}, Leoc;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leop;

    const-class v6, Lepi;

    .line 3
    invoke-virtual {v3, v6}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepi;

    .line 5
    invoke-virtual {v6}, Lepi;->o()Lepj;

    move-result-object v7

    iget-wide v7, v7, Lepj;->a:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    iput-object v6, v0, Laurf;->b:Lepi;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Laurf;->b:Lepi;

    if-eqz v3, :cond_e

    .line 7
    invoke-virtual {v3}, Lepi;->n()Leow;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Laurf;->b:Lepi;

    invoke-virtual {v3}, Lepi;->n()Leow;

    move-result-object v3

    invoke-virtual {v3}, Leow;->m()Lenz;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 8
    iget-object v1, v0, Laurf;->b:Lepi;

    .line 9
    invoke-virtual {v1}, Lepi;->n()Leow;

    move-result-object v1

    invoke-virtual {v1}, Leow;->m()Lenz;

    move-result-object v1

    invoke-virtual {v1}, Lenz;->k()[J

    move-result-object v1

    iput-object v1, v0, Laurf;->e:[J

    .line 10
    array-length v1, v1

    new-array v2, v1, [J

    iput-object v2, v0, Laurf;->f:[J

    const-class v2, Ljava/lang/ref/SoftReference;

    .line 11
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Laurf;->c:[Ljava/lang/ref/SoftReference;

    iget-object v1, v0, Laurf;->e:[J

    .line 12
    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Laurf;->g:[[J

    iget-object v1, v0, Laurf;->b:Lepi;

    .line 13
    invoke-virtual {v1}, Lepi;->n()Leow;

    move-result-object v1

    invoke-virtual {v1}, Leow;->q()Leov;

    move-result-object v1

    iput-object v1, v0, Laurf;->h:Leov;

    iget-object v1, v0, Laurf;->b:Lepi;

    .line 14
    invoke-virtual {v1}, Lepi;->n()Leow;

    move-result-object v1

    iget-object v2, v1, Leow;->a:Leoy;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lauqq;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenx;

    instance-of v6, v3, Leoy;

    if-eqz v6, :cond_3

    .line 16
    check-cast v3, Leoy;

    iput-object v3, v1, Leow;->a:Leoy;

    iget-object v4, v1, Leow;->a:Leoy;

    .line 14
    :cond_4
    :goto_1
    iget-object v1, v4, Leoy;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Leox;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Leox;

    .line 18
    aget-object v1, v3, v5

    iget-wide v6, v1, Leox;->a:J

    iget-wide v1, v1, Leox;->b:J

    .line 19
    invoke-static {v1, v2}, Laumq;->m(J)I

    move-result v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Laurf;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_5
    add-int/2addr v2, v8

    int-to-long v12, v2

    const/16 v16, -0x1

    cmp-long v17, v12, v6

    if-nez v17, :cond_7

    .line 21
    array-length v6, v3

    if-le v6, v9, :cond_6

    add-int/lit8 v6, v9, 0x1

    .line 22
    aget-object v7, v3, v9

    iget-wide v9, v7, Leox;->b:J

    .line 23
    invoke-static {v9, v10}, Laumq;->m(J)I

    move-result v9

    iget-wide v12, v7, Leox;->a:J

    move v10, v1

    move v1, v9

    move v9, v6

    move-wide v6, v12

    goto :goto_2

    :cond_6
    move v10, v1

    const/4 v1, -0x1

    const-wide v6, 0x7fffffffffffffffL

    :cond_7
    :goto_2
    iget-object v12, v0, Laurf;->g:[[J

    add-int/lit8 v13, v2, -0x1

    .line 24
    new-array v14, v10, [J

    aput-object v14, v12, v13

    add-int/2addr v11, v10

    if-le v11, v4, :cond_5

    add-int/2addr v2, v8

    .line 25
    new-array v1, v2, [I

    iput-object v1, v0, Laurf;->d:[I

    .line 26
    aget-object v1, v3, v5

    iget-wide v6, v1, Leox;->a:J

    iget-wide v1, v1, Leox;->b:J

    .line 27
    invoke-static {v1, v2}, Laumq;->m(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Laurf;->d:[I

    add-int/lit8 v13, v2, 0x1

    .line 28
    aput v9, v12, v2

    int-to-long v14, v13

    cmp-long v2, v14, v6

    if-nez v2, :cond_9

    .line 29
    array-length v2, v3

    if-le v2, v10, :cond_8

    add-int/lit8 v2, v10, 0x1

    .line 30
    aget-object v6, v3, v10

    iget-wide v10, v6, Leox;->b:J

    .line 31
    invoke-static {v10, v11}, Laumq;->m(J)I

    move-result v7

    iget-wide v10, v6, Leox;->a:J

    move-wide/from16 v18, v10

    move v11, v1

    move v10, v2

    move v1, v7

    move-wide/from16 v6, v18

    goto :goto_4

    :cond_8
    move v11, v1

    const/4 v1, -0x1

    const-wide v6, 0x7fffffffffffffffL

    :cond_9
    :goto_4
    add-int/2addr v9, v11

    if-le v9, v4, :cond_c

    iget-object v1, v0, Laurf;->d:[I

    const v2, 0x7fffffff

    .line 32
    aput v2, v1, v13

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_5
    iget-object v6, v0, Laurf;->h:Leov;

    .line 33
    invoke-virtual {v6}, Leov;->k()J

    move-result-wide v6

    int-to-long v9, v8

    cmp-long v11, v9, v6

    if-gtz v11, :cond_b

    iget-object v6, v0, Laurf;->d:[I

    .line 34
    aget v6, v6, v5

    if-ne v8, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-wide v3, v1

    :cond_a
    iget-object v6, v0, Laurf;->f:[J

    add-int/lit8 v7, v5, -0x1

    .line 35
    aget-wide v9, v6, v7

    iget-object v11, v0, Laurf;->h:Leov;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v11, v12}, Leov;->l(I)J

    move-result-wide v13

    add-long/2addr v9, v13

    aput-wide v9, v6, v7

    iget-object v6, v0, Laurf;->g:[[J

    .line 36
    aget-object v6, v6, v7

    iget-object v9, v0, Laurf;->d:[I

    aget v7, v9, v7

    sub-int v7, v8, v7

    aput-wide v3, v6, v7

    iget-object v6, v0, Laurf;->h:Leov;

    .line 37
    invoke-virtual {v6, v12}, Leov;->l(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    move v2, v13

    goto :goto_3

    .line 7
    :cond_d
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MP4 track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is missing SampleTableBox or ChunkOffsetBox"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "This MP4 does not contain track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method final declared-synchronized a(I)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laurf;->d:[I

    iget v1, p0, Laurf;->i:I

    aget v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    if-ge p1, v2, :cond_3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iput v0, p0, Laurf;->i:I

    :goto_1
    iget-object v0, p0, Laurf;->d:[I

    iget v1, p0, Laurf;->i:I

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget v0, v0, v2

    if-gt v0, p1, :cond_2

    iput v2, p0, Laurf;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iput v1, p0, Laurf;->i:I

    :goto_2
    iget-object v0, p0, Laurf;->d:[I

    iget v1, p0, Laurf;->i:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    aget v0, v0, v2

    if-gt v0, p1, :cond_4

    iput v2, p0, Laurf;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Laurf;->h:Leov;

    invoke-virtual {v2}, Leov;->k()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p1}, Laurf;->a(I)I

    move-result v2

    iget-object v3, v1, Laurf;->d:[I

    .line 4
    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v1, Laurf;->e:[J

    int-to-long v5, v2

    .line 5
    invoke-static {v5, v6}, Laumq;->m(J)I

    move-result v2

    aget-wide v7, v4, v2

    sub-int v2, v0, v3

    iget-object v4, v1, Laurf;->g:[[J

    .line 6
    invoke-static {v5, v6}, Laumq;->m(J)I

    move-result v9

    aget-object v4, v4, v9

    .line 7
    aget-wide v9, v4, v2

    iget-object v2, v1, Laurf;->c:[Ljava/lang/ref/SoftReference;

    .line 8
    invoke-static {v5, v6}, Laumq;->m(J)I

    move-result v11

    aget-object v2, v2, v11

    if-eqz v2, :cond_0

    iget-object v2, v1, Laurf;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v5, v6}, Laumq;->m(J)I

    move-result v12

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 10
    :goto_1
    :try_start_0
    array-length v11, v4

    if-ge v15, v11, :cond_2

    .line 11
    aget-wide v16, v4, v15

    iget-object v11, v1, Laurf;->h:Leov;

    add-int v12, v15, v3

    invoke-virtual {v11, v12}, Leov;->l(I)J

    move-result-wide v11

    add-long v16, v16, v11

    sub-long v16, v16, v13

    const-wide/32 v11, 0x10000000

    cmp-long v18, v16, v11

    if-lez v18, :cond_1

    iget-object v11, v1, Laurf;->a:Leoc;

    move-wide/from16 v16, v9

    add-long v9, v7, v13

    .line 12
    aget-wide v18, v4, v15

    sub-long v13, v18, v13

    invoke-interface {v11, v9, v10, v13, v14}, Leoc;->h(JJ)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    aget-wide v9, v4, v15

    move-wide v13, v9

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v9

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v9

    iget-object v9, v1, Laurf;->a:Leoc;

    add-long/2addr v7, v13

    neg-long v12, v13

    add-int/lit8 v10, v11, -0x1

    .line 14
    aget-wide v14, v4, v10

    add-long/2addr v12, v14

    iget-object v4, v1, Laurf;->h:Leov;

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    .line 15
    invoke-virtual {v4, v3}, Leov;->l(I)J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 14
    invoke-interface {v9, v7, v8, v12, v13}, Leoc;->h(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget-object v3, v1, Laurf;->c:[Ljava/lang/ref/SoftReference;

    .line 17
    invoke-static {v5, v6}, Laumq;->m(J)I

    move-result v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-wide/from16 v16, v9

    .line 19
    :goto_3
    array-length v3, v2

    move-wide/from16 v8, v16

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_5

    aget-object v4, v2, v12

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v8, v5

    if-gez v7, :cond_4

    move-object v7, v4

    goto :goto_5

    .line 21
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v8, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 20
    :goto_5
    iget-object v2, v1, Laurf;->h:Leov;

    .line 22
    invoke-virtual {v2, v0}, Leov;->l(I)J

    move-result-wide v5

    new-instance v0, Laure;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laure;-><init>(JLjava/nio/ByteBuffer;J)V

    return-object v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Laurf;->b:Lepi;

    invoke-virtual {v0}, Lepi;->n()Leow;

    move-result-object v0

    invoke-virtual {v0}, Leow;->q()Leov;

    move-result-object v0

    invoke-virtual {v0}, Leov;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Laumq;->m(J)I

    move-result v0

    return v0
.end method
