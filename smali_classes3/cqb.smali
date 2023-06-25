.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private final a:Lbsp;

.field private b:Lcoq;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:Lcoo;

.field private i:Lcqc;

.field private j:Lcrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcqb;->a:Lbsp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcqb;->f:J

    return-void
.end method

.method private final a(Lcoo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcqb;->a:Lbsp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbsp;->F(I)V

    iget-object v0, p0, Lcqb;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object p1, p0, Lcqb;->a:Lbsp;

    .line 3
    invoke-virtual {p1}, Lbsp;->n()I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1
    invoke-direct {p0, v0}, Lcqb;->c([Landroidx/media3/common/Metadata$Entry;)V

    iget-object v0, p0, Lcqb;->b:Lcoq;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcoq;->r()V

    iget-object v0, p0, Lcqb;->b:Lcoq;

    new-instance v1, Lcpb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcpb;-><init>(J)V

    .line 3
    invoke-interface {v0, v1}, Lcoq;->x(Lcpc;)V

    const/4 v0, 0x6

    iput v0, p0, Lcqb;->c:I

    return-void
.end method

.method private final varargs c([Landroidx/media3/common/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqb;->b:Lcoq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcoq;->q(II)Lcpf;

    move-result-object v0

    new-instance v1, Lbpj;

    invoke-direct {v1}, Lbpj;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lbpj;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, p1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, v1, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 2
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcpf;->b(Lbpk;)V

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcqb;->b:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcqb;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcqb;->j:Lcrs;

    return-void

    :cond_0
    iget v0, p0, Lcqb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcqb;->j:Lcrs;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcrs;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcqb;->a(Lcoo;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcqb;->a(Lcoo;)I

    move-result v0

    iput v0, p0, Lcqb;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcqb;->a:Lbsp;

    .line 3
    invoke-virtual {v0, v3}, Lbsp;->F(I)V

    iget-object v0, p0, Lcqb;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 4
    invoke-interface {p1, v0, v2, v3}, Lcoo;->j([BII)V

    iget-object v0, p0, Lcqb;->a:Lbsp;

    .line 5
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-interface {p1, v0}, Lcoo;->g(I)V

    .line 7
    invoke-direct {p0, p1}, Lcqb;->a(Lcoo;)I

    move-result v0

    iput v0, p0, Lcqb;->d:I

    :cond_1
    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Lcoo;->g(I)V

    iget-object v0, p0, Lcqb;->a:Lbsp;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lbsp;->F(I)V

    iget-object v0, p0, Lcqb;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object p1, p0, Lcqb;->a:Lbsp;

    .line 11
    invoke-virtual {p1}, Lbsp;->r()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcqb;->a:Lbsp;

    invoke-virtual {p1}, Lbsp;->n()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    iget v3, v0, Lcqb;->c:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 26
    :cond_1
    iget-object v3, v0, Lcqb;->i:Lcqc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcqb;->h:Lcoo;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcqb;->h:Lcoo;

    new-instance v3, Lcqc;

    iget-wide v4, v0, Lcqb;->f:J

    .line 27
    invoke-direct {v3, v1, v4, v5}, Lcqc;-><init>(Lcoo;J)V

    iput-object v3, v0, Lcqb;->i:Lcqc;

    :cond_3
    iget-object v1, v0, Lcqb;->j:Lcrs;

    .line 28
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcqb;->i:Lcqc;

    invoke-virtual {v1, v3, v2}, Lcrs;->g(Lcoo;Ltrm;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Ltrm;->a:J

    iget-wide v5, v0, Lcqb;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ltrm;->a:J

    return v8

    :cond_4
    return v1

    .line 13
    :cond_5
    move-object v3, v1

    check-cast v3, Lcoh;

    iget-wide v3, v3, Lcoh;->c:J

    iget-wide v6, v0, Lcqb;->f:J

    cmp-long v10, v3, v6

    if-nez v10, :cond_9

    iget-object v2, v0, Lcqb;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 1
    invoke-interface {v1, v2, v9, v8, v8}, Lcoo;->o([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcqb;->b()V

    goto :goto_0

    .line 3
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iget-object v2, v0, Lcqb;->j:Lcrs;

    if-nez v2, :cond_7

    new-instance v2, Lcrs;

    .line 4
    invoke-direct {v2, v11}, Lcrs;-><init>([B)V

    iput-object v2, v0, Lcqb;->j:Lcrs;

    :cond_7
    new-instance v2, Lcqc;

    iget-wide v3, v0, Lcqb;->f:J

    .line 5
    invoke-direct {v2, v1, v3, v4}, Lcqc;-><init>(Lcoo;J)V

    iput-object v2, v0, Lcqb;->i:Lcqc;

    iget-object v1, v0, Lcqb;->j:Lcrs;

    .line 6
    invoke-virtual {v1, v2}, Lcrs;->f(Lcoo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcqb;->j:Lcrs;

    new-instance v2, Lcqe;

    iget-wide v3, v0, Lcqb;->f:J

    iget-object v6, v0, Lcqb;->b:Lcoq;

    .line 7
    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v6}, Lcqe;-><init>(JLcoq;)V

    iput-object v2, v1, Lcrs;->a:Lcoq;

    new-array v1, v8, [Landroidx/media3/common/Metadata$Entry;

    iget-object v2, v0, Lcqb;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 8
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcqb;->c([Landroidx/media3/common/Metadata$Entry;)V

    iput v5, v0, Lcqb;->c:I

    goto :goto_0

    .line 9
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcqb;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v6, v2, Ltrm;->a:J

    return v8

    .line 16
    :cond_a
    iget v2, v0, Lcqb;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    .line 17
    new-instance v2, Lbsp;

    iget v3, v0, Lcqb;->e:I

    invoke-direct {v2, v3}, Lbsp;-><init>(I)V

    iget-object v3, v2, Lbsp;->a:[B

    iget v4, v0, Lcqb;->e:I

    .line 18
    invoke-interface {v1, v3, v9, v4}, Lcoo;->k([BII)V

    iget-object v3, v0, Lcqb;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_16

    .line 19
    invoke-virtual {v2}, Lbsp;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 20
    invoke-virtual {v2}, Lbsp;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v1, Lcoh;

    iget-wide v3, v1, Lcoh;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 21
    :cond_b
    invoke-static {v2}, Lcqf;->a(Ljava/lang/String;)Lgpq;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v2, v1, Lgpq;->b:Ljava/lang/Object;

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    if-ge v2, v7, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/2addr v2, v10

    move-wide v13, v5

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    const/4 v7, 0x0

    :goto_1
    if-ltz v2, :cond_12

    iget-object v8, v1, Lgpq;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcue;

    .line 23
    iget-object v10, v8, Lcue;->c:Ljava/lang/Object;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    if-nez v2, :cond_e

    .line 24
    iget-wide v11, v8, Lcue;->a:J

    sub-long/2addr v3, v11

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 25
    :cond_e
    iget-wide v11, v8, Lcue;->b:J

    sub-long v11, v3, v11

    :goto_2
    move-wide/from16 v23, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    if-eqz v7, :cond_f

    cmp-long v8, v3, v11

    if-eqz v8, :cond_f

    sub-long v21, v11, v3

    move-wide/from16 v19, v3

    const/4 v7, 0x0

    :cond_f
    if-nez v2, :cond_10

    move-wide v15, v11

    :cond_10
    if-nez v2, :cond_11

    move-wide v13, v3

    :cond_11
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_12
    cmp-long v2, v19, v5

    if-eqz v2, :cond_14

    cmp-long v2, v21, v5

    if-eqz v2, :cond_14

    cmp-long v2, v13, v5

    if-eqz v2, :cond_14

    cmp-long v2, v15, v5

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    new-instance v11, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lgpq;->a:J

    move-object v12, v11

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v11, 0x0

    .line 20
    :goto_4
    iput-object v11, v0, Lcqb;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz v11, :cond_16

    iget-wide v1, v11, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lcqb;->f:J

    goto :goto_5

    .line 25
    :cond_15
    iget v2, v0, Lcqb;->e:I

    .line 26
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    .line 20
    :cond_16
    :goto_5
    iput v9, v0, Lcqb;->c:I

    return v9

    .line 9
    :cond_17
    iget-object v2, v0, Lcqb;->a:Lbsp;

    .line 14
    invoke-virtual {v2, v7}, Lbsp;->F(I)V

    iget-object v2, v0, Lcqb;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 15
    invoke-interface {v1, v2, v9, v7}, Lcoo;->k([BII)V

    iget-object v1, v0, Lcqb;->a:Lbsp;

    .line 16
    invoke-virtual {v1}, Lbsp;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcqb;->e:I

    iput v7, v0, Lcqb;->c:I

    return v9

    .line 10
    :cond_18
    iget-object v2, v0, Lcqb;->a:Lbsp;

    invoke-virtual {v2, v7}, Lbsp;->F(I)V

    iget-object v2, v0, Lcqb;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 11
    invoke-interface {v1, v2, v9, v7}, Lcoo;->k([BII)V

    iget-object v1, v0, Lcqb;->a:Lbsp;

    .line 12
    invoke-virtual {v1}, Lbsp;->n()I

    move-result v1

    iput v1, v0, Lcqb;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcqb;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_19

    iput v4, v0, Lcqb;->c:I

    goto :goto_6

    .line 13
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcqb;->b()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v8, v0, Lcqb;->c:I

    :cond_1c
    :goto_6
    return v9
.end method
