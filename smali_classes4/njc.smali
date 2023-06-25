.class final Lnjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnjc;->b:I

    return-void
.end method

.method public static a(Lnhh;)V
    .locals 9

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 1
    :goto_0
    iget-wide v2, p0, Lnhh;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p0, Lnhh;->c:J

    int-to-long v6, v0

    add-long/2addr v6, v4

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0, v2}, Lnhh;->k([BIIZ)Z

    :goto_2
    add-int/lit8 v3, v0, -0x3

    if-ge v2, v3, :cond_4

    .line 2
    aget-byte v3, v1, v2

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x53

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lnhh;->i(I)V

    return-void

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0, v3}, Lnhh;->i(I)V

    goto :goto_0
.end method

.method public static b(Lnhh;Lnjb;Lnlh;Z)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lnlh;->t()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lnjb;->a()V

    iget-wide v3, v0, Lnhh;->b:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnhh;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1b

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    :cond_0
    iget-object v3, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v4, 0x1b

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v3, v7, v4, v5}, Lnhh;->k([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    return v7

    .line 4
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lnlh;->n()J

    move-result-wide v3

    sget v6, Lnjc;->b:I

    int-to-long v8, v6

    cmp-long v6, v3, v8

    if-eqz v6, :cond_5

    if-eqz p3, :cond_4

    return v7

    .line 4
    :cond_4
    new-instance v0, Lngl;

    const-string v1, "expected OggS capture pattern at begin of page"

    .line 6
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lnlh;->h()I

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_6

    return v7

    .line 18
    :cond_6
    new-instance v0, Lngl;

    const-string v1, "unsupported bit stream revision"

    .line 8
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lnlh;->h()I

    move-result v3

    iput v3, v1, Lnjb;->a:I

    iget-object v3, v2, Lnlh;->c:Ljava/lang/Object;

    iget v4, v2, Lnlh;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lnlh;->a:I

    check-cast v3, [B

    .line 10
    aget-byte v4, v3, v4

    int-to-long v8, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lnlh;->a:I

    aget-byte v6, v3, v6

    int-to-long v10, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lnlh;->a:I

    aget-byte v4, v3, v4

    int-to-long v12, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lnlh;->a:I

    aget-byte v6, v3, v6

    int-to-long v14, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lnlh;->a:I

    aget-byte v4, v3, v4

    move-wide/from16 v16, v8

    int-to-long v7, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lnlh;->a:I

    aget-byte v6, v3, v6

    int-to-long v5, v6

    add-int/lit8 v9, v4, 0x1

    iput v9, v2, Lnlh;->a:I

    aget-byte v4, v3, v4

    int-to-long v0, v4

    add-int/lit8 v4, v9, 0x1

    iput v4, v2, Lnlh;->a:I

    aget-byte v3, v3, v9

    int-to-long v3, v3

    const-wide/16 v18, 0xff

    and-long v10, v10, v18

    and-long v12, v12, v18

    and-long v14, v14, v18

    and-long v7, v7, v18

    and-long v5, v5, v18

    and-long v0, v0, v18

    and-long v3, v3, v18

    and-long v16, v16, v18

    const/16 v9, 0x8

    shl-long v9, v10, v9

    or-long v9, v16, v9

    const/16 v11, 0x10

    shl-long v11, v12, v11

    or-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long v11, v14, v11

    or-long/2addr v9, v11

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v0, v7

    or-long/2addr v0, v5

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move-object/from16 v3, p1

    iput-wide v0, v3, Lnjb;->b:J

    .line 11
    invoke-virtual/range {p2 .. p2}, Lnlh;->l()J

    .line 12
    invoke-virtual/range {p2 .. p2}, Lnlh;->l()J

    .line 13
    invoke-virtual/range {p2 .. p2}, Lnlh;->l()J

    .line 14
    invoke-virtual/range {p2 .. p2}, Lnlh;->h()I

    move-result v0

    iput v0, v3, Lnjb;->c:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lnlh;->t()V

    iget v0, v3, Lnjb;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, v3, Lnjb;->d:I

    iget-object v1, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v5, 0x0

    move-object/from16 v4, p0

    .line 16
    invoke-virtual {v4, v1, v5, v0}, Lnhh;->f([BII)V

    const/4 v7, 0x0

    :goto_0
    iget v0, v3, Lnjb;->c:I

    if-ge v7, v0, :cond_8

    iget-object v0, v3, Lnjb;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lnlh;->h()I

    move-result v1

    check-cast v0, [I

    aput v1, v0, v7

    iget v0, v3, Lnjb;->e:I

    iget-object v1, v3, Lnjb;->f:Ljava/lang/Object;

    check-cast v1, [I

    .line 18
    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, v3, Lnjb;->e:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lnjb;ILpil;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p2, Lpil;->b:I

    iput v0, p2, Lpil;->a:I

    :cond_0
    iget v0, p2, Lpil;->b:I

    add-int v1, p1, v0

    iget v2, p0, Lnjb;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnjb;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lpil;->b:I

    check-cast v2, [I

    .line 1
    aget v0, v2, v1

    iget v1, p2, Lpil;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lpil;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    :cond_1
    return-void
.end method
