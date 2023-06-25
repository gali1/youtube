.class final Lnjy;
.super Lnka;
.source "PG"


# instance fields
.field private final a:Lnjl;

.field private final b:Lnjw;

.field private final c:Lnlg;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lnjl;Lnjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnka;-><init>()V

    iput-object p1, p0, Lnjy;->a:Lnjl;

    iput-object p2, p0, Lnjy;->b:Lnjw;

    new-instance p1, Lnlg;

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lnlg;-><init>([B)V

    iput-object p1, p0, Lnjy;->c:Lnlg;

    const/4 p1, 0x0

    iput p1, p0, Lnjy;->d:I

    return-void
.end method

.method private final c(I)V
    .locals 0

    iput p1, p0, Lnjy;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lnjy;->e:I

    return-void
.end method

.method private final d(Lnlh;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnlh;->a()I

    move-result v0

    iget v1, p0, Lnjy;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lnlh;->y(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lnjy;->e:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lnlh;->s([BII)V

    .line 2
    :goto_0
    iget p1, p0, Lnjy;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lnjy;->e:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lnlh;ZLnhl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TsExtractor"

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget v7, v0, Lnjy;->d:I

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v7, v0, Lnjy;->j:I

    if-eq v7, v4, :cond_2

    const-string v8, "Unexpected start indicator: expected "

    const-string v9, " more bytes"

    .line 1
    invoke-static {v7, v8, v9}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v0, Lnjy;->a:Lnjl;

    .line 3
    invoke-virtual {v7}, Lnjl;->b()V

    goto :goto_0

    :cond_3
    const-string v7, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    invoke-direct {v0, v6}, Lnjy;->c(I)V

    .line 6
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v7

    if-lez v7, :cond_f

    iget v7, v0, Lnjy;->d:I

    if-eqz v7, :cond_d

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v7

    iget v9, v0, Lnjy;->j:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    iget v8, v1, Lnlh;->a:I

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lnlh;->w(I)V

    :cond_6
    iget-object v8, v0, Lnjy;->a:Lnjl;

    .line 7
    invoke-virtual {v8, v1}, Lnjl;->a(Lnlh;)V

    iget v8, v0, Lnjy;->j:I

    if-eq v8, v4, :cond_4

    sub-int/2addr v8, v7

    iput v8, v0, Lnjy;->j:I

    if-nez v8, :cond_4

    iget-object v7, v0, Lnjy;->a:Lnjl;

    .line 8
    invoke-virtual {v7}, Lnjl;->b()V

    .line 9
    invoke-direct {v0, v6}, Lnjy;->c(I)V

    goto :goto_1

    :cond_7
    const/16 v7, 0xa

    iget v9, v0, Lnjy;->i:I

    .line 10
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lnjy;->c:Lnlg;

    iget-object v9, v9, Lnlg;->d:Ljava/lang/Object;

    check-cast v9, [B

    .line 11
    invoke-direct {v0, v1, v9, v7}, Lnjy;->d(Lnlh;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget v9, v0, Lnjy;->i:I

    .line 12
    invoke-direct {v0, v1, v7, v9}, Lnjy;->d(Lnlh;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 13
    invoke-virtual {v7, v8}, Lnlg;->d(I)V

    iget-boolean v7, v0, Lnjy;->f:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lnjy;->c:Lnlg;

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v7, v8}, Lnlg;->e(I)V

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 15
    invoke-virtual {v7, v3}, Lnlg;->a(I)I

    move-result v7

    int-to-long v9, v7

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 16
    invoke-virtual {v7, v6}, Lnlg;->e(I)V

    iget-object v7, v0, Lnjy;->c:Lnlg;

    const/16 v11, 0xf

    .line 17
    invoke-virtual {v7, v11}, Lnlg;->a(I)I

    move-result v7

    shl-int/2addr v7, v11

    iget-object v12, v0, Lnjy;->c:Lnlg;

    .line 18
    invoke-virtual {v12, v6}, Lnlg;->e(I)V

    iget-object v12, v0, Lnjy;->c:Lnlg;

    .line 19
    invoke-virtual {v12, v11}, Lnlg;->a(I)I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Lnjy;->c:Lnlg;

    .line 20
    invoke-virtual {v14, v6}, Lnlg;->e(I)V

    iget-boolean v14, v0, Lnjy;->h:Z

    const/16 v15, 0x1e

    if-nez v14, :cond_8

    iget-boolean v14, v0, Lnjy;->g:Z

    if-eqz v14, :cond_8

    iget-object v14, v0, Lnjy;->c:Lnlg;

    .line 21
    invoke-virtual {v14, v8}, Lnlg;->e(I)V

    iget-object v8, v0, Lnjy;->c:Lnlg;

    .line 22
    invoke-virtual {v8, v3}, Lnlg;->a(I)I

    move-result v8

    int-to-long v4, v8

    shl-long/2addr v4, v15

    iget-object v8, v0, Lnjy;->c:Lnlg;

    .line 23
    invoke-virtual {v8, v6}, Lnlg;->e(I)V

    iget-object v8, v0, Lnjy;->c:Lnlg;

    .line 24
    invoke-virtual {v8, v11}, Lnlg;->a(I)I

    move-result v8

    shl-int/2addr v8, v11

    iget-object v14, v0, Lnjy;->c:Lnlg;

    .line 25
    invoke-virtual {v14, v6}, Lnlg;->e(I)V

    iget-object v14, v0, Lnjy;->c:Lnlg;

    .line 26
    invoke-virtual {v14, v11}, Lnlg;->a(I)I

    move-result v11

    move-wide/from16 v16, v4

    int-to-long v3, v11

    iget-object v5, v0, Lnjy;->c:Lnlg;

    .line 27
    invoke-virtual {v5, v6}, Lnlg;->e(I)V

    iget-object v5, v0, Lnjy;->b:Lnjw;

    int-to-long v14, v8

    or-long v14, v16, v14

    or-long/2addr v3, v14

    .line 28
    invoke-virtual {v5, v3, v4}, Lnjw;->a(J)J

    iput-boolean v6, v0, Lnjy;->h:Z

    :cond_8
    const/16 v3, 0x1e

    shl-long v3, v9, v3

    int-to-long v7, v7

    or-long/2addr v3, v7

    or-long/2addr v3, v12

    iget-object v5, v0, Lnjy;->b:Lnjw;

    .line 29
    invoke-virtual {v5, v3, v4}, Lnjw;->a(J)J

    move-result-wide v3

    goto :goto_3

    :cond_9
    const-wide/16 v3, -0x1

    :goto_3
    iget-object v5, v0, Lnjy;->a:Lnjl;

    iget-boolean v7, v0, Lnjy;->k:Z

    .line 30
    invoke-virtual {v5, v3, v4, v7}, Lnjl;->c(JZ)V

    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, v3}, Lnjy;->c(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v4, v0, Lnjy;->c:Lnlg;

    iget-object v4, v4, Lnlg;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/16 v5, 0x9

    .line 32
    invoke-direct {v0, v1, v4, v5}, Lnjy;->d(Lnlh;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lnjy;->c:Lnlg;

    .line 33
    invoke-virtual {v4, v8}, Lnlg;->d(I)V

    iget-object v4, v0, Lnjy;->c:Lnlg;

    const/16 v5, 0x18

    .line 34
    invoke-virtual {v4, v5}, Lnlg;->a(I)I

    move-result v4

    if-eq v4, v6, :cond_b

    const-string v5, "Unexpected start code prefix: "

    .line 35
    invoke-static {v4, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lnjy;->j:I

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_5

    .line 46
    :cond_b
    iget-object v4, v0, Lnjy;->c:Lnlg;

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v4, v5}, Lnlg;->e(I)V

    iget-object v4, v0, Lnjy;->c:Lnlg;

    const/16 v7, 0x10

    .line 38
    invoke-virtual {v4, v7}, Lnlg;->a(I)I

    move-result v4

    iget-object v7, v0, Lnjy;->c:Lnlg;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v7, v8}, Lnlg;->e(I)V

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 40
    invoke-virtual {v7}, Lnlg;->f()Z

    move-result v7

    iput-boolean v7, v0, Lnjy;->k:Z

    iget-object v7, v0, Lnjy;->c:Lnlg;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v7, v8}, Lnlg;->e(I)V

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 42
    invoke-virtual {v7}, Lnlg;->f()Z

    move-result v7

    iput-boolean v7, v0, Lnjy;->f:Z

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 43
    invoke-virtual {v7}, Lnlg;->f()Z

    move-result v7

    iput-boolean v7, v0, Lnjy;->g:Z

    iget-object v7, v0, Lnjy;->c:Lnlg;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v7, v9}, Lnlg;->e(I)V

    iget-object v7, v0, Lnjy;->c:Lnlg;

    .line 45
    invoke-virtual {v7, v5}, Lnlg;->a(I)I

    move-result v5

    iput v5, v0, Lnjy;->i:I

    const/4 v7, -0x1

    if-nez v4, :cond_c

    iput v7, v0, Lnjy;->j:I

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lnjy;->j:I

    :goto_4
    const/4 v4, 0x2

    .line 46
    :goto_5
    invoke-direct {v0, v4}, Lnjy;->c(I)V

    goto :goto_6

    :cond_d
    const/4 v7, -0x1

    const/4 v8, 0x2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Lnlh;->y(I)V

    :cond_e
    :goto_6
    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnjy;->d:I

    iput v0, p0, Lnjy;->e:I

    iput-boolean v0, p0, Lnjy;->h:Z

    iget-object v0, p0, Lnjy;->a:Lnjl;

    invoke-virtual {v0}, Lnjl;->d()V

    return-void
.end method
