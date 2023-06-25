.class public final Laurl;
.super Lauqt;
.source "PG"


# static fields
.field private static final f:Lausw;


# instance fields
.field d:[Lauqy;

.field e:Leou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laurl;

    invoke-static {v0}, Lausw;->d(Ljava/lang/Class;)Lausw;

    move-result-object v0

    sput-object v0, Laurl;->f:Lausw;

    return-void
.end method

.method public varargs constructor <init>([Lauqy;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const-string v0, ""

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    .line 2
    invoke-interface {v5}, Lauqy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Lauqt;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Laurl;->d:[Lauqy;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_13

    .line 5
    aget-object v0, v2, v4

    iget-object v6, v1, Laurl;->e:Leou;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Leou;

    invoke-direct {v6}, Leou;-><init>()V

    iput-object v6, v1, Laurl;->e:Leou;

    .line 7
    invoke-interface {v0}, Lauqy;->i()Leou;

    move-result-object v0

    const-class v7, Leqc;

    invoke-virtual {v0, v7}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    invoke-virtual {v6, v0}, Lauqq;->x(Lenx;)V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-interface {v0}, Lauqy;->i()Leou;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-virtual {v6, v10}, Lauqn;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 12
    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-virtual {v7, v10}, Lauqn;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 16
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Leqc;

    .line 17
    invoke-virtual {v6, v0}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    const-class v8, Leqc;

    invoke-virtual {v7, v8}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqc;

    .line 18
    invoke-interface {v0}, Leqc;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Leqc;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    move-object v10, v9

    goto/16 :goto_5

    .line 68
    :cond_3
    instance-of v10, v0, Leqh;

    if-eqz v10, :cond_d

    instance-of v10, v8, Leqh;

    if-eqz v10, :cond_d

    .line 43
    check-cast v0, Leqh;

    check-cast v8, Leqh;

    new-instance v10, Leqh;

    .line 44
    invoke-direct {v10}, Leqh;-><init>()V

    iget-wide v11, v0, Leqh;->d:D

    iget-wide v13, v8, Leqh;->d:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_c

    iput-wide v11, v10, Leqh;->d:D

    iget-object v11, v0, Leqh;->g:Ljava/lang/String;

    iput-object v11, v10, Leqh;->g:Ljava/lang/String;

    iget v11, v0, Leqh;->h:I

    iget v12, v8, Leqh;->h:I

    if-ne v11, v12, :cond_b

    iput v11, v10, Leqh;->h:I

    iget v11, v0, Leqh;->f:I

    iget v12, v8, Leqh;->f:I

    if-ne v11, v12, :cond_a

    iput v11, v10, Leqh;->f:I

    iget v11, v0, Leqh;->c:I

    iget v12, v8, Leqh;->c:I

    if-ne v11, v12, :cond_9

    iput v11, v10, Leqh;->c:I

    iget v11, v0, Leqh;->b:I

    iget v12, v8, Leqh;->b:I

    if-ne v11, v12, :cond_8

    iput v11, v10, Leqh;->b:I

    iget-wide v11, v0, Leqh;->e:D

    iget-wide v13, v8, Leqh;->e:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_7

    iput-wide v11, v10, Leqh;->e:D

    iget-wide v11, v0, Leqh;->d:D

    iget-wide v13, v8, Leqh;->d:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_6

    iput-wide v11, v10, Leqh;->d:D

    .line 45
    invoke-virtual {v0}, Lauqq;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lauqq;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 46
    invoke-virtual {v0}, Lauqq;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    invoke-virtual {v8}, Lauqq;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 48
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenx;

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lenx;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    :try_start_1
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v11, v15}, Lenx;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 54
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v12, v15}, Lenx;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 56
    invoke-virtual {v10, v11}, Lauqq;->x(Lenx;)V

    goto :goto_3

    :cond_5
    instance-of v13, v11, Laurq;

    if-eqz v13, :cond_4

    instance-of v13, v12, Laurq;

    if-eqz v13, :cond_4

    .line 57
    move-object v13, v11

    check-cast v13, Laurq;

    iget-object v14, v13, Laurq;->a:Laurt;

    check-cast v12, Laurq;

    iget-object v12, v12, Laurq;->a:Laurt;

    invoke-static {v14, v12}, Laurl;->n(Laurt;Laurt;)Laury;

    move-result-object v12

    iput-object v12, v13, Laurq;->a:Laurt;

    .line 58
    invoke-virtual {v10, v11}, Lauqq;->x(Lenx;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 69
    sget-object v8, Laurl;->f:Lausw;

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lausw;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 58
    :cond_6
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "horizontal resolution differs"

    .line 60
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "vert resolution differs"

    .line 61
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "width differs"

    .line 62
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "height differs"

    .line 63
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "frame count differs"

    .line 64
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "Depth differs"

    .line 65
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Laurl;->f:Lausw;

    const-string v8, "Horizontal Resolution differs"

    .line 66
    invoke-virtual {v0, v8}, Lausw;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    instance-of v10, v0, Leqa;

    if-eqz v10, :cond_2

    instance-of v10, v8, Leqa;

    if-eqz v10, :cond_2

    .line 19
    check-cast v0, Leqa;

    check-cast v8, Leqa;

    new-instance v10, Leqa;

    iget-object v11, v8, Lauqn;->n:Ljava/lang/String;

    .line 20
    invoke-direct {v10, v11}, Leqa;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Leqa;->j:J

    iget-wide v13, v8, Leqa;->j:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    sget-object v11, Laurl;->f:Lausw;

    const-string v12, "BytesPerFrame differ"

    .line 21
    invoke-virtual {v11, v12}, Lausw;->b(Ljava/lang/String;)V

    iget-wide v12, v0, Leqa;->j:J

    iput-wide v12, v10, Leqa;->j:J

    iget-wide v12, v0, Leqa;->i:J

    iget-wide v14, v8, Leqa;->i:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    iput-wide v12, v10, Leqa;->i:J

    iget-wide v12, v0, Leqa;->k:J

    iget-wide v14, v8, Leqa;->k:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    const-string v12, "BytesPerSample differ"

    .line 22
    invoke-virtual {v11, v12}, Lausw;->b(Ljava/lang/String;)V

    iget-wide v12, v0, Leqa;->k:J

    iput-wide v12, v10, Leqa;->k:J

    iget v12, v0, Leqa;->b:I

    iget v13, v8, Leqa;->b:I

    if-ne v12, v13, :cond_2

    const-string v12, "ChannelCount differ"

    .line 23
    invoke-virtual {v11, v12}, Lausw;->b(Ljava/lang/String;)V

    iget v11, v0, Leqa;->b:I

    iput v11, v10, Leqa;->b:I

    iget v11, v0, Leqa;->g:I

    iget v12, v8, Leqa;->g:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Leqa;->g:I

    iget v11, v0, Leqa;->f:I

    iget v12, v8, Leqa;->f:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Leqa;->f:I

    iget-wide v11, v0, Leqa;->d:J

    iget-wide v13, v8, Leqa;->d:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iput-wide v11, v10, Leqa;->d:J

    iget v11, v0, Leqa;->c:I

    iget v12, v8, Leqa;->c:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Leqa;->c:I

    iget-wide v11, v0, Leqa;->h:J

    iget-wide v13, v8, Leqa;->h:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iput-wide v11, v10, Leqa;->h:J

    iget v11, v0, Leqa;->e:I

    iget v12, v8, Leqa;->e:I

    if-ne v11, v12, :cond_2

    iput v11, v10, Leqa;->e:I

    iget-object v11, v0, Leqa;->l:[B

    iget-object v12, v8, Leqa;->l:[B

    .line 24
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Leqa;->l:[B

    iput-object v11, v10, Leqa;->l:[B

    .line 25
    invoke-virtual {v0}, Lauqq;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Lauqq;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 26
    invoke-virtual {v0}, Lauqq;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-virtual {v8}, Lauqq;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 28
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenx;

    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lenx;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    :try_start_2
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v11, v15}, Lenx;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 34
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    invoke-interface {v12, v15}, Lenx;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 36
    invoke-virtual {v10, v11}, Lauqq;->x(Lenx;)V

    goto :goto_4

    .line 37
    :cond_f
    invoke-interface {v11}, Lenx;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "esds"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Lenx;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 38
    move-object v13, v11

    check-cast v13, Laurr;

    .line 39
    check-cast v12, Laurr;

    .line 40
    invoke-virtual {v13}, Laurr;->k()Laury;

    move-result-object v14

    invoke-virtual {v12}, Laurr;->k()Laury;

    move-result-object v12

    invoke-static {v14, v12}, Laurl;->n(Laurt;Laurt;)Laury;

    move-result-object v12

    iput-object v12, v13, Laurq;->a:Laurt;

    .line 41
    invoke-virtual {v10, v11}, Lauqq;->x(Lenx;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 59
    sget-object v8, Laurl;->f:Lausw;

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lausw;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    if-eqz v10, :cond_11

    .line 67
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lauqq;->w:Ljava/util/List;

    sget-object v0, Lauqq;->p:Lenx;

    iput-object v0, v6, Lauqq;->s:Lenx;

    iput-object v9, v6, Lauqq;->r:Lauqr;

    goto :goto_6

    .line 13
    :cond_11
    const-class v0, Leqc;

    new-instance v2, Ljava/io/IOException;

    .line 69
    invoke-virtual {v6, v0}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v4, Leqc;

    invoke-virtual {v7, v4}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot merge "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    .line 41
    sget-object v6, Laurl;->f:Lausw;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lausw;->b(Ljava/lang/String;)V

    move-object v6, v9

    .line 68
    :cond_12
    :goto_6
    iput-object v6, v1, Laurl;->e:Leou;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method private static final n(Laurt;Laurt;)Laury;
    .locals 8

    .line 2
    instance-of v0, p0, Laury;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Laury;

    if-eqz v0, :cond_e

    check-cast p0, Laury;

    .line 3
    check-cast p1, Laury;

    iget v0, p0, Laury;->c:I

    iget v2, p1, Laury;->c:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Laury;->f:I

    iget v0, p1, Laury;->f:I

    iget v0, p0, Laury;->h:I

    iget v2, p1, Laury;->h:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Laury;->a:I

    iget v2, p1, Laury;->a:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Laury;->i:I

    iget v2, p1, Laury;->i:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Laury;->d:I

    iget v2, p1, Laury;->d:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Laury;->b:I

    iget v2, p1, Laury;->b:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Laury;->e:I

    iget v0, p1, Laury;->e:I

    iget-object v0, p0, Laury;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Laury;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Laury;->g:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Laury;->j:Laurv;

    if-eqz v0, :cond_1

    iget-object v2, p1, Laury;->j:Laurv;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Laury;->j:Laurv;

    if-eqz v0, :cond_a

    .line 5
    :goto_1
    iget-object v0, p0, Laury;->j:Laurv;

    iget-object v2, p1, Laury;->j:Laurv;

    iget-object v3, v0, Laurv;->h:Laurs;

    if-eqz v3, :cond_3

    iget-object v4, v2, Laurv;->h:Laurs;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3, v4}, Laurs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-wide v3, v0, Laurv;->f:J

    iget-wide v5, v2, Laurv;->f:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    iput-wide v3, v0, Laurv;->f:J

    :cond_4
    iget v3, v0, Laurv;->d:I

    iget v3, v2, Laurv;->d:I

    iget-object v3, v0, Laurv;->g:Laurw;

    if-eqz v3, :cond_5

    iget-object v4, v2, Laurv;->g:Laurw;

    .line 7
    invoke-virtual {v3, v4}, Laurw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 11
    :cond_5
    iget-object v3, v2, Laurv;->g:Laurw;

    if-eqz v3, :cond_7

    :cond_6
    return-object v1

    .line 7
    :cond_7
    :goto_3
    iget-wide v3, v0, Laurv;->e:J

    iget-wide v5, v2, Laurv;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Laurv;->e:J

    :cond_8
    iget-object v3, v0, Laurv;->i:Ljava/util/List;

    iget-object v4, v2, Laurv;->i:Ljava/util/List;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Laurv;->a:I

    iget v4, v2, Laurv;->a:I

    if-ne v3, v4, :cond_9

    iget v3, v0, Laurv;->b:I

    iget v4, v2, Laurv;->b:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Laurv;->c:I

    iget v2, v2, Laurv;->c:I

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    iget-object v0, p0, Laury;->l:Ljava/util/List;

    iget-object v2, p1, Laury;->l:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laury;->k:Lause;

    if-eqz v0, :cond_b

    iget-object p1, p1, Laury;->k:Lause;

    .line 11
    invoke-virtual {v0, p1}, Lause;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    iget-object p1, p1, Laury;->k:Lause;

    if-eqz p1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0

    :cond_d
    return-object v1

    :cond_e
    sget-object p0, Laurl;->f:Lausw;

    const-string p1, "I can only merge ESDescriptors"

    .line 1
    invoke-virtual {p0, p1}, Lausw;->b(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lepd;
    .locals 2

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->b()Lepd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lauqy;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laurl;->d:[Lauqy;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Laurl;->d:[Lauqy;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-interface {v5}, Lauqy;->d()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leoa;

    iget v9, v9, Leoa;->a:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_0
    long-to-int v6, v7

    .line 6
    new-array v6, v6, [I

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leoa;

    const/4 v9, 0x0

    :goto_2
    iget v10, v8, Leoa;->a:I

    if-ge v9, v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    iget v11, v8, Leoa;->b:I

    .line 8
    aput v11, v6, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leoa;

    iget v7, v7, Leoa;->b:I

    if-eq v7, v6, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoa;

    iget v7, v6, Leoa;->a:I

    add-int/2addr v7, v8

    iput v7, v6, Leoa;->a:I

    goto :goto_5

    .line 12
    :cond_6
    :goto_4
    new-instance v7, Leoa;

    invoke-direct {v7, v8, v6}, Leoa;-><init>(II)V

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laurl;->d:[Lauqy;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Laurl;->d:[Lauqy;

    .line 3
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4}, Lauqy;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 15

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->h()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laurl;->d:[Lauqy;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->h()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Laurl;->d:[Lauqy;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 3
    invoke-interface {v5}, Lauqy;->h()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v4, [J

    iget-object v2, p0, Laurl;->d:[Lauqy;

    .line 5
    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v8, v2, v6

    .line 6
    invoke-interface {v8}, Lauqy;->h()[J

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    aget-wide v12, v9, v11

    add-int/lit8 v14, v7, 0x1

    add-long/2addr v12, v4

    .line 7
    aput-wide v12, v0, v7

    add-int/lit8 v11, v11, 0x1

    move v7, v14

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v8}, Lauqy;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Leou;
    .locals 1

    iget-object v0, p0, Laurl;->e:Leou;

    return-object v0
.end method

.method public final j()Lauqz;
    .locals 2

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->j()Lauqz;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laurl;->d:[Lauqy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lauqy;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laurl;->d:[Lauqy;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lauqy;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laurl;->d:[Lauqy;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 2
    invoke-interface {v5}, Lauqy;->m()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v4, [J

    iget-object v1, p0, Laurl;->d:[Lauqy;

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 5
    invoke-interface {v6}, Lauqy;->m()[J

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-wide v9, v6, v8

    add-int/lit8 v11, v5, 0x1

    .line 6
    aput-wide v9, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    move v5, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

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
