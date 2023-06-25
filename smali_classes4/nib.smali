.class final Lnib;
.super Lnia;
.source "PG"


# instance fields
.field private final c:Lnlh;

.field private final d:Lnlh;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lnhv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnia;-><init>(Lnhv;)V

    new-instance p1, Lnlh;

    .line 2
    sget-object v0, Lnlf;->a:[B

    invoke-direct {p1, v0}, Lnlh;-><init>([B)V

    iput-object p1, p0, Lnib;->c:Lnlh;

    new-instance p1, Lnlh;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lnlh;-><init>(I)V

    iput-object p1, p0, Lnib;->d:Lnlh;

    return-void
.end method


# virtual methods
.method protected final a(Lnlh;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnlh;->h()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lnlh;->i()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lnib;->f:Z

    if-nez v2, :cond_7

    new-instance v2, Lnlh;

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v3

    .line 13
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lnlh;-><init>([B)V

    iget-object v3, v2, Lnlh;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v4

    check-cast v3, [B

    .line 14
    invoke-virtual {v1, v3, v7, v4}, Lnlh;->s([BII)V

    .line 15
    invoke-virtual {v2, v5}, Lnlh;->x(I)V

    .line 16
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    add-int/2addr v1, v6

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    new-instance v13, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 20
    invoke-static {v2}, Lnlf;->e(Lnlh;)[B

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 22
    invoke-static {v2}, Lnlf;->e(Lnlh;)[B

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-lez v3, :cond_3

    new-instance v2, Lnlg;

    .line 23
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Lnlg;-><init>([B)V

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x8

    .line 24
    invoke-virtual {v2, v3}, Lnlg;->d(I)V

    .line 25
    invoke-static {v2}, Lnlf;->c(Lnlg;)Lnle;

    move-result-object v2

    iget v3, v2, Lnle;->b:I

    iget v4, v2, Lnle;->c:I

    iget v2, v2, Lnle;->d:F

    move v14, v2

    move v11, v3

    move v12, v4

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    iput v1, v0, Lnib;->e:I

    iget-wide v9, v0, Lnia;->b:J

    const-string v8, "video/avc"

    .line 26
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v2, v0, Lnib;->a:Lnhv;

    check-cast v2, Lnhi;

    iput-object v1, v2, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v6, v0, Lnib;->f:Z

    return-void

    :cond_4
    if-ne v2, v6, :cond_7

    iget-object v2, v0, Lnib;->d:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 3
    aput-byte v7, v2, v7

    .line 4
    aput-byte v7, v2, v6

    const/4 v8, 0x2

    .line 5
    aput-byte v7, v2, v8

    iget v2, v0, Lnib;->e:I

    rsub-int/lit8 v2, v2, 0x4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, v0, Lnib;->d:Lnlh;

    iget-object v8, v8, Lnlh;->c:Ljava/lang/Object;

    iget v9, v0, Lnib;->e:I

    check-cast v8, [B

    .line 6
    invoke-virtual {v1, v8, v2, v9}, Lnlh;->s([BII)V

    iget-object v8, v0, Lnib;->d:Lnlh;

    .line 7
    invoke-virtual {v8, v7}, Lnlh;->x(I)V

    iget-object v8, v0, Lnib;->d:Lnlh;

    .line 8
    invoke-virtual {v8}, Lnlh;->j()I

    move-result v8

    iget-object v9, v0, Lnib;->c:Lnlh;

    .line 9
    invoke-virtual {v9, v7}, Lnlh;->x(I)V

    iget-object v9, v0, Lnib;->a:Lnhv;

    iget-object v10, v0, Lnib;->c:Lnlh;

    .line 10
    invoke-interface {v9, v10, v5}, Lnhv;->c(Lnlh;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lnib;->a:Lnhv;

    .line 11
    invoke-interface {v9, v1, v8}, Lnhv;->c(Lnlh;I)V

    add-int/2addr v12, v8

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    add-long v9, p2, v3

    iget-object v8, v0, Lnib;->a:Lnhv;

    iget v1, v0, Lnib;->g:I

    if-ne v1, v6, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-interface/range {v8 .. v14}, Lnhv;->d(JIII[B)V

    :cond_7
    return-void
.end method

.method protected final b(Lnlh;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnlh;->h()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 3
    iput v0, p0, Lnib;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lnhz;

    const-string v1, "Video format not supported: "

    .line 2
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lnhz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
