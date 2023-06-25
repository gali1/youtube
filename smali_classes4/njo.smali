.class final Lnjo;
.super Lnjl;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lnjn;

.field private final e:Lnjt;

.field private final f:Lnjt;

.field private final g:Lnjt;

.field private h:J

.field private i:J

.field private final j:Lnlh;

.field private final k:Lnon;


# direct methods
.method public constructor <init>(Lnhv;Lnon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnhv;)V

    iput-object p2, p0, Lnjo;->k:Lnon;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lnjo;->c:[Z

    new-instance p2, Lnjn;

    .line 2
    invoke-direct {p2, p1}, Lnjn;-><init>(Lnhv;)V

    iput-object p2, p0, Lnjo;->d:Lnjn;

    new-instance p1, Lnjt;

    const/4 p2, 0x7

    .line 3
    invoke-direct {p1, p2}, Lnjt;-><init>(I)V

    iput-object p1, p0, Lnjo;->e:Lnjt;

    new-instance p1, Lnjt;

    const/16 p2, 0x8

    .line 4
    invoke-direct {p1, p2}, Lnjt;-><init>(I)V

    iput-object p1, p0, Lnjo;->f:Lnjt;

    new-instance p1, Lnjt;

    const/4 p2, 0x6

    .line 5
    invoke-direct {p1, p2}, Lnjt;-><init>(I)V

    iput-object p1, p0, Lnjo;->g:Lnjt;

    new-instance p1, Lnlh;

    invoke-direct {p1}, Lnlh;-><init>()V

    iput-object p1, p0, Lnjo;->j:Lnlh;

    return-void
.end method

.method private static e(Lnjt;)Lnlg;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjt;->b:[B

    iget v1, p0, Lnjt;->c:I

    invoke-static {v0, v1}, Lnlf;->b([BI)I

    move-result v0

    new-instance v1, Lnlg;

    iget-object p0, p0, Lnjt;->b:[B

    invoke-direct {v1, p0, v0}, Lnlg;-><init>([BI)V

    const/16 p0, 0x20

    .line 2
    invoke-virtual {v1, p0}, Lnlg;->e(I)V

    return-object v1
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjo;->e:Lnjt;

    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    iget-object v0, p0, Lnjo;->f:Lnjt;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    :cond_0
    iget-object v0, p0, Lnjo;->g:Lnjt;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lnlh;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v1, Lnlh;->a:I

    iget v3, v1, Lnlh;->b:I

    iget-object v4, v1, Lnlh;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lnjo;->h:J

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lnjo;->h:J

    iget-object v5, v0, Lnjo;->b:Lnhv;

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lnhv;->c(Lnlh;I)V

    :goto_0
    iget-object v1, v0, Lnjo;->c:[Z

    move-object v5, v4

    check-cast v5, [B

    .line 2
    invoke-static {v5, v2, v3, v1}, Lnlf;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_c

    add-int/lit8 v6, v1, 0x3

    .line 3
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v2

    if-lez v8, :cond_0

    .line 4
    invoke-direct {v0, v5, v2, v1}, Lnjo;->f([BII)V

    :cond_0
    sub-int v1, v3, v1

    iget-wide v9, v0, Lnjo;->h:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_1

    neg-int v5, v8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-wide v11, v0, Lnjo;->i:J

    iget-boolean v8, v0, Lnjo;->a:Z

    if-eqz v8, :cond_3

    :cond_2
    move/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v7

    goto/16 :goto_2

    .line 28
    :cond_3
    iget-object v8, v0, Lnjo;->e:Lnjt;

    .line 5
    invoke-virtual {v8, v5}, Lnjt;->d(I)Z

    iget-object v8, v0, Lnjo;->f:Lnjt;

    .line 6
    invoke-virtual {v8, v5}, Lnjt;->d(I)Z

    iget-boolean v8, v0, Lnjo;->a:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Lnjo;->e:Lnjt;

    iget-boolean v8, v8, Lnjt;->a:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lnjo;->f:Lnjt;

    iget-boolean v8, v8, Lnjt;->a:Z

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lnjo;->e:Lnjt;

    iget-object v15, v14, Lnjt;->b:[B

    iget v14, v14, Lnjt;->c:I

    .line 8
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lnjo;->f:Lnjt;

    iget-object v15, v14, Lnjt;->b:[B

    iget v14, v14, Lnjt;->c:I

    .line 9
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lnjo;->e:Lnjt;

    .line 10
    invoke-static {v14}, Lnjo;->e(Lnjt;)Lnlg;

    move-result-object v14

    invoke-static {v14}, Lnlf;->c(Lnlg;)Lnle;

    move-result-object v15

    iget-object v14, v0, Lnjo;->f:Lnjt;

    .line 11
    invoke-static {v14}, Lnjo;->e(Lnjt;)Lnlg;

    move-result-object v14

    invoke-static {v14}, Lnlf;->f(Lnlg;)Laxku;

    move-result-object v14

    iget-object v2, v0, Lnjo;->b:Lnhv;

    iget v13, v15, Lnle;->b:I

    move-object/from16 v21, v4

    iget v4, v15, Lnle;->c:I

    move/from16 v22, v6

    iget v6, v15, Lnle;->d:F

    const-string v16, "video/avc"

    const-wide/16 v17, -0x1

    move/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move/from16 v24, v7

    move-object v7, v15

    move-wide/from16 v15, v17

    move/from16 v17, v13

    move/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v6

    .line 12
    invoke-static/range {v14 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    check-cast v2, Lnhi;

    iput-object v4, v2, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnjo;->a:Z

    iget-object v2, v0, Lnjo;->d:Lnjn;

    .line 13
    invoke-virtual {v2, v7}, Lnjn;->a(Lnle;)V

    iget-object v2, v0, Lnjo;->d:Lnjn;

    .line 14
    invoke-virtual {v2, v3}, Lnjn;->c(Laxku;)V

    iget-object v2, v0, Lnjo;->e:Lnjt;

    .line 15
    invoke-virtual {v2}, Lnjt;->b()V

    iget-object v2, v0, Lnjo;->f:Lnjt;

    .line 16
    invoke-virtual {v2}, Lnjt;->b()V

    goto :goto_2

    :cond_4
    move/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v7

    iget-object v2, v0, Lnjo;->e:Lnjt;

    iget-boolean v3, v2, Lnjt;->a:Z

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v2}, Lnjo;->e(Lnjt;)Lnlg;

    move-result-object v2

    invoke-static {v2}, Lnlf;->c(Lnlg;)Lnle;

    move-result-object v2

    iget-object v3, v0, Lnjo;->d:Lnjn;

    .line 18
    invoke-virtual {v3, v2}, Lnjn;->a(Lnle;)V

    iget-object v2, v0, Lnjo;->e:Lnjt;

    .line 19
    invoke-virtual {v2}, Lnjt;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lnjo;->f:Lnjt;

    iget-boolean v3, v2, Lnjt;->a:Z

    if-eqz v3, :cond_6

    .line 20
    invoke-static {v2}, Lnjo;->e(Lnjt;)Lnlg;

    move-result-object v2

    invoke-static {v2}, Lnlf;->f(Lnlg;)Laxku;

    move-result-object v2

    iget-object v3, v0, Lnjo;->d:Lnjn;

    .line 21
    invoke-virtual {v3, v2}, Lnjn;->c(Laxku;)V

    iget-object v2, v0, Lnjo;->f:Lnjt;

    .line 22
    invoke-virtual {v2}, Lnjt;->b()V

    .line 4
    :cond_6
    :goto_2
    iget-object v2, v0, Lnjo;->g:Lnjt;

    .line 23
    invoke-virtual {v2, v5}, Lnjt;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lnjo;->g:Lnjt;

    iget-object v3, v2, Lnjt;->b:[B

    iget v2, v2, Lnjt;->c:I

    .line 24
    invoke-static {v3, v2}, Lnlf;->b([BI)I

    move-result v2

    iget-object v3, v0, Lnjo;->j:Lnlh;

    iget-object v4, v0, Lnjo;->g:Lnjt;

    iget-object v4, v4, Lnjt;->b:[B

    .line 25
    invoke-virtual {v3, v4, v2}, Lnlh;->v([BI)V

    iget-object v2, v0, Lnjo;->j:Lnlh;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjo;->k:Lnon;

    iget-object v3, v0, Lnjo;->j:Lnlh;

    .line 27
    invoke-virtual {v2, v11, v12, v3}, Lnon;->a(JLnlh;)V

    :cond_7
    iget-object v2, v0, Lnjo;->d:Lnjn;

    iget v3, v2, Lnjn;->b:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 31
    :cond_8
    iget-boolean v3, v2, Lnjn;->e:Z

    if-eqz v3, :cond_9

    iget-wide v3, v2, Lnjn;->c:J

    sub-long v5, v9, v3

    long-to-int v6, v5

    add-int v16, v1, v6

    iget-boolean v14, v2, Lnjn;->h:Z

    iget-wide v5, v2, Lnjn;->f:J

    sub-long/2addr v3, v5

    iget-object v11, v2, Lnjn;->a:Lnhv;

    iget-wide v12, v2, Lnjn;->g:J

    long-to-int v15, v3

    const/16 v17, 0x0

    .line 28
    invoke-interface/range {v11 .. v17}, Lnhv;->d(JIII[B)V

    :cond_9
    iget-wide v3, v2, Lnjn;->c:J

    iput-wide v3, v2, Lnjn;->f:J

    iget-wide v3, v2, Lnjn;->d:J

    iput-wide v3, v2, Lnjn;->g:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lnjn;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnjn;->e:Z

    .line 27
    :goto_3
    iget-boolean v4, v2, Lnjn;->h:Z

    iget v5, v2, Lnjn;->b:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lnjn;->h:Z

    iget-wide v1, v0, Lnjo;->i:J

    iget-boolean v3, v0, Lnjo;->a:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lnjo;->e:Lnjt;

    move/from16 v4, v24

    .line 29
    invoke-virtual {v3, v4}, Lnjt;->c(I)V

    iget-object v3, v0, Lnjo;->f:Lnjt;

    .line 30
    invoke-virtual {v3, v4}, Lnjt;->c(I)V

    goto :goto_5

    :cond_b
    move/from16 v4, v24

    :goto_5
    iget-object v3, v0, Lnjo;->g:Lnjt;

    .line 31
    invoke-virtual {v3, v4}, Lnjt;->c(I)V

    iget-object v3, v0, Lnjo;->d:Lnjn;

    iput v4, v3, Lnjn;->b:I

    iput-wide v1, v3, Lnjn;->d:J

    iput-wide v9, v3, Lnjn;->c:J

    move-object/from16 v4, v21

    move/from16 v2, v22

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_c
    move v1, v3

    .line 32
    invoke-direct {v0, v5, v2, v1}, Lnjo;->f([BII)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lnjo;->i:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->c:[Z

    invoke-static {v0}, Lnlf;->d([Z)V

    iget-object v0, p0, Lnjo;->e:Lnjt;

    .line 2
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjo;->f:Lnjt;

    .line 3
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjo;->g:Lnjt;

    .line 4
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjo;->d:Lnjn;

    .line 5
    invoke-virtual {v0}, Lnjn;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjo;->h:J

    return-void
.end method
