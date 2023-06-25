.class public final Lafzu;
.super Lagao;
.source "PG"


# instance fields
.field private final a:Lanzb;

.field private final b:Lagbk;

.field private final c:Laesf;

.field private final d:Lagze;


# direct methods
.method public constructor <init>(Lpri;Lavit;Lanzb;Lagze;Lagrw;Laesf;Lagze;Lagrw;Lagbk;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v1, Laskz;->d:Laskz;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lagao;-><init>(Laskz;Lpri;Lavit;Lagrw;Laesf;Lagze;Lagze;Lagrw;)V

    move-object v0, p3

    iput-object v0, v9, Lafzu;->a:Lanzb;

    move-object v0, p4

    iput-object v0, v9, Lafzu;->d:Lagze;

    move-object/from16 v0, p6

    iput-object v0, v9, Lafzu;->c:Laesf;

    move-object/from16 v0, p9

    iput-object v0, v9, Lafzu;->b:Lagbk;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 1

    iget-boolean v0, p1, Lafyd;->v:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lafyd;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzu;->b:Lagbk;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->C:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "uuid"

    .line 1
    iget-object v3, v0, Lafzu;->a:Lanzb;

    iget-boolean v3, v3, Lanzb;->r:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    sget-object v1, Lafxx;->a:Lafxx;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lafxx;

    iput v5, v2, Lafxx;->c:I

    iget v3, v2, Lafxx;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lafxx;->b:I

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lafxx;

    iget-object v2, v0, Lafzu;->h:Lagrw;

    .line 5
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    new-instance v3, Lafzj;

    invoke-direct {v3, v1, v4}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2, v6, v3}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lafzu;->d:Lagze;

    iget v7, v1, Lafyd;->u:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v8, v1, Lafyd;->f:Ljava/lang/String;

    .line 8
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v3, v1, v7, v8, v9}, Lagze;->u(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lafyp;->m()Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_2

    .line 11
    sget-object v1, Lafxx;->a:Lafxx;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lafxx;

    iput v6, v2, Lafxx;->c:I

    iget v3, v2, Lafxx;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lafxx;->b:I

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lafxx;

    iget-object v2, v0, Lafzu;->h:Lagrw;

    .line 16
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    new-instance v3, Lafzj;

    invoke-direct {v3, v1, v8}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v2, v6, v3}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 19
    :cond_2
    invoke-static/range {p3 .. p3}, Lagrw;->Q(Lafyd;)Ljava/io/File;

    move-result-object v7

    .line 20
    invoke-interface {v3, v7}, Lafyp;->g(Ljava/io/File;)Lafyn;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lafyn;->b()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v3}, Lafyn;->a()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-gtz v7, :cond_3

    goto/16 :goto_16

    .line 29
    :cond_3
    invoke-virtual {v3}, Lafyn;->a()J

    move-result-wide v11

    cmp-long v7, v11, v13

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-static {v7}, Lc;->A(Z)V

    .line 31
    invoke-static {v6}, Lc;->H(Z)V

    cmp-long v7, v11, v13

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 32
    :goto_1
    invoke-static {v7}, Lc;->H(Z)V

    new-instance v7, Ltlz;

    .line 33
    invoke-direct {v7, v3, v11, v12}, Ltlz;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    invoke-static {v7}, Ltmd;->a(Ltlz;)Ltmd;

    move-result-object v15

    iget-object v8, v15, Ltmd;->b:Ljava/lang/String;

    const-string v4, "ftyp"

    .line 36
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Ltmc;

    invoke-direct {v4, v15}, Ltmc;-><init>(Ltmd;)V

    .line 37
    invoke-virtual {v4, v7}, Ltma;->e(Ltlz;)V

    .line 38
    sget-object v8, Ltmh;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_2
    const/4 v14, 0x7

    if-ge v15, v14, :cond_28

    aget-object v14, v8, v15

    iget-object v10, v4, Ltmc;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 39
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_3
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 49
    :cond_6
    iget-object v10, v4, Ltmc;->b:Ljava/util/List;

    if-eqz v10, :cond_27

    .line 40
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_26

    goto :goto_3

    .line 39
    :goto_5
    :try_start_1
    invoke-virtual {v7}, Ltlz;->b()J

    move-result-wide v20

    const-wide/16 v22, 0x8

    cmp-long v15, v20, v22

    if-ltz v15, :cond_16

    .line 42
    invoke-static {v7}, Ltmd;->a(Ltlz;)Ltmd;

    move-result-object v15

    iget-object v9, v15, Ltmd;->b:Ljava/lang/String;

    const-string v5, "moov"

    .line 43
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_b

    .line 97
    :cond_7
    iget-wide v4, v15, Ltmd;->a:J

    const-wide/32 v21, 0xa00000

    cmp-long v9, v4, v21

    if-lez v9, :cond_8

    const/16 v2, 0xa

    goto/16 :goto_b

    :cond_8
    iget-boolean v4, v15, Ltmd;->f:Z

    if-eq v6, v4, :cond_9

    const/16 v4, 0x8

    goto :goto_6

    :cond_9
    const/16 v4, 0x10

    :goto_6
    iget-object v5, v15, Ltmd;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x10

    .line 53
    :cond_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-boolean v5, v15, Ltmd;->f:Z

    if-eqz v5, :cond_b

    .line 54
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 69
    :cond_b
    iget-wide v13, v15, Ltmd;->a:J

    long-to-int v5, v13

    .line 55
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    :goto_7
    iget-object v5, v15, Ltmd;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v5, v15, Ltmd;->f:Z

    if-eqz v5, :cond_c

    iget-wide v13, v15, Ltmd;->a:J

    .line 57
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v5, v15, Ltmd;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v15, Ltmd;->c:[B

    .line 59
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-wide v13, v15, Ltmd;->a:J

    move-object v9, v7

    iget-wide v6, v15, Ltmd;->e:J

    sub-long/2addr v13, v6

    long-to-int v6, v13

    .line 61
    invoke-virtual {v9, v6}, Ltlz;->l(I)[B

    move-result-object v6

    .line 62
    array-length v7, v4

    array-length v13, v6

    add-int v14, v7, v13

    new-array v5, v14, [B

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 63
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {v6, v2, v5, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ltlz;

    int-to-long v13, v14

    .line 66
    invoke-direct {v4, v2, v13, v14}, Ltlz;-><init>(Ljava/io/InputStream;J)V

    int-to-long v6, v7

    .line 67
    invoke-virtual {v4, v6, v7}, Ltlz;->k(J)V

    .line 68
    invoke-static {v15}, Lspj;->d(Ltmd;)Ltma;

    move-result-object v14

    .line 69
    invoke-virtual {v14, v4}, Ltma;->e(Ltlz;)V

    move-object v13, v5

    move-object v7, v9

    move-object/from16 v2, v22

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v22, v2

    move-object v9, v7

    .line 55
    iget-object v2, v15, Ltmd;->b:Ljava/lang/String;

    const-string v5, "mdat"

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v8, :cond_f

    const/4 v2, 0x6

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    const/4 v2, 0x4

    goto :goto_b

    .line 50
    :cond_10
    invoke-static {v15}, Lspj;->d(Ltmd;)Ltma;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v9}, Ltma;->e(Ltlz;)V

    move-object v7, v9

    move-object/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_11
    iget-object v2, v15, Ltmd;->b:Ljava/lang/String;

    sget-object v5, Ltmh;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x6

    if-ge v6, v7, :cond_15

    aget-object v7, v5, v6

    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v2, v15, Ltmd;->b:Ljava/lang/String;

    sget-object v5, Ltmh;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x5

    if-ge v6, v7, :cond_13

    aget-object v7, v5, v6

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v2, 0x7

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 47
    :cond_13
    invoke-static {v15}, Lspj;->d(Ltmd;)Ltma;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v9}, Ltma;->e(Ltlz;)V

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ltmk; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v9

    move-object/from16 v2, v22

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    const/16 v2, 0x8

    goto :goto_b

    :cond_16
    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v11, v2

    if-gtz v4, :cond_28

    const-string v2, "trak"

    .line 70
    invoke-virtual {v14, v2}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "co64"

    const-string v7, "stbl"

    const-string v8, "minf"

    const-string v9, "mdia"

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltma;

    .line 71
    invoke-virtual {v4, v9}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltma;

    .line 72
    invoke-virtual {v9, v8}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltma;

    .line 73
    invoke-virtual {v11, v7}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltma;

    .line 74
    invoke-virtual {v12, v6}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_12

    .line 75
    :cond_1b
    invoke-virtual {v14}, Ltma;->b()J

    move-result-wide v3

    .line 76
    invoke-virtual {v10}, Ltma;->b()J

    move-result-wide v10

    .line 77
    array-length v12, v13

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 78
    invoke-virtual {v14, v2}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltma;

    .line 79
    invoke-virtual {v13, v9}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltma;

    .line 80
    invoke-virtual {v14, v8}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltma;

    .line 81
    invoke-virtual {v15, v7}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ltma;

    move-object/from16 p1, v2

    const-string v2, "stco"

    .line 82
    invoke-virtual {v5, v2}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltma;

    move-object/from16 v17, v2

    .line 83
    move-object/from16 v2, v16

    check-cast v2, Ltmf;

    move-wide/from16 v22, v3

    iget-wide v3, v2, Ltmf;->b:J

    long-to-int v4, v3

    iget-object v2, v2, Ltmf;->a:[J

    .line 84
    array-length v3, v12

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    int-to-long v7, v3

    .line 85
    array-length v3, v2

    mul-int/lit8 v16, v3, 0x4

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-wide/from16 v26, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v3, :cond_1f

    .line 86
    aget-wide v28, v2, v10

    add-long v28, v28, v7

    const-wide v30, 0xffffffffL

    move-object v11, v2

    move/from16 v16, v3

    and-long v2, v28, v30

    long-to-int v3, v2

    .line 87
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    move-object v2, v11

    move/from16 v3, v16

    goto :goto_e

    .line 88
    :cond_1f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 89
    array-length v3, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-wide/from16 v3, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide/from16 v10, v26

    goto :goto_d

    :cond_20
    move-wide/from16 v22, v3

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    .line 90
    invoke-virtual {v5, v6}, Ltma;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltma;

    .line 91
    check-cast v3, Ltmb;

    iget-wide v4, v3, Ltmb;->a:J

    long-to-int v5, v4

    iget-object v3, v3, Ltmb;->b:[J

    .line 92
    array-length v4, v12

    int-to-long v7, v4

    .line 93
    array-length v4, v3

    mul-int/lit8 v9, v4, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v4, :cond_21

    .line 94
    aget-wide v16, v3, v10

    move-object v11, v2

    move-object/from16 v28, v3

    add-long v2, v16, v7

    .line 95
    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    move-object v2, v11

    move-object/from16 v3, v28

    goto :goto_10

    :cond_21
    move-object v11, v2

    .line 96
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 97
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v11

    goto :goto_f

    :cond_22
    move-object/from16 v2, p1

    move-object/from16 v7, v18

    move-wide/from16 v3, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide/from16 v10, v26

    goto/16 :goto_c

    :cond_23
    move-wide/from16 v22, v3

    move-wide/from16 v26, v10

    move-object v9, v12

    move-wide/from16 v13, v26

    const/4 v2, 0x4

    goto :goto_14

    :cond_24
    const/4 v3, 0x4

    if-eq v2, v3, :cond_25

    const/4 v5, 0x7

    if-eq v2, v5, :cond_28

    const/16 v3, 0x8

    if-eq v2, v3, :cond_28

    goto :goto_11

    :cond_25
    const/4 v2, 0x1

    goto :goto_13

    :catch_0
    nop

    :goto_11
    const/4 v2, 0x3

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_27
    move-object/from16 v22, v2

    move-object v9, v7

    add-int/lit8 v15, v15, 0x1

    move-object v7, v9

    move-object/from16 v2, v22

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_28
    :goto_12
    const/4 v2, 0x2

    goto :goto_13

    :catch_1
    nop

    :cond_29
    const/4 v2, 0x0

    :goto_13
    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_14
    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2b

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2a

    const/4 v8, 0x6

    goto :goto_15

    :cond_2a
    const/4 v8, 0x5

    goto :goto_15

    :cond_2b
    const/4 v8, 0x4

    goto :goto_15

    :cond_2c
    const/4 v6, 0x3

    const/4 v8, 0x3

    goto :goto_15

    :cond_2d
    const/4 v8, 0x2

    :goto_15
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2e

    .line 74
    iget-object v1, v1, Lafyd;->ap:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    .line 105
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "newMoovBox.dat"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 108
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 109
    invoke-static {v6, v9}, Lspj;->g(I[B)[B

    move-result-object v7

    invoke-static {v7, v2}, Laigf;->c([BLjava/io/File;)V

    .line 110
    sget-object v2, Lafxx;->a:Lafxx;

    .line 111
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 113
    check-cast v6, Lafxx;

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Lafxx;->c:I

    iget v7, v6, Lafxx;->b:I

    const/4 v5, 0x1

    or-int/2addr v7, v5

    iput v7, v6, Lafxx;->b:I

    .line 114
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 115
    check-cast v6, Lafxx;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafxx;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lafxx;->b:I

    iput-object v1, v6, Lafxx;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 117
    invoke-static {v1, v13, v14}, Lspj;->e(IJ)J

    move-result-wide v6

    .line 118
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 119
    check-cast v8, Lafxx;

    iget v10, v8, Lafxx;->b:I

    or-int/2addr v10, v1

    iput v10, v8, Lafxx;->b:I

    iput-wide v6, v8, Lafxx;->e:J

    .line 120
    invoke-static {v1, v9}, Lspj;->g(I[B)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    .line 121
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 122
    check-cast v8, Lafxx;

    iget v10, v8, Lafxx;->b:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v8, Lafxx;->b:I

    iput-wide v6, v8, Lafxx;->f:J

    .line 123
    invoke-static {v1, v3, v4}, Lspj;->f(IJ)J

    move-result-wide v3

    .line 124
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 125
    check-cast v6, Lafxx;

    iget v7, v6, Lafxx;->b:I

    const/16 v8, 0x10

    or-int/2addr v7, v8

    iput v7, v6, Lafxx;->b:I

    iput-wide v3, v6, Lafxx;->g:J

    .line 126
    invoke-static {v1, v9}, Lspj;->g(I[B)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    .line 127
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 128
    check-cast v1, Lafxx;

    iget v6, v1, Lafxx;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Lafxx;->b:I

    iput-wide v3, v1, Lafxx;->h:J

    .line 129
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lafxx;

    iget-object v2, v0, Lafzu;->h:Lagrw;

    .line 130
    invoke-virtual {v2}, Lagrw;->O()Lafya;

    move-result-object v2

    new-instance v3, Lafzj;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lafzj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v2, v1, v3}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2e
    const/4 v1, 0x1

    .line 98
    sget-object v2, Lafxx;->a:Lafxx;

    .line 99
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 101
    check-cast v3, Lafxx;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lafxx;->c:I

    iget v4, v3, Lafxx;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lafxx;->b:I

    .line 98
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lafxx;

    iget-object v3, v0, Lafzu;->h:Lagrw;

    .line 102
    invoke-virtual {v3}, Lagrw;->O()Lafya;

    move-result-object v3

    new-instance v4, Lafzj;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v0, v3, v1, v4}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2f
    :goto_16
    const/4 v1, 0x1

    .line 22
    sget-object v2, Lafxx;->a:Lafxx;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lafxx;

    const/4 v4, 0x0

    iput v4, v3, Lafxx;->c:I

    iget v4, v3, Lafxx;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lafxx;->b:I

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lafxx;

    iget-object v3, v0, Lafzu;->h:Lagrw;

    .line 26
    invoke-virtual {v3}, Lagrw;->O()Lafya;

    move-result-object v3

    new-instance v4, Lafzj;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v3, v1, v4}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->e:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FileAnalysisTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 1

    iget p1, p1, Lafyd;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(JLafyd;)V
    .locals 7

    if-eqz p3, :cond_8

    .line 1
    iget-object v0, p0, Lafzu;->c:Laesf;

    iget-object v1, p3, Lafyd;->k:Ljava/lang/String;

    iget-object v2, p3, Lafyd;->e:Ljava/lang/String;

    iget-object p3, p3, Lafyd;->B:Lafxx;

    if-nez p3, :cond_0

    sget-object p3, Lafxx;->a:Lafxx;

    :cond_0
    iget p3, p3, Lafxx;->c:I

    invoke-static {p3}, Lc;->aP(I)I

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Lc;->A(Z)V

    .line 3
    sget-object v4, Laske;->a:Laske;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1}, Laesf;->e(Ljava/lang/String;)Laskd;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Laske;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laske;->c:Laskd;

    iget v1, v5, Laske;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Laske;->b:I

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laske;

    iget v5, v1, Laske;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Laske;->b:I

    iput-wide p1, v1, Laske;->e:J

    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq p3, v3, :cond_7

    if-eq p3, p2, :cond_6

    const/4 v1, 0x5

    if-eq p3, p1, :cond_5

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    .line 11
    :goto_1
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Laske;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Laske;->d:I

    iget p3, p1, Laske;->b:I

    or-int/2addr p2, p3

    iput p2, p1, Laske;->b:I

    .line 13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laske;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    .line 16
    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->at(Lanje;Laske;)V

    .line 14
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 17
    invoke-virtual {v0, v2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    :cond_8
    return-void
.end method
