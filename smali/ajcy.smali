.class public final Lajcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lajcy;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Lajcy;->b:I

    iput v0, p0, Lajcy;->k:I

    iput v0, p0, Lajcy;->l:I

    iput v0, p0, Lajcy;->m:I

    iput v0, p0, Lajcy;->c:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lajcy;->n:[I

    const/4 v3, 0x1

    iput v3, p0, Lajcy;->g:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lajcy;->h:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lajcy;->i:[I

    iput-object p1, p0, Lajcy;->j:Ljava/io/Reader;

    return-void
.end method

.method private final k(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lajcy;->a:[C

    iget v1, p0, Lajcy;->b:I

    iget v2, p0, Lajcy;->k:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lajcy;->b:I

    invoke-direct {p0, v3}, Lajcy;->n(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lajcy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lajcy;->b:I

    iget v2, p0, Lajcy;->k:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lajcy;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lajcy;->l:I

    iput v4, p0, Lajcy;->m:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    iput v4, p0, Lajcy;->b:I

    const/4 v1, 0x2

    if-ne v4, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lajcy;->b:I

    .line 3
    invoke-direct {p0, v1}, Lajcy;->n(I)Z

    move-result v2

    iget v4, p0, Lajcy;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lajcy;->b:I

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return v6

    .line 4
    :cond_6
    :goto_1
    invoke-direct {p0}, Lajcy;->l()V

    iget v2, p0, Lajcy;->b:I

    .line 5
    aget-char v4, v0, v2

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lajcy;->b:I

    .line 6
    invoke-direct {p0}, Lajcy;->m()V

    iget v1, p0, Lajcy;->b:I

    iget v2, p0, Lajcy;->k:I

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lajcy;->b:I

    :goto_2
    iget v2, p0, Lajcy;->b:I

    add-int/2addr v2, v1

    iget v4, p0, Lajcy;->k:I

    if-le v2, v4, :cond_a

    .line 7
    invoke-direct {p0, v1}, Lajcy;->n(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "Unterminated comment"

    .line 13
    invoke-virtual {p0, p1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_a
    :goto_3
    iget-object v2, p0, Lajcy;->a:[C

    iget v4, p0, Lajcy;->b:I

    .line 8
    aget-char v2, v2, v4

    if-ne v2, v5, :cond_b

    iget v2, p0, Lajcy;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lajcy;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lajcy;->m:I

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    iget-object v4, p0, Lajcy;->a:[C

    iget v6, p0, Lajcy;->b:I

    add-int/2addr v6, v2

    .line 9
    aget-char v4, v4, v6

    const-string v6, "*/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8
    :cond_c
    :goto_5
    iget v2, p0, Lajcy;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lajcy;->b:I

    goto :goto_2

    .line 9
    :cond_d
    iget v2, p0, Lajcy;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lajcy;->k:I

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    iput v4, p0, Lajcy;->b:I

    .line 10
    invoke-direct {p0}, Lajcy;->l()V

    .line 11
    invoke-direct {p0}, Lajcy;->m()V

    iget v1, p0, Lajcy;->b:I

    iget v2, p0, Lajcy;->k:I

    goto/16 :goto_0

    :cond_f
    iput v4, p0, Lajcy;->b:I

    return v1

    :cond_10
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method

.method private final l()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, v0}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final m()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lajcy;->b:I

    iget v1, p0, Lajcy;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lajcy;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lajcy;->a:[C

    iget v1, p0, Lajcy;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lajcy;->b:I

    .line 2
    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lajcy;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lajcy;->l:I

    iput v3, p0, Lajcy;->m:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final n(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lajcy;->a:[C

    iget v1, p0, Lajcy;->m:I

    iget v2, p0, Lajcy;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lajcy;->m:I

    iget v1, p0, Lajcy;->k:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lajcy;->k:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lajcy;->k:I

    .line 1
    :goto_0
    iput v3, p0, Lajcy;->b:I

    :cond_1
    iget-object v1, p0, Lajcy;->j:Ljava/io/Reader;

    iget v2, p0, Lajcy;->k:I

    rsub-int v4, v2, 0x400

    .line 2
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lajcy;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lajcy;->k:I

    iget v1, p0, Lajcy;->l:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lajcy;->m:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lajcy;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Lajcy;->b:I

    iput v4, p0, Lajcy;->m:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final o(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lajcy;->l()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lajcy;->n:[I

    iget v2, v0, Lajcy;->g:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    .line 2
    aput v5, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v4, v5, :cond_3

    .line 3
    invoke-direct {v0, v8}, Lajcy;->k(Z)I

    move-result v1

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_1

    iput v14, v0, Lajcy;->c:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    goto :goto_0

    :cond_3
    if-eq v4, v12, :cond_40

    if-ne v4, v15, :cond_4

    goto/16 :goto_18

    :cond_4
    if-ne v4, v14, :cond_7

    .line 16
    aput v15, v1, v2

    .line 17
    invoke-direct {v0, v8}, Lajcy;->k(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 18
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    iget v1, v0, Lajcy;->b:I

    iget v2, v0, Lajcy;->k:I

    if-lt v1, v2, :cond_5

    .line 19
    invoke-direct {v0, v8}, Lajcy;->n(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    iget-object v1, v0, Lajcy;->a:[C

    iget v2, v0, Lajcy;->b:I

    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_b

    add-int/2addr v2, v8

    iput v2, v0, Lajcy;->b:I

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 20
    invoke-virtual {v0, v1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v11, :cond_8

    .line 21
    aput v13, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v13, :cond_a

    .line 22
    invoke-direct {v0, v6}, Lajcy;->k(Z)I

    move-result v1

    if-ne v1, v3, :cond_9

    const/16 v1, 0x11

    iput v1, v0, Lajcy;->c:I

    return v1

    .line 23
    :cond_9
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lajcy;->b:I

    goto :goto_0

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3f

    .line 24
    :cond_b
    :goto_0
    invoke-direct {v0, v8}, Lajcy;->k(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    if-eq v1, v10, :cond_3a

    if-eq v1, v9, :cond_3a

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_39

    if-eq v1, v7, :cond_37

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_36

    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lajcy;->b:I

    iget-object v2, v0, Lajcy;->a:[C

    .line 28
    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_10

    const/16 v2, 0x54

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x46

    if-ne v1, v2, :cond_d

    goto :goto_1

    :cond_d
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_15

    :cond_e
    const-string v1, "NULL"

    const-string v2, "null"

    const/4 v3, 0x7

    goto :goto_3

    :cond_f
    :goto_1
    const-string v1, "FALSE"

    const-string v2, "false"

    const/4 v3, 0x6

    goto :goto_3

    :cond_10
    :goto_2
    const-string v1, "TRUE"

    const-string v2, "true"

    const/4 v3, 0x5

    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_13

    iget v7, v0, Lajcy;->b:I

    add-int/2addr v7, v4

    iget v9, v0, Lajcy;->k:I

    if-lt v7, v9, :cond_11

    add-int/lit8 v7, v4, 0x1

    .line 29
    invoke-direct {v0, v7}, Lajcy;->n(I)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_5

    .line 36
    :cond_11
    iget-object v7, v0, Lajcy;->a:[C

    iget v9, v0, Lajcy;->b:I

    add-int/2addr v9, v4

    .line 30
    aget-char v7, v7, v9

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_12

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v7

    iget v2, v0, Lajcy;->k:I

    if-lt v1, v2, :cond_14

    add-int/lit8 v1, v7, 0x1

    .line 32
    invoke-direct {v0, v1}, Lajcy;->n(I)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    iget-object v1, v0, Lajcy;->a:[C

    iget v2, v0, Lajcy;->b:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    .line 33
    invoke-direct {v0, v1}, Lajcy;->o(C)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v7

    iput v1, v0, Lajcy;->b:I

    iput v3, v0, Lajcy;->c:I

    :goto_6
    if-nez v3, :cond_35

    .line 29
    iget-object v1, v0, Lajcy;->a:[C

    iget v2, v0, Lajcy;->b:I

    iget v3, v0, Lajcy;->k:I

    const-wide/16 v9, 0x0

    move-wide v13, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_7
    add-int v6, v2, v7

    if-ne v6, v3, :cond_1a

    const/16 v2, 0x400

    if-ne v7, v2, :cond_18

    :cond_17
    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_18
    add-int/lit8 v2, v7, 0x1

    .line 34
    invoke-direct {v0, v2}, Lajcy;->n(I)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_f

    :cond_19
    iget v2, v0, Lajcy;->b:I

    iget v3, v0, Lajcy;->k:I

    :cond_1a
    add-int v6, v2, v7

    .line 35
    aget-char v6, v1, v6

    const/16 v11, 0x2b

    if-eq v6, v11, :cond_32

    const/16 v11, 0x45

    if-eq v6, v11, :cond_30

    const/16 v11, 0x65

    if-eq v6, v11, :cond_30

    const/16 v11, 0x2d

    if-eq v6, v11, :cond_2e

    const/16 v11, 0x2e

    if-eq v6, v11, :cond_2d

    const/16 v11, 0x30

    if-lt v6, v11, :cond_25

    const/16 v11, 0x39

    if-le v6, v11, :cond_1b

    goto :goto_e

    :cond_1b
    if-eq v4, v8, :cond_23

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    if-ne v4, v5, :cond_20

    cmp-long v11, v13, v9

    if-nez v11, :cond_1d

    goto :goto_8

    :cond_1d
    const-wide/16 v18, 0xa

    mul-long v18, v18, v13

    add-int/lit8 v6, v6, -0x30

    const-wide v20, -0xcccccccccccccccL

    cmp-long v11, v13, v20

    int-to-long v8, v6

    sub-long v18, v18, v8

    if-gtz v11, :cond_1f

    const-wide v8, -0xcccccccccccccccL

    cmp-long v6, v13, v8

    if-nez v6, :cond_1e

    cmp-long v6, v18, v13

    if-gez v6, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v6, 0x1

    :goto_a
    and-int v16, v16, v6

    move-wide/from16 v13, v18

    goto :goto_b

    :cond_20
    if-ne v4, v12, :cond_21

    const/4 v4, 0x4

    :goto_b
    const/4 v8, 0x6

    goto :goto_d

    :cond_21
    const/4 v8, 0x6

    if-eq v4, v15, :cond_22

    if-ne v4, v8, :cond_24

    :cond_22
    const/4 v4, 0x7

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v8, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v4, v6

    int-to-long v13, v4

    const/4 v4, 0x2

    :cond_24
    :goto_d
    const-wide/16 v9, 0x0

    goto/16 :goto_14

    .line 36
    :cond_25
    :goto_e
    invoke-direct {v0, v6}, Lajcy;->o(C)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_8

    :cond_26
    :goto_f
    if-ne v4, v5, :cond_2b

    if-eqz v16, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v13, v1

    if-nez v3, :cond_27

    if-eqz v17, :cond_2a

    const/4 v8, 0x1

    goto :goto_10

    :cond_27
    move/from16 v8, v17

    :goto_10
    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-nez v1, :cond_28

    if-nez v8, :cond_2a

    goto :goto_11

    :cond_28
    if-eqz v8, :cond_29

    goto :goto_12

    :cond_29
    :goto_11
    neg-long v13, v13

    .line 34
    :goto_12
    iput-wide v13, v0, Lajcy;->d:J

    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v7

    iput v1, v0, Lajcy;->b:I

    const/16 v1, 0xf

    iput v1, v0, Lajcy;->c:I

    const/16 v6, 0xf

    goto :goto_15

    :cond_2a
    const/4 v4, 0x2

    :cond_2b
    if-eq v4, v5, :cond_2c

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2c

    const/4 v1, 0x7

    if-ne v4, v1, :cond_17

    :cond_2c
    iput v7, v0, Lajcy;->e:I

    const/16 v1, 0x10

    iput v1, v0, Lajcy;->c:I

    const/16 v6, 0x10

    goto :goto_15

    :cond_2d
    const/4 v8, 0x6

    if-ne v4, v5, :cond_17

    const/4 v4, 0x3

    goto :goto_14

    :cond_2e
    const/4 v8, 0x6

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_14

    :cond_2f
    if-ne v4, v15, :cond_17

    goto :goto_13

    :cond_30
    const/4 v8, 0x6

    if-eq v4, v5, :cond_31

    const/4 v6, 0x4

    if-ne v4, v6, :cond_17

    :cond_31
    const/4 v4, 0x5

    goto :goto_14

    :cond_32
    const/4 v8, 0x6

    if-ne v4, v15, :cond_17

    :goto_13
    const/4 v4, 0x6

    :goto_14
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x6

    goto/16 :goto_7

    :goto_15
    if-eqz v6, :cond_33

    return v6

    .line 29
    :cond_33
    iget-object v1, v0, Lajcy;->a:[C

    iget v2, v0, Lajcy;->b:I

    .line 37
    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lajcy;->o(C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 39
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    const/16 v1, 0xa

    iput v1, v0, Lajcy;->c:I

    return v1

    :cond_34
    const-string v1, "Expected value"

    .line 38
    invoke-virtual {v0, v1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_35
    return v3

    :cond_36
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lajcy;->c:I

    return v1

    :cond_37
    const/4 v1, 0x1

    if-eq v4, v1, :cond_38

    goto :goto_16

    :cond_38
    const/4 v2, 0x4

    .line 25
    iput v2, v0, Lajcy;->c:I

    return v2

    :cond_39
    iput v12, v0, Lajcy;->c:I

    return v12

    :cond_3a
    const/4 v1, 0x1

    :goto_16
    if-eq v4, v1, :cond_3c

    if-ne v4, v5, :cond_3b

    goto :goto_17

    :cond_3b
    const-string v1, "Unexpected value"

    .line 26
    invoke-virtual {v0, v1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 25
    :cond_3c
    :goto_17
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lajcy;->b:I

    const/4 v1, 0x7

    iput v1, v0, Lajcy;->c:I

    return v1

    .line 27
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    const/16 v1, 0x8

    iput v1, v0, Lajcy;->c:I

    return v1

    :cond_3e
    const/16 v1, 0x9

    iput v1, v0, Lajcy;->c:I

    return v1

    .line 20
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    :goto_18
    const/4 v6, 0x4

    .line 6
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_43

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2}, Lajcy;->k(Z)I

    move-result v6

    if-eq v6, v10, :cond_43

    if-eq v6, v9, :cond_42

    if-ne v6, v1, :cond_41

    .line 11
    iput v5, v0, Lajcy;->c:I

    return v5

    :cond_41
    const-string v1, "Unterminated object"

    .line 15
    invoke-virtual {v0, v1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 8
    :cond_42
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    :cond_43
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2}, Lajcy;->k(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_48

    const/16 v6, 0x27

    if-eq v2, v6, :cond_47

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_45

    .line 12
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    iget v1, v0, Lajcy;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lajcy;->b:I

    int-to-char v1, v2

    .line 13
    invoke-direct {v0, v1}, Lajcy;->o(C)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0xe

    iput v1, v0, Lajcy;->c:I

    return v1

    .line 14
    :cond_44
    invoke-virtual {v0, v6}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_45
    if-eq v4, v15, :cond_46

    .line 13
    iput v5, v0, Lajcy;->c:I

    return v5

    .line 10
    :cond_46
    invoke-virtual {v0, v6}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 11
    :cond_47
    invoke-direct/range {p0 .. p0}, Lajcy;->l()V

    const/16 v1, 0xc

    iput v1, v0, Lajcy;->c:I

    return v1

    :cond_48
    const/16 v1, 0xd

    iput v1, v0, Lajcy;->c:I

    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Lajda;

    invoke-virtual {p0}, Lajcy;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "malformed-json"

    .line 2
    invoke-static {v2}, Lajdm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lajda;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lajcy;->j()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Lajcy;->j()I

    move-result v2

    invoke-static {v2}, Lc;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    invoke-virtual {p0}, Lajcy;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Lajdm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lajcy;->c:I

    iget-object v1, p0, Lajcy;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lajcy;->g:I

    iget-object v0, p0, Lajcy;->j:Ljava/io/Reader;

    .line 2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lajcy;->g:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lajcy;->n:[I

    .line 2
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajcy;->h:[Ljava/lang/String;

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lajcy;->i:[I

    .line 6
    aget v2, v2, v1

    const/16 v3, 0x5b

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lajcy;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lajcy;->b:I

    iget v2, p0, Lajcy;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lajcy;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(C)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lajcy;->a:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lajcy;->b:I

    iget v3, p0, Lajcy;->k:I

    move v4, v3

    move v3, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_15

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v7, p0, Lajcy;->b:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v2, v8, :cond_13

    iput v7, p0, Lajcy;->b:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .line 3
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lajcy;->b:I

    iget v3, p0, Lajcy;->k:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    .line 4
    invoke-direct {p0, v6}, Lajcy;->n(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_4
    :goto_2
    iget-object v2, p0, Lajcy;->a:[C

    iget v3, p0, Lajcy;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lajcy;->b:I

    .line 5
    aget-char v2, v2, v3

    if-eq v2, v9, :cond_10

    const/16 v3, 0x22

    if-eq v2, v3, :cond_11

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    if-eq v2, v8, :cond_11

    const/16 v3, 0x62

    if-eq v2, v3, :cond_f

    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_12

    const/16 v6, 0x72

    if-eq v2, v6, :cond_d

    const/16 v6, 0x74

    if-eq v2, v6, :cond_c

    const/16 v6, 0x75

    if-ne v2, v6, :cond_b

    add-int/lit8 v5, v5, 0x4

    .line 8
    iget v2, p0, Lajcy;->k:I

    const/4 v6, 0x4

    if-le v5, v2, :cond_6

    .line 6
    invoke-direct {p0, v6}, Lajcy;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0, v4}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_6
    :goto_3
    iget v2, p0, Lajcy;->b:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    iget-object v7, p0, Lajcy;->a:[C

    .line 7
    aget-char v8, v7, v2

    shl-int/lit8 v5, v5, 0x4

    const/16 v9, 0x30

    if-lt v8, v9, :cond_7

    const/16 v9, 0x39

    if-gt v8, v9, :cond_7

    add-int/lit8 v8, v8, -0x30

    :goto_5
    add-int/2addr v5, v8

    goto :goto_6

    :cond_7
    const/16 v9, 0x61

    if-lt v8, v9, :cond_8

    if-gt v8, v3, :cond_8

    add-int/lit8 v8, v8, -0x57

    goto :goto_5

    :cond_8
    const/16 v9, 0x41

    if-lt v8, v9, :cond_9

    const/16 v9, 0x46

    if-gt v8, v9, :cond_9

    add-int/lit8 v8, v8, -0x37

    goto :goto_5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/String;

    iget v0, p0, Lajcy;->b:I

    invoke-direct {p1, v7, v0, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_a
    iget v2, p0, Lajcy;->b:I

    add-int/2addr v2, v6

    iput v2, p0, Lajcy;->b:I

    int-to-char v9, v5

    goto :goto_7

    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 15
    invoke-virtual {p0, p1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const/16 v9, 0x9

    goto :goto_7

    :cond_d
    const/16 v9, 0xd

    goto :goto_7

    :cond_e
    const/16 v9, 0xc

    goto :goto_7

    :cond_f
    const/16 v9, 0x8

    goto :goto_7

    .line 5
    :cond_10
    iget v3, p0, Lajcy;->l:I

    add-int/2addr v3, v6

    iput v3, p0, Lajcy;->l:I

    iput v5, p0, Lajcy;->m:I

    :cond_11
    move v9, v2

    .line 8
    :cond_12
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lajcy;->b:I

    iget v4, p0, Lajcy;->k:I

    move v2, v3

    goto/16 :goto_1

    :cond_13
    if-ne v2, v9, :cond_14

    .line 7
    iget v2, p0, Lajcy;->l:I

    add-int/2addr v2, v6

    iput v2, p0, Lajcy;->l:I

    iput v7, p0, Lajcy;->m:I

    :cond_14
    move v2, v7

    goto/16 :goto_1

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_16
    sub-int v4, v2, v3

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lajcy;->b:I

    .line 11
    invoke-direct {p0, v6}, Lajcy;->n(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    .line 17
    invoke-virtual {p0, p1}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lajcy;->b:I

    add-int/2addr v3, v2

    iget v4, p0, Lajcy;->k:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lajcy;->a:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lajcy;->l()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-direct {p0, v3}, Lajcy;->n(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lajcy;->a:[C

    iget v4, p0, Lajcy;->b:I

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lajcy;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lajcy;->b:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lajcy;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lajcy;->a:[C

    iget v3, p0, Lajcy;->b:I

    .line 7
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lajcy;->a:[C

    iget v3, p0, Lajcy;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lajcy;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lajcy;->b:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lajcy;->g:I

    iget-object v1, p0, Lajcy;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lajcy;->n:[I

    iget-object v1, p0, Lajcy;->i:[I

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lajcy;->i:[I

    iget-object v1, p0, Lajcy;->h:[Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lajcy;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lajcy;->n:[I

    iget v1, p0, Lajcy;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajcy;->g:I

    .line 5
    aput p1, v0, v1

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lajcy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
