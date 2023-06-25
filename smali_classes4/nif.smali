.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lnlh;

.field private final e:Lnld;

.field private f:Lnhl;

.field private g:Lnhv;

.field private h:I

.field private i:Lnhq;

.field private j:Lnie;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnif;->a:I

    const-string v0, "Info"

    .line 2
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnif;->b:I

    const-string v0, "VBRI"

    .line 3
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnif;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnif;->d:Lnlh;

    .line 2
    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    iput-object v0, p0, Lnif;->e:Lnld;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnif;->k:J

    return-void
.end method

.method private final a(Lnhh;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    iget-wide v2, v1, Lnhh;->c:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    cmp-long v10, v2, v4

    if-nez v10, :cond_25

    .line 2
    new-instance v2, Lnlh;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v2, v3}, Lnlh;-><init>(I)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v11, [B

    .line 4
    invoke-virtual {v1, v11, v9, v3}, Lnhh;->f([BII)V

    .line 5
    invoke-virtual {v2, v9}, Lnlh;->x(I)V

    .line 6
    invoke-virtual {v2}, Lnlh;->i()I

    move-result v11

    sget v12, Lnid;->a:I

    if-eq v11, v12, :cond_1

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    .line 50
    invoke-virtual {v1, v10}, Lnhh;->d(I)V

    iput-object v5, v0, Lnif;->i:Lnhq;

    invoke-virtual/range {p1 .. p1}, Lnhh;->c()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 7
    :cond_1
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v11

    .line 8
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v12

    .line 9
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v13

    .line 10
    invoke-virtual {v2}, Lnlh;->g()I

    move-result v14

    if-nez v5, :cond_24

    const/16 v15, 0xff

    if-eq v12, v15, :cond_24

    const/4 v12, 0x2

    if-lt v11, v12, :cond_24

    if-gt v11, v8, :cond_24

    const/high16 v4, 0x300000

    if-gt v14, v4, :cond_24

    if-ne v11, v12, :cond_2

    and-int/lit8 v4, v13, 0x3f

    if-nez v4, :cond_24

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_24

    :cond_2
    const/4 v4, 0x3

    if-ne v11, v4, :cond_3

    and-int/lit8 v16, v13, 0x1f

    if-nez v16, :cond_24

    :cond_3
    if-ne v11, v8, :cond_4

    and-int/lit8 v16, v13, 0xf

    if-nez v16, :cond_24

    :cond_4
    new-array v5, v14, [B

    .line 12
    invoke-virtual {v1, v5, v9, v14}, Lnhh;->f([BII)V

    new-instance v6, Lnlh;

    .line 13
    invoke-direct {v6, v5}, Lnlh;-><init>([B)V

    if-eq v11, v8, :cond_7

    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_9

    iget-object v5, v6, Lnlh;->c:Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, [B

    .line 14
    array-length v12, v3

    const/16 v17, 0x0

    :goto_1
    add-int/lit8 v8, v17, 0x1

    if-ge v8, v12, :cond_6

    .line 15
    aget-byte v4, v3, v17

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_5

    aget-byte v4, v3, v8

    if-nez v4, :cond_5

    add-int/lit8 v4, v17, 0x2

    sub-int v17, v12, v17

    add-int/lit8 v15, v17, -0x2

    .line 16
    invoke-static {v5, v4, v5, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, -0x1

    :cond_5
    move/from16 v17, v8

    const/4 v4, 0x3

    const/4 v8, 0x4

    const/16 v15, 0xff

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v6, v12}, Lnlh;->w(I)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v6, v9}, Lnid;->b(Lnlh;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-static {v6, v9}, Lnid;->a(Lnlh;Z)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {v6, v7}, Lnid;->b(Lnlh;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-static {v6, v7}, Lnid;->a(Lnlh;Z)V

    .line 22
    :cond_9
    :goto_2
    invoke-virtual {v6, v9}, Lnlh;->x(I)V

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-ne v11, v4, :cond_f

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {v6}, Lnlh;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x0

    const/16 v8, 0xa

    goto/16 :goto_e

    .line 25
    :cond_c
    invoke-virtual {v6}, Lnlh;->j()I

    move-result v4

    invoke-virtual {v6}, Lnlh;->a()I

    move-result v8

    if-le v4, v8, :cond_d

    goto :goto_3

    :cond_d
    if-lt v4, v3, :cond_e

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v6, v8}, Lnlh;->y(I)V

    .line 27
    invoke-virtual {v6}, Lnlh;->j()I

    move-result v8

    .line 28
    invoke-virtual {v6, v5}, Lnlh;->x(I)V

    iget v12, v6, Lnlh;->b:I

    sub-int/2addr v12, v8

    .line 29
    invoke-virtual {v6, v12}, Lnlh;->w(I)V

    invoke-virtual {v6}, Lnlh;->a()I

    move-result v8

    if-ge v8, v4, :cond_e

    goto :goto_3

    .line 30
    :cond_e
    invoke-virtual {v6, v4}, Lnlh;->y(I)V

    goto :goto_4

    :cond_f
    const/4 v5, 0x4

    if-ne v11, v5, :cond_12

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Lnlh;->a()I

    move-result v4

    if-ge v4, v5, :cond_10

    goto :goto_3

    .line 23
    :cond_10
    invoke-virtual {v6}, Lnlh;->g()I

    move-result v4

    if-lt v4, v3, :cond_b

    invoke-virtual {v6}, Lnlh;->a()I

    move-result v8

    add-int/2addr v8, v5

    if-le v4, v8, :cond_11

    goto :goto_3

    .line 24
    :cond_11
    invoke-virtual {v6, v4}, Lnlh;->x(I)V

    :cond_12
    :goto_4
    const-string v4, "US-ASCII"

    const/4 v5, 0x2

    if-ne v11, v5, :cond_18

    .line 22
    invoke-virtual {v6}, Lnlh;->a()I

    move-result v5

    if-ge v5, v3, :cond_14

    :cond_13
    :goto_5
    const/4 v4, 0x0

    const/16 v8, 0xa

    goto :goto_7

    .line 31
    :cond_14
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v6, v5, v4}, Lnlh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0000\u0000\u0000"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_5

    .line 33
    :cond_15
    invoke-virtual {v6}, Lnlh;->i()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lnlh;->a()I

    move-result v8

    if-le v5, v8, :cond_16

    goto :goto_5

    :cond_16
    const-string v8, "COM"

    .line 34
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v8, 0xa

    goto :goto_a

    :cond_17
    const/16 v8, 0xa

    const/4 v13, 0x2

    goto/16 :goto_c

    .line 40
    :cond_18
    invoke-virtual {v6}, Lnlh;->a()I

    move-result v5

    const/16 v8, 0xa

    if-ge v5, v8, :cond_19

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/4 v13, 0x2

    goto/16 :goto_d

    .line 35
    :cond_19
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v6, v5, v4}, Lnlh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 36
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_6

    :cond_1a
    if-ne v11, v5, :cond_1b

    .line 37
    invoke-virtual {v6}, Lnlh;->g()I

    move-result v12

    goto :goto_8

    :cond_1b
    invoke-virtual {v6}, Lnlh;->j()I

    move-result v12

    :goto_8
    if-eqz v12, :cond_21

    invoke-virtual {v6}, Lnlh;->a()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    if-le v12, v13, :cond_1c

    goto :goto_6

    .line 38
    :cond_1c
    invoke-virtual {v6}, Lnlh;->k()I

    move-result v13

    if-ne v11, v5, :cond_1e

    and-int/lit8 v5, v13, 0xc

    if-nez v5, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v13, 0x2

    goto :goto_b

    :cond_1e
    :goto_9
    const/4 v5, 0x3

    if-ne v11, v5, :cond_1f

    and-int/lit16 v5, v13, 0xc0

    if-nez v5, :cond_1d

    :cond_1f
    const-string v5, "COMM"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move v5, v12

    .line 41
    :goto_a
    invoke-virtual {v6}, Lnlh;->h()I

    move-result v4

    sget-object v12, Lnid;->b:[Ljava/nio/charset/Charset;

    .line 42
    array-length v13, v12

    const/4 v13, 0x4

    if-lt v4, v13, :cond_20

    goto :goto_6

    .line 43
    :cond_20
    aget-object v4, v12, v4

    const/4 v12, -0x1

    add-int/2addr v5, v12

    .line 44
    invoke-virtual {v6, v5, v4}, Lnlh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 45
    array-length v5, v4

    const/4 v13, 0x2

    if-ne v5, v13, :cond_22

    aget-object v5, v4, v9

    aget-object v4, v4, v7

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_d

    :goto_b
    move v5, v12

    .line 40
    :goto_c
    invoke-virtual {v6, v5}, Lnlh;->y(I)V

    goto/16 :goto_4

    :cond_21
    const/4 v13, 0x2

    :cond_22
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_23

    .line 46
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x3

    if-le v5, v12, :cond_12

    .line 47
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lnhq;->a(Ljava/lang/String;Ljava/lang/String;)Lnhq;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    goto :goto_e

    :cond_24
    const/16 v8, 0xa

    .line 11
    invoke-virtual {v1, v14}, Lnhh;->d(I)V

    :goto_e
    add-int/lit8 v14, v14, 0xa

    add-int/2addr v10, v14

    const/16 v3, 0xa

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-eqz p2, :cond_27

    const/16 v6, 0x1000

    if-eq v2, v6, :cond_26

    goto :goto_11

    :cond_26
    return v9

    :cond_27
    :goto_11
    if-nez p2, :cond_29

    const/high16 v6, 0x20000

    if-eq v2, v6, :cond_28

    goto :goto_12

    :cond_28
    new-instance v1, Lngl;

    const-string v2, "Searched too many bytes."

    .line 63
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_29
    :goto_12
    iget-object v6, v0, Lnif;->d:Lnlh;

    iget-object v6, v6, Lnlh;->c:Ljava/lang/Object;

    check-cast v6, [B

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1, v6, v9, v8, v7}, Lnhh;->k([BIIZ)Z

    move-result v6

    if-nez v6, :cond_2a

    return v9

    :cond_2a
    iget-object v6, v0, Lnif;->d:Lnlh;

    .line 53
    invoke-virtual {v6, v9}, Lnlh;->x(I)V

    iget-object v6, v0, Lnif;->d:Lnlh;

    .line 54
    invoke-virtual {v6}, Lnlh;->c()I

    move-result v6

    if-eqz v4, :cond_2c

    const v8, -0x1f400

    and-int v10, v6, v8

    and-int/2addr v8, v4

    if-ne v10, v8, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v10, -0x1

    goto :goto_14

    .line 55
    :cond_2c
    :goto_13
    invoke-static {v6}, Lnld;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2e

    :goto_14
    add-int/lit8 v2, v2, 0x1

    if-eqz p2, :cond_2d

    .line 56
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    add-int v4, v3, v2

    .line 57
    invoke-virtual {v1, v4}, Lnhh;->d(I)V

    goto :goto_f

    .line 58
    :cond_2d
    invoke-virtual {v1, v7}, Lnhh;->i(I)V

    goto :goto_f

    :cond_2e
    add-int/2addr v5, v7

    if-ne v5, v7, :cond_2f

    iget-object v4, v0, Lnif;->e:Lnld;

    .line 59
    invoke-static {v6, v4}, Lnld;->b(ILnld;)Z

    move v4, v6

    const/4 v6, 0x4

    goto :goto_16

    :cond_2f
    const/4 v6, 0x4

    if-ne v5, v6, :cond_31

    if-eqz p2, :cond_30

    add-int/2addr v3, v2

    .line 61
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    goto :goto_15

    .line 62
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    .line 61
    :goto_15
    iput v4, v0, Lnif;->h:I

    return v7

    :cond_31
    :goto_16
    add-int/lit8 v8, v8, -0x4

    .line 60
    invoke-virtual {v1, v8}, Lnhh;->d(I)V

    goto :goto_10
.end method

.method private final b(Lnhh;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lnif;->a(Lnhh;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final c(Lnhl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnif;->f:Lnhl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnhl;->n(I)Lnhv;

    move-result-object v0

    iput-object v0, p0, Lnif;->g:Lnhv;

    .line 2
    invoke-interface {p1}, Lnhl;->o()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnif;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnif;->l:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnif;->k:J

    iput v0, p0, Lnif;->m:I

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnif;->a(Lnhh;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lnif;->h:I

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lnif;->b(Lnhh;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lnif;->j:Lnie;

    const-wide/32 v6, 0xf4240

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_19

    new-instance v2, Lnlh;

    iget-object v11, v0, Lnif;->e:Lnld;

    iget v11, v11, Lnld;->c:I

    .line 2
    invoke-direct {v2, v11}, Lnlh;-><init>(I)V

    iget-object v11, v2, Lnlh;->c:Ljava/lang/Object;

    iget-object v12, v0, Lnif;->e:Lnld;

    iget v12, v12, Lnld;->c:I

    check-cast v11, [B

    .line 3
    invoke-virtual {v1, v11, v10, v12}, Lnhh;->f([BII)V

    iget-wide v11, v1, Lnhh;->c:J

    iget-wide v14, v1, Lnhh;->b:J

    iget-object v13, v0, Lnif;->e:Lnld;

    iget v3, v13, Lnld;->a:I

    and-int/2addr v3, v9

    const/16 v4, 0x24

    const/16 v5, 0x15

    if-eqz v3, :cond_2

    iget v3, v13, Lnld;->e:I

    if-eq v3, v9, :cond_4

    const/16 v5, 0x24

    goto :goto_1

    .line 29
    :cond_2
    iget v3, v13, Lnld;->e:I

    if-eq v3, v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    .line 3
    :cond_4
    :goto_1
    iget v3, v2, Lnlh;->b:I

    add-int/lit8 v13, v5, 0x4

    if-lt v3, v13, :cond_5

    .line 4
    invoke-virtual {v2, v5}, Lnlh;->x(I)V

    .line 5
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    sget v13, Lnif;->a:I

    const/16 v24, 0x0

    if-eq v3, v13, :cond_10

    sget v13, Lnif;->b:I

    if-ne v3, v13, :cond_6

    goto/16 :goto_a

    .line 11
    :cond_6
    iget v3, v2, Lnlh;->b:I

    const/16 v5, 0x28

    if-lt v3, v5, :cond_f

    .line 18
    invoke-virtual {v2, v4}, Lnlh;->x(I)V

    .line 19
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v3

    sget v4, Lnif;->c:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lnif;->e:Lnld;

    const/16 v4, 0xa

    .line 20
    invoke-virtual {v2, v4}, Lnlh;->y(I)V

    .line 21
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v4

    if-gtz v4, :cond_7

    :goto_3
    move-object v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_8

    .line 33
    :cond_7
    iget v5, v3, Lnld;->d:I

    const/16 v13, 0x7d00

    if-lt v5, v13, :cond_8

    const/16 v13, 0x480

    goto :goto_4

    :cond_8
    const/16 v13, 0x240

    :goto_4
    int-to-long v8, v13

    mul-long v18, v8, v6

    int-to-long v8, v5

    int-to-long v4, v4

    move-wide/from16 v16, v4

    move-wide/from16 v20, v8

    .line 22
    invoke-static/range {v16 .. v21}, Lnlj;->c(JJJ)J

    move-result-wide v4

    .line 23
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v8

    .line 24
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v9

    .line 25
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v13

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v2, v6}, Lnlh;->y(I)V

    iget v3, v3, Lnld;->c:I

    int-to-long v6, v3

    add-long/2addr v11, v6

    add-int/lit8 v3, v8, 0x1

    new-array v6, v3, [J

    new-array v7, v3, [J

    const-wide/16 v17, 0x0

    aput-wide v17, v6, v10

    aput-wide v11, v7, v10

    const/4 v10, 0x1

    :goto_5
    if-ge v10, v3, :cond_e

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_c

    const/4 v3, 0x2

    if-eq v13, v3, :cond_b

    const/4 v3, 0x3

    if-eq v13, v3, :cond_a

    const/4 v3, 0x4

    if-eq v13, v3, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v2}, Lnlh;->j()I

    move-result v3

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {v2}, Lnlh;->i()I

    move-result v3

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v3

    goto :goto_6

    .line 30
    :cond_c
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v3

    :goto_6
    mul-int v3, v3, v9

    move-object/from16 v18, v2

    int-to-long v2, v3

    add-long/2addr v11, v2

    int-to-long v2, v10

    mul-long v2, v2, v4

    int-to-long v0, v8

    .line 31
    div-long/2addr v2, v0

    aput-wide v2, v6, v10

    const-wide/16 v0, -0x1

    cmp-long v2, v14, v0

    if-nez v2, :cond_d

    move-wide v0, v11

    goto :goto_7

    .line 32
    :cond_d
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_7
    aput-wide v0, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_5

    .line 29
    :cond_e
    new-instance v0, Lnig;

    invoke-direct {v0, v6, v7, v4, v5}, Lnig;-><init>([J[JJ)V

    move-object/from16 v1, p0

    .line 21
    :goto_8
    iput-object v0, v1, Lnif;->j:Lnie;

    iget-object v0, v1, Lnif;->e:Lnld;

    iget v0, v0, Lnld;->c:I

    move-object/from16 v2, p1

    .line 33
    invoke-virtual {v2, v0}, Lnhh;->i(I)V

    goto :goto_9

    :cond_f
    move-object v2, v1

    move-object v1, v0

    :goto_9
    move-wide v3, v14

    goto/16 :goto_f

    :cond_10
    :goto_a
    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v0

    .line 5
    iget-object v0, v1, Lnif;->e:Lnld;

    iget v3, v0, Lnld;->g:I

    iget v4, v0, Lnld;->d:I

    iget v6, v0, Lnld;->c:I

    int-to-long v6, v6

    add-long/2addr v6, v11

    .line 6
    invoke-virtual/range {v18 .. v18}, Lnlh;->c()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 7
    invoke-virtual/range {v18 .. v18}, Lnlh;->j()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    int-to-long v10, v3

    const-wide/32 v12, 0xf4240

    mul-long v27, v10, v12

    int-to-long v3, v4

    const/4 v10, 0x6

    and-int/2addr v8, v10

    int-to-long v11, v9

    move-wide/from16 v25, v11

    move-wide/from16 v29, v3

    .line 8
    invoke-static/range {v25 .. v30}, Lnlj;->c(JJJ)J

    move-result-wide v16

    if-eq v8, v10, :cond_12

    new-instance v0, Lnih;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object v13, v0

    move-wide v3, v14

    move-wide v14, v6

    move-wide/from16 v18, v3

    invoke-direct/range {v13 .. v23}, Lnih;-><init>(JJJ[JJI)V

    goto :goto_d

    :cond_12
    move-wide v3, v14

    .line 9
    invoke-virtual/range {v18 .. v18}, Lnlh;->j()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v10, v18

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v10, v11}, Lnlh;->y(I)V

    const/16 v11, 0x63

    new-array v12, v11, [J

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_13

    .line 11
    invoke-virtual {v10}, Lnlh;->h()I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    new-instance v10, Lnih;

    iget v0, v0, Lnld;->c:I

    move-object v13, v10

    move-wide v14, v6

    move-wide/from16 v18, v3

    move-object/from16 v20, v12

    move-wide/from16 v21, v8

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, Lnih;-><init>(JJJ[JJI)V

    move-object v0, v10

    goto :goto_d

    :cond_14
    :goto_c
    move-wide v3, v14

    move-object/from16 v0, v24

    .line 7
    :goto_d
    iput-object v0, v1, Lnif;->j:Lnie;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lnif;->i:Lnhq;

    if-nez v0, :cond_16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    add-int/lit16 v5, v5, 0x8d

    .line 13
    invoke-virtual {v2, v5}, Lnhh;->d(I)V

    iget-object v0, v1, Lnif;->d:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v2, v0, v6, v5}, Lnhh;->f([BII)V

    iget-object v0, v1, Lnif;->d:Lnlh;

    .line 15
    invoke-virtual {v0, v6}, Lnlh;->x(I)V

    iget-object v0, v1, Lnif;->d:Lnlh;

    .line 16
    invoke-virtual {v0}, Lnlh;->i()I

    move-result v0

    shr-int/lit8 v5, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    sget v6, Lnhq;->c:I

    if-nez v5, :cond_15

    if-nez v0, :cond_15

    move-object/from16 v6, v24

    goto :goto_e

    .line 48
    :cond_15
    new-instance v6, Lnhq;

    invoke-direct {v6, v5, v0}, Lnhq;-><init>(II)V

    .line 16
    :goto_e
    iput-object v6, v1, Lnif;->i:Lnhq;

    :cond_16
    iget-object v0, v1, Lnif;->e:Lnld;

    iget v0, v0, Lnld;->c:I

    .line 17
    invoke-virtual {v2, v0}, Lnhh;->i(I)V

    :goto_f
    iget-object v0, v1, Lnif;->j:Lnie;

    if-nez v0, :cond_17

    .line 34
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    iget-object v0, v1, Lnif;->d:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v2, v0, v6, v5}, Lnhh;->f([BII)V

    iget-object v0, v1, Lnif;->d:Lnlh;

    .line 36
    invoke-virtual {v0, v6}, Lnlh;->x(I)V

    iget-object v0, v1, Lnif;->d:Lnlh;

    .line 37
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v0

    iget-object v5, v1, Lnif;->e:Lnld;

    invoke-static {v0, v5}, Lnld;->b(ILnld;)Z

    new-instance v0, Lnic;

    iget-wide v14, v2, Lnhh;->c:J

    iget-object v5, v1, Lnif;->e:Lnld;

    iget v5, v5, Lnld;->f:I

    move-object v13, v0

    move/from16 v16, v5

    move-wide/from16 v17, v3

    .line 38
    invoke-direct/range {v13 .. v18}, Lnic;-><init>(JIJ)V

    iput-object v0, v1, Lnif;->j:Lnie;

    :cond_17
    iget-object v0, v1, Lnif;->f:Lnhl;

    iget-object v3, v1, Lnif;->j:Lnie;

    check-cast v0, Lnhp;

    iput-object v3, v0, Lnhp;->a:Lnhu;

    const/4 v4, 0x0

    iget-object v0, v1, Lnif;->e:Lnld;

    iget-object v5, v0, Lnld;->b:Ljava/lang/String;

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v0, v1, Lnif;->j:Lnie;

    .line 39
    invoke-interface {v0}, Lnie;->c()J

    move-result-wide v8

    iget-object v0, v1, Lnif;->e:Lnld;

    iget v10, v0, Lnld;->e:I

    iget v11, v0, Lnld;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 40
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iget-object v3, v1, Lnif;->i:Lnhq;

    if-eqz v3, :cond_18

    iget v4, v3, Lnhq;->a:I

    iget v3, v3, Lnhq;->b:I

    .line 41
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    :cond_18
    iget-object v3, v1, Lnif;->g:Lnhv;

    check-cast v3, Lnhi;

    iput-object v0, v3, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_10

    :cond_19
    move-object v2, v1

    move-object v1, v0

    :goto_10
    iget v0, v1, Lnif;->m:I

    if-nez v0, :cond_1e

    .line 42
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    iget-object v0, v1, Lnif;->d:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v0, v5, v3, v4}, Lnhh;->k([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v1, Lnif;->d:Lnlh;

    .line 44
    invoke-virtual {v0, v5}, Lnlh;->x(I)V

    iget-object v0, v1, Lnif;->d:Lnlh;

    .line 45
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v0

    const v3, -0x1f400

    and-int v4, v0, v3

    iget v5, v1, Lnif;->h:I

    and-int/2addr v3, v5

    if-ne v4, v3, :cond_1b

    .line 46
    invoke-static {v0}, Lnld;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    iget-object v3, v1, Lnif;->e:Lnld;

    .line 49
    invoke-static {v0, v3}, Lnld;->b(ILnld;)Z

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 53
    iput v0, v1, Lnif;->h:I

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Lnhh;->i(I)V

    .line 48
    invoke-direct/range {p0 .. p1}, Lnif;->b(Lnhh;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    .line 49
    :cond_1c
    :goto_11
    iget-wide v3, v1, Lnif;->k:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1d

    iget-object v0, v1, Lnif;->j:Lnie;

    iget-wide v3, v2, Lnhh;->c:J

    .line 50
    invoke-interface {v0, v3, v4}, Lnie;->d(J)J

    move-result-wide v3

    iput-wide v3, v1, Lnif;->k:J

    :cond_1d
    iget-object v0, v1, Lnif;->e:Lnld;

    iget v0, v0, Lnld;->c:I

    iput v0, v1, Lnif;->m:I

    :cond_1e
    iget-object v3, v1, Lnif;->g:Lnhv;

    const/4 v4, 0x1

    .line 51
    invoke-interface {v3, v2, v0, v4}, Lnhv;->f(Lnhh;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1f

    :goto_12
    const/4 v3, -0x1

    goto :goto_13

    :cond_1f
    iget v2, v1, Lnif;->m:I

    sub-int/2addr v2, v0

    iput v2, v1, Lnif;->m:I

    if-lez v2, :cond_20

    const/4 v3, 0x0

    :goto_13
    return v3

    :cond_20
    iget-wide v2, v1, Lnif;->k:J

    iget-wide v4, v1, Lnif;->l:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v0, v1, Lnif;->e:Lnld;

    iget v6, v0, Lnld;->d:I

    int-to-long v6, v6

    .line 52
    div-long/2addr v4, v6

    add-long v7, v2, v4

    iget-object v6, v1, Lnif;->g:Lnhv;

    const/4 v9, 0x1

    iget v10, v0, Lnld;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 53
    invoke-interface/range {v6 .. v12}, Lnhv;->d(JIII[B)V

    iget-wide v2, v1, Lnif;->l:J

    iget-object v0, v1, Lnif;->e:Lnld;

    iget v0, v0, Lnld;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lnif;->l:J

    const/4 v0, 0x0

    iput v0, v1, Lnif;->m:I

    return v0
.end method
