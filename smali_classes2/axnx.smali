.class public final Laxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnr;


# instance fields
.field public final a:Laxob;

.field public final b:Laxnq;

.field public c:Z


# direct methods
.method public constructor <init>(Laxob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnx;->a:Laxob;

    new-instance p1, Laxnq;

    invoke-direct {p1}, Laxnq;-><init>()V

    iput-object p1, p0, Laxnx;->b:Laxnq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxnx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxnx;->c:Z

    iget-object v0, p0, Laxnx;->a:Laxob;

    invoke-interface {v0}, Laxob;->close()V

    iget-object v0, p0, Laxnx;->b:Laxnq;

    .line 2
    invoke-virtual {v0}, Laxnq;->k()V

    :cond_0
    return-void
.end method

.method public final d(Laxns;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Laxnx;->c:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Laxnx;->b:Laxnq;

    .line 2
    invoke-virtual/range {p1 .. p1}, Laxns;->b()I

    move-result v7

    if-lez v7, :cond_f

    cmp-long v7, v4, v2

    if-ltz v7, :cond_e

    iget-object v7, v6, Laxnq;->a:Laxny;

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    :goto_1
    move-object v2, v1

    :cond_0
    :goto_2
    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v3, -0x1

    goto/16 :goto_a

    .line 21
    :cond_1
    iget-wide v12, v6, Laxnq;->b:J

    sub-long v14, v12, v4

    const/16 v16, 0x0

    cmp-long v17, v14, v4

    if-gez v17, :cond_6

    :goto_4
    cmp-long v14, v12, v4

    if-lez v14, :cond_2

    .line 17
    iget-object v7, v7, Laxny;->g:Laxny;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Laxny;->c:I

    iget v15, v7, Laxny;->b:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v12, v14

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v14, v1, Laxns;->b:[B

    .line 6
    aget-byte v15, v14, v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Laxns;->b()I

    move-result v2

    iget-wide v10, v6, Laxnq;->b:J

    move-object v3, v7

    int-to-long v6, v2

    sub-long/2addr v10, v6

    add-long/2addr v10, v8

    move-object v7, v3

    move-wide/from16 v18, v4

    :goto_5
    cmp-long v3, v12, v10

    if-gez v3, :cond_8

    .line 8
    iget-object v3, v7, Laxny;->a:[B

    .line 9
    iget v6, v7, Laxny;->c:I

    iget v8, v7, Laxny;->b:I

    int-to-long v8, v8

    int-to-long v0, v6

    add-long/2addr v8, v10

    sub-long/2addr v8, v12

    .line 10
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    iget v0, v7, Laxny;->b:I

    int-to-long v8, v0

    add-long v8, v8, v18

    sub-long/2addr v8, v12

    long-to-int v0, v8

    :goto_6
    if-ge v0, v1, :cond_5

    .line 12
    aget-byte v6, v3, v0

    if-ne v6, v15, :cond_4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v7, v6, v14, v2}, Laxoc;->a(Laxny;I[BI)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget v1, v7, Laxny;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v12

    move-object/from16 v2, p1

    move-wide/from16 v18, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13
    :cond_5
    iget v0, v7, Laxny;->c:I

    iget v1, v7, Laxny;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v18, v12, v0

    .line 14
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, v18

    const-wide/16 v8, 0x1

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    .line 3
    :goto_7
    iget v2, v7, Laxny;->c:I

    iget v3, v7, Laxny;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_7

    .line 4
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v2

    goto :goto_7

    :cond_7
    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v2, p1

    iget-object v3, v2, Laxns;->b:[B

    .line 6
    aget-byte v8, v3, v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Laxns;->b()I

    move-result v9

    iget-wide v10, v6, Laxnq;->b:J

    int-to-long v12, v9

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v12, v4

    :goto_8
    cmp-long v6, v0, v10

    if-gez v6, :cond_0

    .line 8
    iget-object v6, v7, Laxny;->a:[B

    .line 9
    iget v14, v7, Laxny;->c:I

    iget v15, v7, Laxny;->b:I

    move-wide/from16 v18, v4

    int-to-long v4, v15

    int-to-long v14, v14

    add-long/2addr v4, v10

    sub-long/2addr v4, v0

    .line 10
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 11
    iget v4, v7, Laxny;->b:I

    int-to-long v14, v4

    add-long/2addr v14, v12

    sub-long/2addr v14, v0

    long-to-int v4, v14

    :goto_9
    if-ge v4, v5, :cond_b

    .line 12
    aget-byte v12, v6, v4

    if-ne v12, v8, :cond_a

    add-int/lit8 v12, v4, 0x1

    invoke-static {v7, v12, v3, v9}, Laxoc;->a(Laxny;I[BI)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 16
    iget v3, v7, Laxny;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 13
    :cond_b
    iget v4, v7, Laxny;->c:I

    iget v5, v7, Laxny;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long v12, v0, v4

    .line 14
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v12

    move-wide/from16 v4, v18

    goto :goto_8

    :goto_a
    cmp-long v5, v0, v3

    if-eqz v5, :cond_c

    move-wide v10, v0

    move-object/from16 v0, p0

    goto :goto_b

    :cond_c
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Laxnx;->b:Laxnq;

    iget-wide v5, v1, Laxnq;->b:J

    iget-object v7, v0, Laxnx;->a:Laxob;

    .line 19
    invoke-interface {v7, v1}, Laxob;->t(Laxnq;)J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_d

    move-wide v10, v3

    :goto_b
    return-wide v10

    .line 20
    :cond_d
    invoke-virtual/range {p1 .. p1}, Laxns;->b()I

    move-result v1

    int-to-long v3, v1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    move-wide/from16 v3, v18

    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v2

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide v3, v4

    const-string v1, "fromIndex < 0: "

    .line 22
    invoke-static {v3, v4, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public final e(Laxns;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Laxnx;->c:Z

    if-nez v2, :cond_18

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Laxnx;->b:Laxnq;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_17

    iget-object v7, v6, Laxnq;->a:Laxny;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    const-wide/16 v2, -0x1

    :goto_2
    const-wide/16 v6, -0x1

    goto/16 :goto_13

    .line 28
    :cond_1
    iget-wide v10, v6, Laxnq;->b:J

    sub-long v12, v10, v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    cmp-long v3, v12, v4

    if-gez v3, :cond_b

    :goto_3
    cmp-long v3, v10, v4

    if-lez v3, :cond_2

    .line 25
    iget-object v7, v7, Laxny;->g:Laxny;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Laxny;->c:I

    iget v12, v7, Laxny;->b:I

    sub-int/2addr v3, v12

    int-to-long v12, v3

    sub-long/2addr v10, v12

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laxns;->b()I

    move-result v3

    if-ne v3, v14, :cond_7

    .line 15
    invoke-virtual {v1, v15}, Laxns;->a(I)B

    move-result v3

    .line 16
    invoke-virtual {v1, v2}, Laxns;->a(I)B

    move-result v2

    move-wide v12, v4

    :goto_4
    iget-wide v14, v6, Laxnq;->b:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_0

    .line 17
    iget-object v14, v7, Laxny;->a:[B

    .line 18
    iget v15, v7, Laxny;->b:I

    int-to-long v8, v15

    add-long/2addr v8, v12

    .line 19
    iget v12, v7, Laxny;->c:I

    sub-long/2addr v8, v10

    long-to-int v9, v8

    :goto_5
    if-ge v9, v12, :cond_6

    .line 20
    aget-byte v8, v14, v9

    if-eq v8, v3, :cond_5

    if-ne v8, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 24
    :cond_5
    :goto_6
    iget v2, v7, Laxny;->b:I

    :goto_7
    sub-int/2addr v9, v2

    int-to-long v2, v9

    add-long/2addr v2, v10

    goto :goto_2

    .line 21
    :cond_6
    iget v8, v7, Laxny;->c:I

    iget v9, v7, Laxny;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    .line 22
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    goto :goto_4

    :cond_7
    iget-object v2, v1, Laxns;->b:[B

    move-wide v8, v4

    :goto_8
    iget-wide v12, v6, Laxnq;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_0

    .line 6
    iget-object v3, v7, Laxny;->a:[B

    .line 7
    iget v12, v7, Laxny;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    .line 8
    iget v8, v7, Laxny;->c:I

    sub-long/2addr v12, v10

    long-to-int v9, v12

    :goto_9
    if-ge v9, v8, :cond_a

    .line 9
    aget-byte v12, v3, v9

    .line 10
    array-length v13, v2

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_9

    aget-byte v15, v2, v14

    if-ne v12, v15, :cond_8

    .line 14
    iget v2, v7, Laxny;->b:I

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x0

    goto :goto_9

    .line 11
    :cond_a
    iget v3, v7, Laxny;->c:I

    iget v8, v7, Laxny;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    .line 12
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v8

    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v8, 0x0

    .line 2
    :goto_b
    iget v3, v7, Laxny;->c:I

    iget v10, v7, Laxny;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    cmp-long v3, v10, v4

    if-gtz v3, :cond_c

    .line 3
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_b

    :cond_c
    if-nez v7, :cond_d

    goto/16 :goto_1

    .line 5
    :cond_d
    invoke-virtual/range {p1 .. p1}, Laxns;->b()I

    move-result v3

    if-ne v3, v14, :cond_11

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Laxns;->a(I)B

    move-result v3

    .line 16
    invoke-virtual {v1, v2}, Laxns;->a(I)B

    move-result v2

    move-wide v10, v4

    :goto_c
    iget-wide v12, v6, Laxnq;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_0

    .line 17
    iget-object v12, v7, Laxny;->a:[B

    .line 18
    iget v13, v7, Laxny;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    .line 19
    iget v10, v7, Laxny;->c:I

    sub-long/2addr v13, v8

    long-to-int v11, v13

    :goto_d
    if-ge v11, v10, :cond_10

    .line 20
    aget-byte v13, v12, v11

    if-eq v13, v3, :cond_f

    if-ne v13, v2, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 24
    :cond_f
    :goto_e
    iget v2, v7, Laxny;->b:I

    :goto_f
    sub-int/2addr v11, v2

    int-to-long v2, v11

    add-long/2addr v2, v8

    goto/16 :goto_2

    .line 21
    :cond_10
    iget v10, v7, Laxny;->c:I

    iget v11, v7, Laxny;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    .line 22
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    iget-object v2, v1, Laxns;->b:[B

    move-wide v10, v4

    :goto_10
    iget-wide v12, v6, Laxnq;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_0

    .line 6
    iget-object v12, v7, Laxny;->a:[B

    .line 7
    iget v13, v7, Laxny;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    .line 8
    iget v10, v7, Laxny;->c:I

    sub-long/2addr v13, v8

    long-to-int v11, v13

    :goto_11
    if-ge v11, v10, :cond_14

    .line 9
    aget-byte v13, v12, v11

    .line 10
    array-length v14, v2

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_13

    aget-byte v3, v2, v15

    if-ne v13, v3, :cond_12

    .line 14
    iget v2, v7, Laxny;->b:I

    goto :goto_f

    :cond_12
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_11

    .line 11
    :cond_14
    iget v3, v7, Laxny;->c:I

    iget v10, v7, Laxny;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    .line 12
    iget-object v7, v7, Laxny;->f:Laxny;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    const/4 v3, 0x0

    goto :goto_10

    :goto_13
    cmp-long v8, v2, v6

    if-eqz v8, :cond_15

    move-wide v8, v2

    goto :goto_14

    .line 1
    :cond_15
    iget-object v2, v0, Laxnx;->b:Laxnq;

    iget-wide v8, v2, Laxnq;->b:J

    iget-object v3, v0, Laxnx;->a:Laxob;

    .line 27
    invoke-interface {v3, v2}, Laxob;->t(Laxnq;)J

    move-result-wide v2

    cmp-long v10, v2, v6

    if-nez v10, :cond_16

    move-wide v8, v6

    :goto_14
    return-wide v8

    .line 28
    :cond_16
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_17
    const-string v1, "fromIndex < 0: "

    .line 29
    invoke-static {v4, v5, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laxnw;

    invoke-direct {v0, p0}, Laxnw;-><init>(Laxnx;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Laxnx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Laxnx;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Laxnx;->b:Laxnq;

    iget-wide v1, v0, Laxnq;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Laxnx;->a:Laxob;

    invoke-interface {v1, v0}, Laxob;->t(Laxnq;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    .line 3
    invoke-static {p1, p2, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxnx;->b:Laxnq;

    iget-wide v1, v0, Laxnq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Laxnx;->a:Laxob;

    .line 2
    invoke-interface {v1, v0}, Laxob;->t(Laxnq;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Laxnx;->b:Laxnq;

    .line 3
    invoke-virtual {v0, p1}, Laxnq;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final t(Laxnq;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxnx;->a:Laxob;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
