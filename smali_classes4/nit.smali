.class final Lnit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    const-string v1, "isom"

    .line 1
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 2
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 3
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 4
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 5
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 6
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 7
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 8
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 9
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 10
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 11
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 12
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 13
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 14
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 15
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 16
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 17
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 18
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 19
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 20
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 21
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 22
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 23
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 24
    invoke-static {v1}, Lc;->aI(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lnit;->a:[I

    return-void
.end method

.method public static a(Lnhh;Z)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lnhh;->b:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v5

    :cond_1
    new-instance v3, Lnlh;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lnlh;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    long-to-int v7, v1

    if-ge v5, v7, :cond_12

    iget-object v9, v3, Lnlh;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/16 v10, 0x8

    .line 2
    invoke-virtual {v0, v9, v4, v10}, Lnhh;->f([BII)V

    .line 3
    invoke-virtual {v3, v4}, Lnlh;->x(I)V

    .line 4
    invoke-virtual {v3}, Lnlh;->n()J

    move-result-wide v11

    .line 5
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v9

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iget-object v11, v3, Lnlh;->c:Ljava/lang/Object;

    check-cast v11, [B

    .line 6
    invoke-virtual {v0, v11, v10, v10}, Lnhh;->f([BII)V

    .line 7
    invoke-virtual {v3}, Lnlh;->o()J

    move-result-wide v11

    const/16 v13, 0x10

    goto :goto_1

    :cond_2
    const/16 v13, 0x8

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v11, v14

    if-gez v16, :cond_3

    return v4

    :cond_3
    add-int/2addr v5, v13

    .line 8
    sget v13, Lnik;->E:I

    if-eq v9, v13, :cond_11

    sget v13, Lnik;->N:I

    if-eq v9, v13, :cond_10

    sget v13, Lnik;->P:I

    if-ne v9, v13, :cond_4

    goto/16 :goto_8

    :cond_4
    move/from16 v16, v9

    int-to-long v8, v5

    add-long/2addr v8, v11

    sub-long/2addr v8, v14

    move/from16 v17, v5

    int-to-long v4, v7

    cmp-long v7, v8, v4

    if-ltz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    sub-long/2addr v11, v14

    long-to-int v4, v11

    add-int v5, v17, v4

    sget v7, Lnik;->d:I

    move/from16 v8, v16

    if-ne v8, v7, :cond_e

    const/4 v7, 0x0

    if-ge v4, v10, :cond_6

    return v7

    :cond_6
    invoke-virtual {v3}, Lnlh;->b()I

    move-result v8

    if-ge v8, v4, :cond_7

    new-array v8, v4, [B

    .line 9
    invoke-virtual {v3, v8, v4}, Lnlh;->v([BI)V

    :cond_7
    iget-object v8, v3, Lnlh;->c:Ljava/lang/Object;

    check-cast v8, [B

    .line 10
    invoke-virtual {v0, v8, v7, v4}, Lnhh;->f([BII)V

    shr-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_c

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v3, v8}, Lnlh;->y(I)V

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    const-string v10, "3gp"

    .line 13
    invoke-static {v10}, Lc;->aI(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_9

    :goto_3
    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    sget-object v9, Lnit;->a:[I

    .line 14
    array-length v10, v9

    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x18

    if-ge v10, v11, :cond_b

    aget v11, v9, v10

    if-ne v11, v8, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    return v4

    :cond_e
    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v0, v4}, Lnhh;->d(I)V

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_8
    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    move/from16 v17, v5

    goto/16 :goto_0

    :cond_12
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v6, :cond_13

    move/from16 v0, p1

    if-ne v0, v7, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
