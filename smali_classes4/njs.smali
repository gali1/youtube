.class final Lnjs;
.super Lnjl;
.source "PG"


# instance fields
.field private final a:Lnlh;

.field private final c:Lnld;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lnhv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnhv;)V

    const/4 p1, 0x0

    iput p1, p0, Lnjs;->d:I

    new-instance v0, Lnlh;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnjs;->a:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, -0x1

    .line 3
    aput-byte v1, v0, p1

    .line 4
    new-instance p1, Lnld;

    invoke-direct {p1}, Lnld;-><init>()V

    iput-object p1, p0, Lnjs;->c:Lnld;

    return-void
.end method


# virtual methods
.method public final a(Lnlh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v2

    if-lez v2, :cond_9

    iget v2, v0, Lnjs;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v2

    iget v3, v0, Lnjs;->i:I

    iget v5, v0, Lnjs;->e:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lnjs;->b:Lnhv;

    .line 14
    invoke-interface {v3, v1, v2}, Lnhv;->c(Lnlh;I)V

    iget v3, v0, Lnjs;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lnjs;->e:I

    iget v9, v0, Lnjs;->i:I

    if-lt v3, v9, :cond_0

    iget-object v5, v0, Lnjs;->b:Lnhv;

    iget-wide v6, v0, Lnjs;->j:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-interface/range {v5 .. v11}, Lnhv;->d(JIII[B)V

    iget-wide v2, v0, Lnjs;->j:J

    iget-wide v5, v0, Lnjs;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lnjs;->j:J

    iput v4, v0, Lnjs;->e:I

    iput v4, v0, Lnjs;->d:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v2

    iget v6, v0, Lnjs;->e:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    .line 5
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lnjs;->a:Lnlh;

    iget-object v6, v6, Lnlh;->c:Ljava/lang/Object;

    iget v8, v0, Lnjs;->e:I

    check-cast v6, [B

    .line 6
    invoke-virtual {v1, v6, v8, v2}, Lnlh;->s([BII)V

    iget v6, v0, Lnjs;->e:I

    add-int/2addr v6, v2

    iput v6, v0, Lnjs;->e:I

    if-lt v6, v7, :cond_0

    iget-object v2, v0, Lnjs;->a:Lnlh;

    .line 7
    invoke-virtual {v2, v4}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjs;->a:Lnlh;

    .line 8
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v2

    iget-object v6, v0, Lnjs;->c:Lnld;

    invoke-static {v2, v6}, Lnld;->b(ILnld;)Z

    move-result v2

    if-nez v2, :cond_2

    iput v4, v0, Lnjs;->e:I

    iput v5, v0, Lnjs;->d:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lnjs;->c:Lnld;

    iget v6, v2, Lnld;->c:I

    iput v6, v0, Lnjs;->i:I

    iget-boolean v6, v0, Lnjs;->f:Z

    if-nez v6, :cond_3

    iget v6, v2, Lnld;->g:I

    int-to-long v8, v6

    iget v6, v2, Lnld;->d:I

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    int-to-long v10, v6

    .line 9
    div-long/2addr v8, v10

    iput-wide v8, v0, Lnjs;->h:J

    const/4 v10, 0x0

    iget-object v11, v2, Lnld;->b:Ljava/lang/String;

    const/4 v12, -0x1

    const/16 v13, 0x1000

    const-wide/16 v14, -0x1

    iget v2, v2, Lnld;->e:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move/from16 v17, v6

    .line 10
    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iget-object v6, v0, Lnjs;->b:Lnhv;

    check-cast v6, Lnhi;

    iput-object v2, v6, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v5, v0, Lnjs;->f:Z

    :cond_3
    iget-object v2, v0, Lnjs;->a:Lnlh;

    .line 11
    invoke-virtual {v2, v4}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjs;->b:Lnhv;

    iget-object v4, v0, Lnjs;->a:Lnlh;

    .line 12
    invoke-interface {v2, v4, v7}, Lnhv;->c(Lnlh;I)V

    iput v3, v0, Lnjs;->d:I

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v2, v1, Lnlh;->c:Ljava/lang/Object;

    iget v6, v1, Lnlh;->a:I

    iget v7, v1, Lnlh;->b:I

    :goto_1
    if-ge v6, v7, :cond_8

    move-object v8, v2

    check-cast v8, [B

    .line 1
    aget-byte v9, v8, v6

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0xff

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v0, Lnjs;->g:Z

    if-eqz v11, :cond_6

    and-int/lit16 v9, v9, 0xe0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    iput-boolean v10, v0, Lnjs;->g:Z

    if-eqz v9, :cond_7

    add-int/lit8 v2, v6, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lnlh;->x(I)V

    iput-boolean v4, v0, Lnjs;->g:Z

    iget-object v2, v0, Lnjs;->a:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    .line 3
    aget-byte v4, v8, v6

    check-cast v2, [B

    aput-byte v4, v2, v5

    iput v3, v0, Lnjs;->e:I

    iput v5, v0, Lnjs;->d:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_8
    invoke-virtual {v1, v7}, Lnlh;->x(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lnjs;->j:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnjs;->d:I

    iput v0, p0, Lnjs;->e:I

    iput-boolean v0, p0, Lnjs;->g:Z

    return-void
.end method
