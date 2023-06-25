.class final Ldxy;
.super Ldxx;
.source "PG"


# static fields
.field private static final f:Laxns;

.field private static final g:Laxns;

.field private static final h:Laxns;

.field private static final i:Laxns;

.field private static final j:Laxns;


# instance fields
.field private final k:Laxnr;

.field private final l:Laxnq;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Laxns;->d(Ljava/lang/String;)Laxns;

    move-result-object v0

    sput-object v0, Ldxy;->f:Laxns;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Laxns;->d(Ljava/lang/String;)Laxns;

    move-result-object v0

    sput-object v0, Ldxy;->g:Laxns;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Laxns;->d(Ljava/lang/String;)Laxns;

    move-result-object v0

    sput-object v0, Ldxy;->h:Laxns;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Laxns;->d(Ljava/lang/String;)Laxns;

    move-result-object v0

    sput-object v0, Ldxy;->i:Laxns;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Laxns;->d(Ljava/lang/String;)Laxns;

    move-result-object v0

    sput-object v0, Ldxy;->j:Laxns;

    return-void
.end method

.method public constructor <init>(Laxnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldxx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldxy;->m:I

    iput-object p1, p0, Ldxy;->k:Laxnr;

    check-cast p1, Laxnx;

    iget-object p1, p1, Laxnx;->b:Laxnq;

    iput-object p1, p0, Ldxy;->l:Laxnq;

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Ldxx;->l(I)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxy;->k:Laxnr;

    sget-object v1, Ldxy;->h:Laxns;

    invoke-interface {v0, v1}, Laxnr;->e(Laxns;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    iget-object v2, p0, Ldxy;->l:Laxnq;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v2, Laxnq;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Laxnq;->l(J)V

    return-void
.end method

.method private final B(I)Z
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
    invoke-direct {p0}, Ldxy;->x()V

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

.method private final C(Ljava/lang/String;Ldza;)I
    .locals 5

    .line 1
    iget-object v0, p2, Ldza;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p2, Ldza;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Ldxy;->m:I

    iget-object p2, p0, Ldxy;->d:[Ljava/lang/String;

    iget v0, p0, Ldxy;->b:I

    add-int/2addr v0, v3

    .line 3
    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final s()C
    .locals 8

    .line 1
    iget-object v0, p0, Ldxy;->k:Laxnr;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Laxnr;->m(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Ldxy;->l:Laxnq;

    .line 3
    invoke-virtual {v0}, Laxnq;->b()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ldxy;->k:Laxnr;

    const-wide/16 v3, 0x4

    .line 4
    invoke-interface {v0, v3, v4}, Laxnr;->m(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Ldxy;->l:Laxnq;

    int-to-long v6, v0

    .line 5
    invoke-virtual {v5, v6, v7}, Laxnq;->a(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    goto :goto_2

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ldxy;->l:Laxnq;

    .line 6
    invoke-virtual {v0, v3, v4}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v0

    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Ldxy;->l:Laxnq;

    .line 7
    invoke-virtual {v0, v3, v4}, Laxnq;->l(J)V

    return v1

    .line 8
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Ldxx;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    int-to-char v0, v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 2
    invoke-virtual {p0, v0}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final t()I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldxy;->c:[I

    iget v2, v0, Ldxy;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    .line 2
    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    .line 3
    invoke-direct {v0, v3}, Ldxy;->u(Z)I

    move-result v1

    iget-object v2, v0, Ldxy;->l:Laxnq;

    .line 4
    invoke-virtual {v2}, Laxnq;->b()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    iput v5, v0, Ldxy;->m:I

    return v5

    :cond_2
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_3c

    if-ne v4, v6, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v4, v5, :cond_7

    .line 21
    aput v6, v1, v2

    .line 22
    invoke-direct {v0, v3}, Ldxy;->u(Z)I

    move-result v1

    iget-object v2, v0, Ldxy;->l:Laxnq;

    .line 23
    invoke-virtual {v2}, Laxnq;->b()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 24
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    iget-object v1, v0, Ldxy;->k:Laxnr;

    const-wide/16 v5, 0x1

    .line 25
    invoke-interface {v1, v5, v6}, Laxnr;->m(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldxy;->l:Laxnq;

    invoke-virtual {v1, v13, v14}, Laxnq;->a(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 26
    invoke-virtual {v1}, Laxnq;->b()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 27
    invoke-virtual {v0, v1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v11, :cond_8

    .line 28
    aput v15, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v15, :cond_a

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ldxy;->u(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Ldxy;->m:I

    return v1

    .line 30
    :cond_9
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3b

    .line 31
    :goto_1
    invoke-direct {v0, v3}, Ldxy;->u(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_3a

    const/16 v5, 0x27

    if-eq v2, v5, :cond_39

    if-eq v2, v10, :cond_36

    if-eq v2, v9, :cond_36

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_35

    if-eq v2, v7, :cond_33

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_32

    iget-object v2, v0, Ldxy;->l:Laxnq;

    .line 32
    invoke-virtual {v2, v13, v14}, Laxnq;->a(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_f

    const/16 v4, 0x54

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x66

    if-eq v2, v4, :cond_e

    const/16 v4, 0x46

    if-ne v2, v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_10

    :cond_d
    const-string v2, "NULL"

    const-string v4, "null"

    const/4 v5, 0x7

    goto :goto_4

    :cond_e
    :goto_2
    const-string v2, "FALSE"

    const-string v4, "false"

    const/4 v5, 0x6

    goto :goto_4

    :cond_f
    :goto_3
    const-string v2, "TRUE"

    const-string v4, "true"

    const/4 v5, 0x5

    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    iget-object v7, v0, Ldxy;->k:Laxnr;

    add-int/lit8 v9, v6, 0x1

    int-to-long v11, v9

    .line 33
    invoke-interface {v7, v11, v12}, Laxnr;->m(J)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 40
    :cond_11
    iget-object v7, v0, Ldxy;->l:Laxnq;

    int-to-long v10, v6

    .line 34
    invoke-virtual {v7, v10, v11}, Laxnq;->a(J)B

    move-result v7

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v7, v10, :cond_12

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v7, v6, :cond_12

    goto :goto_6

    :cond_12
    move v6, v9

    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_5

    :cond_13
    iget-object v2, v0, Ldxy;->k:Laxnr;

    add-int/lit8 v4, v7, 0x1

    int-to-long v9, v4

    .line 36
    invoke-interface {v2, v9, v10}, Laxnr;->m(J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Ldxy;->l:Laxnq;

    int-to-long v9, v7

    invoke-virtual {v2, v9, v10}, Laxnq;->a(J)B

    move-result v2

    invoke-direct {v0, v2}, Ldxy;->B(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v0, Ldxy;->l:Laxnq;

    int-to-long v6, v7

    .line 37
    invoke-virtual {v2, v6, v7}, Laxnq;->l(J)V

    iput v5, v0, Ldxy;->m:I

    :goto_7
    if-nez v5, :cond_31

    move-wide v5, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 33
    :goto_8
    iget-object v10, v0, Ldxy;->k:Laxnr;

    add-int/lit8 v11, v4, 0x1

    int-to-long v13, v11

    .line 38
    invoke-interface {v10, v13, v14}, Laxnr;->m(J)Z

    move-result v10

    if-nez v10, :cond_15

    move v1, v2

    goto/16 :goto_e

    .line 44
    :cond_15
    iget-object v10, v0, Ldxy;->l:Laxnq;

    int-to-long v12, v4

    .line 39
    invoke-virtual {v10, v12, v13}, Laxnq;->a(J)B

    move-result v10

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_2c

    const/16 v12, 0x45

    if-eq v10, v12, :cond_2b

    const/16 v12, 0x65

    if-eq v10, v12, :cond_2b

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_29

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_28

    const/16 v12, 0x30

    if-lt v10, v12, :cond_20

    const/16 v12, 0x39

    if-le v10, v12, :cond_16

    goto :goto_d

    :cond_16
    if-eq v2, v3, :cond_1f

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    if-ne v2, v8, :cond_1b

    const-wide/16 v12, 0x0

    cmp-long v4, v5, v12

    if-nez v4, :cond_18

    goto/16 :goto_15

    :cond_18
    const-wide/16 v12, 0xa

    mul-long v12, v12, v5

    add-int/lit8 v10, v10, -0x30

    const-wide v17, -0xcccccccccccccccL

    cmp-long v4, v5, v17

    move/from16 v16, v2

    int-to-long v1, v10

    sub-long/2addr v12, v1

    if-gtz v4, :cond_1a

    const-wide v1, -0xcccccccccccccccL

    cmp-long v4, v5, v1

    if-nez v4, :cond_19

    cmp-long v1, v12, v5

    if-gez v1, :cond_19

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v1, 0x1

    :goto_a
    and-int/2addr v9, v1

    move-wide v5, v12

    move/from16 v4, v16

    const/4 v2, 0x6

    goto/16 :goto_14

    :cond_1b
    move v1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x6

    const/4 v4, 0x4

    goto/16 :goto_14

    :cond_1c
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1d

    goto :goto_b

    :cond_1d
    move v4, v1

    goto/16 :goto_14

    :cond_1e
    const/4 v2, 0x6

    :goto_b
    const/4 v4, 0x7

    goto/16 :goto_14

    :cond_1f
    :goto_c
    const/4 v2, 0x6

    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v5, v1

    const/4 v4, 0x2

    goto/16 :goto_14

    :cond_20
    :goto_d
    move v1, v2

    .line 40
    invoke-direct {v0, v10}, Ldxy;->B(I)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_15

    :cond_21
    :goto_e
    if-ne v1, v8, :cond_26

    if-eqz v9, :cond_25

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v9, v5, v1

    if-nez v9, :cond_22

    if-eqz v7, :cond_25

    goto :goto_f

    :cond_22
    move v3, v7

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-nez v7, :cond_23

    if-nez v3, :cond_25

    goto :goto_10

    :cond_23
    if-eqz v3, :cond_24

    goto :goto_11

    :cond_24
    :goto_10
    neg-long v5, v5

    .line 38
    :goto_11
    iput-wide v5, v0, Ldxy;->n:J

    iget-object v1, v0, Ldxy;->l:Laxnq;

    int-to-long v2, v4

    .line 41
    invoke-virtual {v1, v2, v3}, Laxnq;->l(J)V

    const/16 v1, 0x10

    iput v1, v0, Ldxy;->m:I

    const/16 v3, 0x10

    goto :goto_16

    :cond_25
    const/4 v2, 0x2

    goto :goto_12

    :cond_26
    move v2, v1

    :goto_12
    if-eq v2, v8, :cond_27

    const/4 v1, 0x4

    if-eq v2, v1, :cond_27

    if-ne v2, v15, :cond_2e

    .line 44
    :cond_27
    iput v4, v0, Ldxy;->o:I

    const/16 v1, 0x11

    iput v1, v0, Ldxy;->m:I

    const/16 v3, 0x11

    goto :goto_16

    :cond_28
    move v1, v2

    const/4 v2, 0x6

    if-ne v1, v8, :cond_2e

    const/4 v4, 0x3

    goto :goto_14

    :cond_29
    move v1, v2

    const/4 v2, 0x6

    if-nez v1, :cond_2a

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_14

    :cond_2a
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2e

    goto :goto_13

    :cond_2b
    move v1, v2

    const/4 v2, 0x6

    const/4 v4, 0x5

    if-eq v1, v8, :cond_2d

    const/4 v10, 0x4

    if-ne v1, v10, :cond_2e

    goto :goto_14

    :cond_2c
    move v1, v2

    const/4 v2, 0x6

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2e

    :goto_13
    const/4 v4, 0x6

    :cond_2d
    :goto_14
    move v2, v4

    move v4, v11

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_2e
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    return v3

    .line 41
    :cond_2f
    iget-object v1, v0, Ldxy;->l:Laxnq;

    const-wide/16 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Laxnq;->a(J)B

    move-result v1

    invoke-direct {v0, v1}, Ldxy;->B(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 44
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    const/16 v1, 0xa

    iput v1, v0, Ldxy;->m:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    .line 43
    invoke-virtual {v0, v1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    :cond_31
    return v5

    .line 37
    :cond_32
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 45
    invoke-virtual {v1}, Laxnq;->b()B

    iput v3, v0, Ldxy;->m:I

    return v3

    :cond_33
    if-eq v4, v3, :cond_34

    goto :goto_17

    .line 48
    :cond_34
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 46
    invoke-virtual {v1}, Laxnq;->b()B

    const/4 v1, 0x4

    iput v1, v0, Ldxy;->m:I

    return v1

    :cond_35
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 47
    invoke-virtual {v1}, Laxnq;->b()B

    const/4 v1, 0x3

    iput v1, v0, Ldxy;->m:I

    return v1

    :cond_36
    :goto_17
    if-eq v4, v3, :cond_38

    if-ne v4, v8, :cond_37

    goto :goto_18

    :cond_37
    const-string v1, "Unexpected value"

    .line 49
    invoke-virtual {v0, v1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    .line 48
    :cond_38
    :goto_18
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    iput v15, v0, Ldxy;->m:I

    return v15

    .line 50
    :cond_39
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 51
    invoke-virtual {v1}, Laxnq;->b()B

    const/16 v1, 0x8

    iput v1, v0, Ldxy;->m:I

    return v1

    :cond_3a
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 52
    invoke-virtual {v1}, Laxnq;->b()B

    const/16 v1, 0x9

    iput v1, v0, Ldxy;->m:I

    return v1

    .line 27
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3c
    :goto_19
    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3f

    .line 8
    invoke-direct {v0, v3}, Ldxy;->u(Z)I

    move-result v2

    iget-object v5, v0, Ldxy;->l:Laxnq;

    .line 9
    invoke-virtual {v5}, Laxnq;->b()B

    if-eq v2, v10, :cond_3f

    if-eq v2, v9, :cond_3e

    if-ne v2, v1, :cond_3d

    .line 16
    iput v8, v0, Ldxy;->m:I

    return v8

    :cond_3d
    const-string v1, "Unterminated object"

    .line 20
    invoke-virtual {v0, v1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    .line 10
    :cond_3e
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    .line 11
    :cond_3f
    invoke-direct {v0, v3}, Ldxy;->u(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_44

    const/16 v3, 0x27

    if-eq v2, v3, :cond_43

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_41

    .line 17
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    int-to-char v1, v2

    .line 18
    invoke-direct {v0, v1}, Ldxy;->B(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0xe

    iput v1, v0, Ldxy;->m:I

    return v1

    .line 19
    :cond_40
    invoke-virtual {v0, v3}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v1, 0x5

    if-eq v4, v1, :cond_42

    .line 18
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 12
    invoke-virtual {v1}, Laxnq;->b()B

    iput v8, v0, Ldxy;->m:I

    return v8

    .line 13
    :cond_42
    invoke-virtual {v0, v3}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v1

    throw v1

    .line 12
    :cond_43
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 14
    invoke-virtual {v1}, Laxnq;->b()B

    .line 15
    invoke-direct/range {p0 .. p0}, Ldxy;->x()V

    const/16 v1, 0xc

    iput v1, v0, Ldxy;->m:I

    return v1

    :cond_44
    iget-object v1, v0, Ldxy;->l:Laxnq;

    .line 16
    invoke-virtual {v1}, Laxnq;->b()B

    const/16 v1, 0xd

    iput v1, v0, Ldxy;->m:I

    return v1
.end method

.method private final u(Z)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Ldxy;->k:Laxnr;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Laxnr;->m(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldxy;->l:Laxnq;

    int-to-long v4, v1

    .line 2
    invoke-virtual {v2, v4, v5}, Laxnq;->a(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0x20

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Ldxy;->l:Laxnq;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    .line 3
    invoke-virtual {v2, v3, v4}, Laxnq;->l(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Ldxy;->k:Laxnr;

    const-wide/16 v3, 0x2

    .line 4
    invoke-interface {v1, v3, v4}, Laxnr;->m(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Ldxy;->x()V

    iget-object v1, p0, Ldxy;->l:Laxnq;

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {v1, v3, v4}, Laxnq;->a(J)B

    move-result v1

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldxy;->l:Laxnq;

    .line 7
    invoke-virtual {v1}, Laxnq;->b()B

    iget-object v1, p0, Ldxy;->l:Laxnq;

    .line 8
    invoke-virtual {v1}, Laxnq;->b()B

    .line 9
    invoke-direct {p0}, Ldxy;->z()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldxy;->l:Laxnq;

    .line 10
    invoke-virtual {v1}, Laxnq;->b()B

    iget-object v1, p0, Ldxy;->l:Laxnq;

    .line 11
    invoke-virtual {v1}, Laxnq;->b()B

    iget-object v1, p0, Ldxy;->k:Laxnr;

    sget-object v2, Ldxy;->j:Laxns;

    .line 12
    invoke-interface {v1, v2}, Laxnr;->d(Laxns;)J

    move-result-wide v3

    iget-object v1, p0, Ldxy;->l:Laxnq;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v2}, Laxns;->b()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v3, v6

    goto :goto_3

    .line 14
    :cond_5
    iget-wide v3, v1, Laxnq;->b:J

    :goto_3
    invoke-virtual {v1, v3, v4}, Laxnq;->l(J)V

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "Unterminated comment"

    .line 17
    invoke-virtual {p0, p1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v2, 0x23

    if-ne v1, v2, :cond_8

    .line 15
    invoke-direct {p0}, Ldxy;->x()V

    .line 16
    invoke-direct {p0}, Ldxy;->z()V

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_4
    move v1, v3

    goto/16 :goto_1

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final v(Laxns;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldxy;->k:Laxnr;

    invoke-interface {v1, p1}, Laxnr;->e(Laxns;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    iget-object v3, p0, Ldxy;->l:Laxnq;

    .line 2
    invoke-virtual {v3, v1, v2}, Laxnq;->a(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Ldxy;->l:Laxnq;

    .line 4
    invoke-virtual {v3, v1, v2}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxy;->l:Laxnq;

    .line 5
    invoke-virtual {v1}, Laxnq;->b()B

    .line 6
    invoke-direct {p0}, Ldxy;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Ldxy;->l:Laxnq;

    .line 8
    invoke-virtual {p1, v1, v2}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldxy;->l:Laxnq;

    .line 9
    invoke-virtual {v0}, Laxnq;->b()B

    return-object p1

    :cond_2
    iget-object p1, p0, Ldxy;->l:Laxnq;

    .line 10
    invoke-virtual {p1, v1, v2}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldxy;->l:Laxnq;

    .line 11
    invoke-virtual {p1}, Laxnq;->b()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 7
    invoke-virtual {p0, p1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldxy;->k:Laxnr;

    sget-object v1, Ldxy;->h:Laxns;

    invoke-interface {v0, v1}, Laxnr;->e(Laxns;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Ldxy;->l:Laxnq;

    .line 2
    invoke-virtual {v2, v0, v1}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldxy;->l:Laxnq;

    iget-wide v1, v0, Laxnq;->b:J

    .line 3
    sget-object v3, Laxdi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Laxnq;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final x()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, v0}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object v0

    throw v0
.end method

.method private final y(Laxns;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ldxy;->k:Laxnr;

    invoke-interface {v0, p1}, Laxnr;->e(Laxns;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-object v2, p0, Ldxy;->l:Laxnq;

    .line 2
    invoke-virtual {v2, v0, v1}, Laxnq;->a(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldxy;->l:Laxnq;

    add-long/2addr v0, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Laxnq;->l(J)V

    .line 4
    invoke-direct {p0}, Ldxy;->s()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldxy;->l:Laxnq;

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Laxnq;->l(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 5
    invoke-virtual {p0, p1}, Ldxx;->c(Ljava/lang/String;)Ldxw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxy;->k:Laxnr;

    sget-object v1, Ldxy;->i:Laxns;

    invoke-interface {v0, v1}, Laxnr;->e(Laxns;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    iget-object v2, p0, Ldxy;->l:Laxnq;

    if-eqz v4, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v2, Laxnq;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Laxnq;->l(J)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    const-string v0, " at path "

    .line 1
    iget v1, p0, Ldxy;->m:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v3, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ldxy;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v2, 0x11

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldxy;->l:Laxnq;

    iget v2, p0, Ldxy;->o:I

    int-to-long v6, v2

    .line 3
    invoke-virtual {v1, v6, v7}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 11
    sget-object v1, Ldxy;->g:Laxns;

    .line 4
    invoke-direct {p0, v1}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    sget-object v1, Ldxy;->f:Laxns;

    .line 5
    invoke-direct {p0, v1}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 6
    invoke-direct {p0}, Ldxy;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_7

    .line 3
    :goto_0
    iput v5, p0, Ldxy;->m:I

    :try_start_0
    iget-object v1, p0, Ldxy;->p:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldxy;->p:Ljava/lang/String;

    iput v3, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->e:[I

    iget v3, p0, Ldxy;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 11
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    return-wide v1

    .line 9
    :cond_6
    new-instance v3, Ldxw;

    .line 10
    invoke-virtual {p0}, Ldxx;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ldxw;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13
    :catch_0
    new-instance v1, Ldxv;

    iget-object v2, p0, Ldxy;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ldxx;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_7
    new-instance v0, Ldxv;

    .line 12
    invoke-static {p0, v4}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const-string v2, " at path "

    const/4 v3, 0x0

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ldxy;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 2
    iput v3, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 1
    :cond_1
    new-instance v3, Ldxv;

    .line 2
    invoke-virtual {p0}, Ldxx;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Ldxy;->l:Laxnq;

    iget v1, p0, Ldxy;->o:I

    int-to-long v6, v1

    .line 4
    invoke-virtual {v0, v6, v7}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxy;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Ldxy;->f:Laxns;

    .line 6
    invoke-direct {p0, v0}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Ldxv;

    .line 13
    invoke-static {p0, v4}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Ldxy;->g:Laxns;

    .line 5
    invoke-direct {p0, v0}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Ldxy;->p:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Ldxy;->m:I

    iget-object v1, p0, Ldxy;->e:[I

    iget v6, p0, Ldxy;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 8
    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    :goto_1
    iput v5, p0, Ldxy;->m:I

    :try_start_1
    iget-object v0, p0, Ldxy;->p:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldxy;->p:Ljava/lang/String;

    iput v3, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 9
    :cond_7
    new-instance v0, Ldxv;

    iget-object v1, p0, Ldxy;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ldxx;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Ldxv;

    iget-object v1, p0, Ldxy;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ldxx;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldxy;->m:I

    iget-object v1, p0, Ldxy;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ldxy;->b:I

    iget-object v0, p0, Ldxy;->l:Laxnq;

    .line 2
    invoke-virtual {v0}, Laxnq;->k()V

    iget-object v0, p0, Ldxy;->k:Laxnr;

    .line 3
    invoke-interface {v0}, Laxnr;->close()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ldxy;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ldxy;->g:Laxns;

    .line 3
    invoke-direct {p0, v0}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ldxy;->f:Laxns;

    .line 4
    invoke-direct {p0, v0}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldxy;->p:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ldxy;->m:I

    iget-object v1, p0, Ldxy;->d:[Ljava/lang/String;

    iget v2, p0, Ldxy;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v0, v1, v2

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Ldxv;

    const-string v1, "Expected a name but was "

    .line 6
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ldxy;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Ldxy;->g:Laxns;

    .line 3
    invoke-direct {p0, v0}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ldxy;->f:Laxns;

    .line 4
    invoke-direct {p0, v0}, Ldxy;->v(Laxns;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldxy;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ldxy;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ldxy;->n:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldxy;->l:Laxnq;

    iget v1, p0, Ldxy;->o:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Laxnq;->h(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ldxy;->m:I

    iget-object v1, p0, Ldxy;->e:[I

    iget v2, p0, Ldxy;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 6
    :cond_6
    new-instance v0, Ldxv;

    const-string v1, "Expected a string but was "

    .line 8
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldxx;->l(I)V

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3
    aput v2, v0, v1

    iput v2, p0, Ldxy;->m:I

    return-void

    :cond_1
    new-instance v0, Ldxv;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 4
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ldxx;->l(I)V

    const/4 v0, 0x0

    iput v0, p0, Ldxy;->m:I

    return-void

    :cond_1
    new-instance v0, Ldxv;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 3
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldxy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxy;->b:I

    iget-object v1, p0, Ldxy;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ldxy;->m:I

    return-void

    :cond_1
    new-instance v0, Ldxv;

    const-string v1, "Expected END_ARRAY but was "

    .line 3
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldxy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxy;->b:I

    iget-object v1, p0, Ldxy;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    aput-object v2, v1, v0

    iget-object v1, p0, Ldxy;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ldxy;->m:I

    return-void

    :cond_1
    new-instance v0, Ldxv;

    const-string v1, "Expected END_OBJECT but was "

    .line 4
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ldxy;->A()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ldxy;->g:Laxns;

    .line 3
    invoke-direct {p0, v0}, Ldxy;->y(Laxns;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ldxy;->f:Laxns;

    .line 4
    invoke-direct {p0, v0}, Ldxy;->y(Laxns;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->d:[Ljava/lang/String;

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    .line 5
    aput-object v2, v0, v1

    return-void

    .line 4
    :cond_4
    new-instance v0, Ldxv;

    const-string v1, "Expected a name but was "

    .line 6
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Ldxy;->m:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Ldxy;->t()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Ldxx;->l(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Ldxx;->l(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 9
    iget v2, p0, Ldxy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldxy;->b:I

    goto/16 :goto_4

    .line 3
    :cond_4
    new-instance v0, Ldxv;

    .line 8
    invoke-static {p0, v5}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 11
    iget v2, p0, Ldxy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldxy;->b:I

    goto :goto_4

    .line 9
    :cond_6
    new-instance v0, Ldxv;

    .line 10
    invoke-static {p0, v5}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 6
    iget-object v2, p0, Ldxy;->l:Laxnq;

    iget v3, p0, Ldxy;->o:I

    int-to-long v5, v3

    .line 7
    invoke-virtual {v2, v5, v6}, Laxnq;->l(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Ldxv;

    .line 14
    invoke-static {p0, v5}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_d
    :goto_1
    sget-object v2, Ldxy;->f:Laxns;

    .line 6
    invoke-direct {p0, v2}, Ldxy;->y(Laxns;)V

    goto :goto_4

    .line 4
    :cond_e
    :goto_2
    sget-object v2, Ldxy;->g:Laxns;

    .line 5
    invoke-direct {p0, v2}, Ldxy;->y(Laxns;)V

    goto :goto_4

    .line 4
    :cond_f
    :goto_3
    invoke-direct {p0}, Ldxy;->A()V

    .line 2
    :goto_4
    iput v0, p0, Ldxy;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Ldxy;->d:[Ljava/lang/String;

    const-string v2, "null"

    .line 13
    aput-object v2, v0, v1

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Ldxy;->m:I

    iget-object v0, p0, Ldxy;->e:[I

    iget v1, p0, Ldxy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Ldxv;

    const-string v1, "Expected a boolean but was "

    .line 4
    invoke-static {p0, v1}, Ldxz;->a(Ldxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ldxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ldxy;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxy;->t()I

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
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ldza;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ldxy;->m:I

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Ldxy;->t()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ldxy;->p:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2, v1}, Ldxy;->C(Ljava/lang/String;Ldza;)I

    move-result v1

    return v1

    :cond_2
    iget-object v2, v0, Ldxy;->k:Laxnr;

    .line 3
    iget-object v5, v1, Ldza;->a:Ljava/lang/Object;

    check-cast v2, Laxnx;

    iget-boolean v6, v2, Laxnx;->c:Z

    if-nez v6, :cond_17

    :goto_0
    iget-object v6, v2, Laxnx;->b:Laxnq;

    .line 4
    sget v7, Laxoc;->a:I

    iget-object v6, v6, Laxnq;->a:Laxny;

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    const/4 v8, -0x2

    const/4 v15, -0x2

    goto/16 :goto_9

    .line 15
    :cond_4
    iget-object v9, v6, Laxny;->a:[B

    iget v10, v6, Laxny;->b:I

    iget v11, v6, Laxny;->c:I

    .line 3
    move-object v12, v5

    check-cast v12, Laxnv;

    iget-object v12, v12, Laxnv;->b:[I

    move-object v14, v6

    const/4 v13, 0x0

    const/4 v15, -0x1

    .line 5
    :goto_2
    aget v3, v12, v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 6
    aget v7, v12, v13

    if-eq v7, v4, :cond_5

    move v15, v7

    :cond_5
    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    if-gez v3, :cond_c

    neg-int v3, v3

    add-int/2addr v3, v13

    :goto_3
    add-int/lit8 v7, v10, 0x1

    .line 7
    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v4, v13, 0x1

    .line 8
    aget v13, v12, v13

    if-eq v10, v13, :cond_7

    goto :goto_7

    :cond_7
    if-ne v4, v3, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-ne v7, v11, :cond_a

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Laxny;->f:Laxny;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laxny;->b:I

    iget-object v11, v7, Laxny;->a:[B

    iget v13, v7, Laxny;->c:I

    if-ne v7, v6, :cond_9

    if-eqz v10, :cond_3

    move v7, v9

    move-object v9, v11

    move v11, v13

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    move-object v14, v7

    move v7, v9

    move-object v9, v11

    move v11, v13

    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 10
    aget v3, v12, v4

    move v10, v7

    goto :goto_8

    :cond_b
    move v13, v4

    move v10, v7

    const/4 v4, -0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v10, 0x1

    .line 11
    aget-byte v7, v9, v10

    and-int/lit16 v7, v7, 0xff

    add-int v10, v13, v3

    :goto_6
    if-ne v13, v10, :cond_d

    :goto_7
    const/4 v8, -0x2

    goto :goto_9

    .line 12
    :cond_d
    aget v8, v12, v13

    if-ne v7, v8, :cond_16

    add-int/2addr v13, v3

    .line 13
    aget v3, v12, v13

    if-ne v4, v11, :cond_e

    iget-object v14, v14, Laxny;->f:Laxny;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v14, Laxny;->b:I

    iget-object v7, v14, Laxny;->a:[B

    iget v8, v14, Laxny;->c:I

    move v10, v4

    move-object v9, v7

    move v11, v8

    if-ne v14, v6, :cond_f

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    move v10, v4

    :cond_f
    :goto_8
    if-ltz v3, :cond_15

    move v15, v3

    goto :goto_7

    :goto_9
    if-eq v15, v8, :cond_11

    const/4 v3, -0x1

    if-eq v15, v3, :cond_10

    .line 3
    check-cast v5, Laxnv;

    iget-object v3, v5, Laxnv;->a:[Laxns;

    .line 16
    aget-object v3, v3, v15

    .line 17
    invoke-virtual {v3}, Laxns;->b()I

    move-result v3

    iget-object v2, v2, Laxnx;->b:Laxnq;

    int-to-long v3, v3

    .line 18
    invoke-virtual {v2, v3, v4}, Laxnq;->l(J)V

    const/4 v2, -0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, -0x1

    const/4 v15, -0x1

    goto :goto_b

    .line 23
    :cond_11
    iget-object v3, v2, Laxnx;->a:Laxob;

    iget-object v4, v2, Laxnx;->b:Laxnq;

    .line 15
    invoke-interface {v3, v4}, Laxob;->t(Laxnq;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_14

    goto :goto_a

    :goto_b
    if-eq v15, v2, :cond_12

    const/4 v4, 0x0

    .line 18
    iput v4, v0, Ldxy;->m:I

    iget-object v3, v0, Ldxy;->d:[Ljava/lang/String;

    iget v4, v0, Ldxy;->b:I

    add-int/2addr v4, v2

    .line 19
    iget-object v1, v1, Ldza;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v15

    aput-object v1, v3, v4

    return v15

    :cond_12
    iget-object v3, v0, Ldxy;->d:[Ljava/lang/String;

    iget v4, v0, Ldxy;->b:I

    add-int/2addr v4, v2

    .line 20
    aget-object v3, v3, v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldxy;->f()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v0, v4, v1}, Ldxy;->C(Ljava/lang/String;Ldza;)I

    move-result v1

    if-ne v1, v2, :cond_13

    const/16 v7, 0xf

    iput v7, v0, Ldxy;->m:I

    iput-object v4, v0, Ldxy;->p:Ljava/lang/String;

    iget-object v1, v0, Ldxy;->d:[Ljava/lang/String;

    iget v4, v0, Ldxy;->b:I

    add-int/2addr v4, v2

    .line 23
    aput-object v3, v1, v4

    return v2

    :cond_13
    return v1

    :cond_14
    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, -0x2

    neg-int v13, v3

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_16
    const/4 v8, -0x2

    const/16 v16, 0x0

    const/16 v17, 0xf

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 14
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    const/4 v1, -0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxy;->k:Laxnr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonReader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
