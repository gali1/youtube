.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcab;

.field public d:Lcab;

.field public e:Lcab;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Lcbm;

.field private final i:Lbqt;

.field private final j:Lbqu;

.field private final k:Lbse;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcbm;Lbse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->h:Lcbm;

    iput-object p2, p0, Lcad;->k:Lbse;

    new-instance p1, Lbqt;

    invoke-direct {p1}, Lbqt;-><init>()V

    iput-object p1, p0, Lcad;->i:Lbqt;

    .line 2
    new-instance p1, Lbqu;

    invoke-direct {p1}, Lbqu;-><init>()V

    iput-object p1, p0, Lcad;->j:Lbqu;

    return-void
.end method

.method private final l(Lbqv;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcad;->i:Lbqt;

    invoke-virtual {p1, p2, v0}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object p1, p0, Lcad;->i:Lbqt;

    .line 2
    invoke-virtual {p1, p3}, Lbqt;->k(I)V

    iget-object p1, p0, Lcad;->i:Lbqt;

    iget-object p1, p1, Lbqt;->g:Lbor;

    .line 3
    invoke-virtual {p1, p3}, Lbor;->a(I)Lboq;

    move-result-object p1

    iget-wide p1, p1, Lboq;->f:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final m(Lbqv;Lcab;J)Lcac;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    .line 1
    iget-object v15, v14, Lcab;->f:Lcac;

    iget-object v0, v15, Lcac;->i:Lbqg;

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, Lcad;->i:Lbqt;

    iget-object v3, v7, Lcad;->j:Lbqu;

    iget v4, v7, Lcad;->a:I

    iget-boolean v5, v7, Lcad;->b:Z

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lbqv;->i(ILbqt;Lbqu;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, Lcad;->i:Lbqt;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v6, v0, v1, v3}, Lbqv;->d(ILbqt;Z)Lbqt;

    move-result-object v1

    iget v11, v1, Lbqt;->c:I

    iget-object v1, v7, Lcad;->i:Lbqt;

    iget-object v1, v1, Lbqt;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v15, Lcac;->i:Lbqg;

    iget-wide v3, v3, Lbqg;->d:J

    iget-object v5, v7, Lcad;->j:Lbqu;

    .line 6
    invoke-virtual {v6, v11, v5}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v5

    iget v5, v5, Lbqu;->o:I

    const-wide/16 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v0, :cond_3

    iget-object v0, v7, Lcad;->j:Lbqu;

    iget-object v10, v7, Lcad;->i:Lbqt;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p3

    .line 7
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v0, v14

    move-object v5, v15

    move-wide v14, v3

    .line 8
    invoke-virtual/range {v8 .. v15}, Lbqv;->l(Lbqu;Lbqt;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lcab;->h:Lcab;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcab;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcab;->f:Lcac;

    .line 12
    iget-object v0, v0, Lcac;->i:Lbqg;

    iget-wide v0, v0, Lbqg;->d:J

    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, v7, Lcad;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    iput-wide v8, v7, Lcad;->l:J

    :goto_0
    move-wide v12, v0

    move-object v9, v2

    move-wide/from16 v18, v3

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_3
    move-object v5, v15

    move-wide v12, v3

    move-wide v3, v8

    move-wide/from16 v18, v3

    move-object v9, v1

    .line 12
    :goto_1
    iget-object v14, v7, Lcad;->j:Lbqu;

    iget-object v15, v7, Lcad;->i:Lbqt;

    move-object/from16 v8, p1

    move-wide/from16 v10, v18

    .line 13
    invoke-static/range {v8 .. v15}, Lcad;->p(Lbqv;Ljava/lang/Object;JJLbqu;Lbqt;)Lbqg;

    move-result-object v2

    cmp-long v0, v3, v16

    if-eqz v0, :cond_4

    .line 14
    iget-wide v0, v5, Lcac;->b:J

    cmp-long v8, v0, v16

    if-eqz v8, :cond_4

    .line 15
    iget-object v0, v5, Lcac;->i:Lbqg;

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, v7, Lcad;->i:Lbqt;

    .line 16
    invoke-virtual {v6, v0, v1}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v0

    invoke-virtual {v0}, Lbqt;->j()V

    iget-object v0, v7, Lcad;->i:Lbqt;

    iget-object v0, v0, Lbqt;->g:Lbor;

    .line 17
    iget v0, v0, Lbor;->d:I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v5, v18

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcad;->j(Lbqv;Lbqg;JJ)Lcac;

    move-result-object v0

    return-object v0
.end method

.method private final n(Lbqv;Ljava/lang/Object;IIJJ)Lcac;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lbqg;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lbqg;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lbqg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcad;->i:Lbqt;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v1

    iget v2, v7, Lbqg;->b:I

    iget v3, v7, Lbqg;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lbqt;->e(II)J

    move-result-wide v9

    iget-object v1, v0, Lcad;->i:Lbqt;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lbqt;->d(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcad;->i:Lbqt;

    .line 5
    invoke-virtual {v1}, Lbqt;->l()V

    :cond_0
    iget-object v1, v0, Lcad;->i:Lbqt;

    iget v2, v7, Lbqg;->b:I

    .line 6
    invoke-virtual {v1, v2}, Lbqt;->m(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcac;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcac;-><init>(Lbqg;JJJJZZZZ)V

    return-object v15
.end method

.method private final o(Lbqv;Ljava/lang/Object;JJJ)Lcac;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcad;->i:Lbqt;

    invoke-virtual {v1, v2, v5}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v5, v0, Lcad;->i:Lbqt;

    .line 2
    invoke-virtual {v5, v3, v4}, Lbqt;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    iget-object v8, v0, Lcad;->i:Lbqt;

    .line 3
    invoke-virtual {v8, v5}, Lbqt;->g(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-ne v5, v7, :cond_1

    iget-object v8, v0, Lcad;->i:Lbqt;

    .line 4
    invoke-virtual {v8}, Lbqt;->j()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v8, v0, Lcad;->i:Lbqt;

    .line 5
    invoke-virtual {v8, v5}, Lbqt;->m(I)V

    .line 4
    :goto_0
    new-instance v10, Lbqg;

    move-wide/from16 v8, p7

    .line 6
    invoke-direct {v10, v2, v8, v9, v5}, Lbqg;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v10}, Lcad;->s(Lbqg;)Z

    move-result v2

    .line 7
    invoke-direct {v0, v1, v10}, Lcad;->r(Lbqv;Lbqg;)Z

    move-result v21

    .line 8
    invoke-direct {v0, v1, v10, v2}, Lcad;->q(Lbqv;Lbqg;Z)Z

    move-result v22

    if-eq v5, v7, :cond_2

    iget-object v1, v0, Lcad;->i:Lbqt;

    .line 9
    invoke-virtual {v1, v5}, Lbqt;->m(I)V

    :cond_2
    const-wide/16 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v7, :cond_3

    if-nez v6, :cond_3

    iget-object v1, v0, Lcad;->i:Lbqt;

    .line 10
    invoke-virtual {v1, v5}, Lbqt;->k(I)V

    move-wide v5, v8

    goto :goto_1

    :cond_3
    move-wide v5, v11

    :goto_1
    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    move-wide v15, v8

    move-wide/from16 v17, v15

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcad;->i:Lbqt;

    iget-wide v13, v1, Lbqt;->d:J

    move-wide v15, v5

    move-wide/from16 v17, v13

    :goto_2
    cmp-long v1, v17, v11

    if-eqz v1, :cond_5

    cmp-long v1, v3, v17

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v17, v3

    .line 11
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v11, v3

    new-instance v1, Lcac;

    const/16 v19, 0x0

    move-object v9, v1

    move-wide/from16 v13, p5

    move/from16 v20, v2

    .line 12
    invoke-direct/range {v9 .. v22}, Lcac;-><init>(Lbqg;JJJJZZZZ)V

    return-object v1
.end method

.method private static p(Lbqv;Ljava/lang/Object;JJLbqu;Lbqt;)Lbqg;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget v0, p7, Lbqt;->c:I

    .line 2
    invoke-virtual {p0, v0, p6}, Lbqv;->o(ILbqu;)Lbqu;

    .line 3
    invoke-virtual {p0, p1}, Lbqv;->a(Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p7}, Lbqt;->j()V

    .line 5
    invoke-virtual {p0, p1, p7}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 6
    invoke-virtual {p7, p2, p3}, Lbqt;->c(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_0

    .line 7
    invoke-virtual {p7, p2, p3}, Lbqt;->b(J)I

    move-result p0

    new-instance p2, Lbqg;

    invoke-direct {p2, p1, p4, p5, p0}, Lbqg;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p7, v3}, Lbqt;->d(I)I

    move-result v4

    new-instance p0, Lbqg;

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lbqg;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final q(Lbqv;Lbqg;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcad;->i:Lbqt;

    .line 2
    invoke-virtual {p1, v1, p2}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object p2

    iget p2, p2, Lbqt;->c:I

    iget-object v0, p0, Lcad;->j:Lbqu;

    .line 3
    invoke-virtual {p1, p2, v0}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p2

    iget-boolean p2, p2, Lbqu;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcad;->i:Lbqt;

    iget-object v3, p0, Lcad;->j:Lbqu;

    iget v4, p0, Lcad;->a:I

    iget-boolean v5, p0, Lcad;->b:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lbqv;->i(ILbqt;Lbqu;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Lbqv;Lbqg;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcad;->s(Lbqg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lbqg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcad;->i:Lbqt;

    invoke-virtual {p1, v0, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v0

    iget v0, v0, Lbqt;->c:I

    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcad;->j:Lbqu;

    .line 3
    invoke-virtual {p1, v0, v2}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p1

    iget p1, p1, Lbqu;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static final s(Lbqg;)Z
    .locals 1

    invoke-virtual {p0}, Lbqg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lbqg;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcab;
    .locals 3

    .line 1
    iget-object v0, p0, Lcad;->c:Lcab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcad;->d:Lcab;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcab;->h:Lcab;

    iput-object v2, p0, Lcad;->d:Lcab;

    :cond_1
    invoke-virtual {v0}, Lcab;->f()V

    iget v0, p0, Lcad;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcad;->f:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcad;->e:Lcab;

    iget-object v0, p0, Lcad;->c:Lcab;

    .line 2
    iget-object v1, v0, Lcab;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcad;->g:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcab;->f:Lcac;

    iget-object v0, v0, Lcac;->i:Lbqg;

    iget-wide v0, v0, Lbqg;->d:J

    iput-wide v0, p0, Lcad;->m:J

    :cond_2
    iget-object v0, p0, Lcad;->c:Lcab;

    iget-object v0, v0, Lcab;->h:Lcab;

    iput-object v0, p0, Lcad;->c:Lcab;

    .line 4
    invoke-virtual {p0}, Lcad;->e()V

    iget-object v0, p0, Lcad;->c:Lcab;

    return-object v0
.end method

.method public final b(Lbqv;Lcab;J)Lcac;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v10, v0, Lcab;->f:Lcac;

    iget-wide v1, v0, Lcab;->j:J

    iget-wide v3, v10, Lcac;->d:J

    add-long/2addr v1, v3

    .line 2
    iget-boolean v3, v10, Lcac;->f:Z

    sub-long v1, v1, p3

    if-eqz v3, :cond_0

    .line 23
    invoke-direct {v9, v8, v0, v1, v2}, Lcad;->m(Lbqv;Lcab;J)Lcac;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v11, v10, Lcac;->i:Lbqg;

    iget-object v3, v11, Lbqg;->a:Ljava/lang/Object;

    iget-object v4, v9, Lcad;->i:Lbqt;

    .line 4
    invoke-virtual {v8, v3, v4}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    invoke-virtual {v11}, Lbqg;->a()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    iget v3, v11, Lbqg;->b:I

    iget-object v0, v9, Lcad;->i:Lbqt;

    .line 5
    invoke-virtual {v0, v3}, Lbqt;->a(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v4, :cond_1

    :goto_0
    move-object v0, v12

    goto/16 :goto_1

    :cond_1
    iget-object v0, v9, Lcad;->i:Lbqt;

    iget v4, v11, Lbqg;->c:I

    iget-object v0, v0, Lbqt;->g:Lbor;

    .line 6
    invoke-virtual {v0, v3}, Lbor;->a(I)Lboq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lboq;->b(I)I

    move-result v4

    if-gez v4, :cond_2

    iget-object v2, v11, Lbqg;->a:Ljava/lang/Object;

    .line 7
    iget-wide v5, v10, Lcac;->b:J

    iget-wide v10, v11, Lbqg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcad;->n(Lbqv;Ljava/lang/Object;IIJJ)Lcac;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-wide v3, v10, Lcac;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v3, v9, Lcad;->j:Lbqu;

    iget-object v4, v9, Lcad;->i:Lbqt;

    iget v5, v4, Lbqt;->c:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-wide v4, v6

    move-wide v6, v15

    .line 10
    invoke-virtual/range {v0 .. v7}, Lbqv;->l(Lbqu;Lbqt;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_4
    iget-object v0, v11, Lbqg;->a:Ljava/lang/Object;

    iget v1, v11, Lbqg;->b:I

    .line 12
    invoke-direct {v9, v8, v0, v1}, Lcad;->l(Lbqv;Ljava/lang/Object;I)J

    iget-object v2, v11, Lbqg;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lcac;->b:J

    iget-wide v10, v11, Lbqg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 14
    invoke-direct/range {v0 .. v8}, Lcad;->o(Lbqv;Ljava/lang/Object;JJJ)Lcac;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v3, v11, Lbqg;->e:I

    if-eq v3, v4, :cond_6

    iget-object v4, v9, Lcad;->i:Lbqt;

    .line 15
    invoke-virtual {v4, v3}, Lbqt;->g(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-direct {v9, v8, v0, v1, v2}, Lcad;->m(Lbqv;Lcab;J)Lcac;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v9, Lcad;->i:Lbqt;

    iget v1, v11, Lbqg;->e:I

    .line 16
    invoke-virtual {v0, v1}, Lbqt;->d(I)I

    move-result v4

    iget-object v0, v9, Lcad;->i:Lbqt;

    iget v1, v11, Lbqg;->e:I

    .line 17
    invoke-virtual {v0, v1}, Lbqt;->m(I)V

    iget-object v0, v9, Lcad;->i:Lbqt;

    iget v1, v11, Lbqg;->e:I

    .line 18
    invoke-virtual {v0, v1}, Lbqt;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_7

    iget-object v2, v11, Lbqg;->a:Ljava/lang/Object;

    iget v3, v11, Lbqg;->e:I

    .line 21
    iget-wide v5, v10, Lcac;->d:J

    iget-wide v10, v11, Lbqg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcad;->n(Lbqv;Ljava/lang/Object;IIJJ)Lcac;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v11, Lbqg;->a:Ljava/lang/Object;

    iget v1, v11, Lbqg;->e:I

    .line 19
    invoke-direct {v9, v8, v0, v1}, Lcad;->l(Lbqv;Ljava/lang/Object;I)J

    iget-object v2, v11, Lbqg;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 20
    iget-wide v5, v10, Lcac;->d:J

    iget-wide v10, v11, Lbqg;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcad;->o(Lbqv;Ljava/lang/Object;JJJ)Lcac;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c(Lbqv;Lcac;)Lcac;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcac;->i:Lbqg;

    invoke-static {v3}, Lcad;->s(Lbqg;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcad;->r(Lbqv;Lbqg;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcad;->q(Lbqv;Lbqg;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcac;->i:Lbqg;

    iget-object v4, v4, Lbqg;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcad;->i:Lbqt;

    invoke-virtual {v1, v4, v5}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    invoke-virtual {v3}, Lbqg;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lbqg;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v0, Lcad;->i:Lbqt;

    .line 5
    invoke-virtual {v9, v1}, Lbqt;->k(I)V

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 4
    :goto_1
    invoke-virtual {v3}, Lbqg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcad;->i:Lbqt;

    iget v5, v3, Lbqg;->b:I

    iget v6, v3, Lbqg;->c:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lbqt;->e(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcad;->i:Lbqt;

    iget-wide v5, v1, Lbqt;->d:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lbqg;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcad;->i:Lbqt;

    iget v4, v3, Lbqg;->b:I

    .line 7
    invoke-virtual {v1, v4}, Lbqt;->m(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lbqg;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcad;->i:Lbqt;

    .line 8
    invoke-virtual {v4, v1}, Lbqt;->m(I)V

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lcac;

    .line 9
    iget-wide v4, v2, Lcac;->a:J

    iget-wide v1, v2, Lcac;->b:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcac;-><init>(Lbqg;JJJJZZZZ)V

    return-object v15
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcad;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcad;->c:Lcab;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcab;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcad;->g:Ljava/lang/Object;

    iget-object v1, v0, Lcab;->f:Lcac;

    .line 2
    iget-object v1, v1, Lcac;->i:Lbqg;

    iget-wide v1, v1, Lbqg;->d:J

    iput-wide v1, p0, Lcad;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcab;->f()V

    iget-object v0, v0, Lcab;->h:Lcab;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcad;->c:Lcab;

    iput-object v0, p0, Lcad;->e:Lcab;

    iput-object v0, p0, Lcad;->d:Lcab;

    const/4 v0, 0x0

    iput v0, p0, Lcad;->f:I

    .line 4
    invoke-virtual {p0}, Lcad;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p0, Lcad;->c:Lcab;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcab;->f:Lcac;

    .line 2
    iget-object v2, v2, Lcac;->i:Lbqg;

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lcab;->h:Lcab;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcad;->d:Lcab;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcab;->f:Lcac;

    .line 3
    iget-object v1, v1, Lcac;->i:Lbqg;

    .line 2
    :goto_1
    iget-object v2, p0, Lcad;->k:Lbse;

    new-instance v3, Lty;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v1, v4}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v2, v3}, Lbse;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcad;->e:Lcab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcab;->j()Z

    move-result v1

    invoke-static {v1}, Lc;->H(Z)V

    iget-boolean v1, v0, Lcab;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcab;->a:Lciq;

    invoke-virtual {v0, p1, p2}, Lcab;->d(J)J

    move-result-wide p1

    .line 2
    invoke-interface {v1, p1, p2}, Lciq;->l(J)V

    :cond_0
    return-void
.end method

.method public final g(Lciq;)Z
    .locals 1

    iget-object v0, p0, Lcad;->e:Lcab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcab;->a:Lciq;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcab;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, p0, Lcad;->e:Lcab;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcad;->e:Lcab;

    :goto_1
    iget-object p1, p1, Lcab;->h:Lcab;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcad;->d:Lcab;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcad;->c:Lcab;

    iput-object v1, p0, Lcad;->d:Lcab;

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcab;->f()V

    iget v2, p0, Lcad;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcad;->f:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcad;->e:Lcab;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcab;->g(Lcab;)V

    .line 5
    invoke-virtual {p0}, Lcad;->e()V

    return v1
.end method

.method public final i(Lbqv;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcad;->c:Lcab;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcab;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcad;->i:Lbqt;

    iget-object v5, p0, Lcad;->j:Lbqu;

    iget v6, p0, Lcad;->a:I

    iget-boolean v7, p0, Lcad;->b:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lbqv;->i(ILbqt;Lbqu;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lcab;->h:Lcab;

    if-eqz v2, :cond_1

    .line 3
    iget-object v4, v0, Lcab;->f:Lcac;

    iget-boolean v4, v4, Lcac;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcab;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcad;->h(Lcab;)Z

    move-result v2

    .line 6
    iget-object v3, v0, Lcab;->f:Lcac;

    invoke-virtual {p0, p1, v3}, Lcad;->c(Lbqv;Lcac;)Lcac;

    move-result-object p1

    iput-object p1, v0, Lcab;->f:Lcac;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lbqv;Lbqg;JJ)Lcac;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcad;->i:Lbqt;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    .line 2
    invoke-virtual {p2}, Lbqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lbqg;->a:Ljava/lang/Object;

    iget v5, v0, Lbqg;->b:I

    iget v6, v0, Lbqg;->c:I

    iget-wide v9, v0, Lbqg;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcad;->n(Lbqv;Ljava/lang/Object;IIJJ)Lcac;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lbqg;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lbqg;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcad;->o(Lbqv;Ljava/lang/Object;JJJ)Lcac;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lbqv;Ljava/lang/Object;J)Lbqg;
    .locals 9

    .line 1
    iget-object v2, p0, Lcad;->i:Lbqt;

    invoke-virtual {p1, p2, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v2

    iget v2, v2, Lbqt;->c:I

    iget-object v3, p0, Lcad;->g:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_1

    iget-object v5, p0, Lcad;->i:Lbqt;

    .line 3
    invoke-virtual {p1, v3, v5}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v3

    iget v3, v3, Lbqt;->c:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcad;->m:J

    :cond_0
    :goto_0
    move-wide v5, v2

    goto :goto_3

    .line 16
    :cond_1
    iget-object v3, p0, Lcad;->c:Lcab;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v3, Lcab;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v3, Lcab;->f:Lcac;

    .line 5
    iget-object v2, v2, Lcac;->i:Lbqg;

    iget-wide v2, v2, Lbqg;->d:J

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcab;->h:Lcab;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcad;->c:Lcab;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcab;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v5}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    iget-object v6, p0, Lcad;->i:Lbqt;

    .line 7
    invoke-virtual {p1, v5, v6}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v5

    iget v5, v5, Lbqt;->c:I

    if-ne v5, v2, :cond_4

    iget-object v2, v3, Lcab;->f:Lcac;

    .line 8
    iget-object v2, v2, Lcac;->i:Lbqg;

    iget-wide v2, v2, Lbqg;->d:J

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcab;->h:Lcab;

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lcad;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcad;->l:J

    iget-object v5, p0, Lcad;->c:Lcab;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcad;->g:Ljava/lang/Object;

    iput-wide v2, p0, Lcad;->m:J

    goto :goto_0

    .line 3
    :goto_3
    iget-object v2, p0, Lcad;->i:Lbqt;

    .line 9
    invoke-virtual {p1, p2, v2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v2, p0, Lcad;->i:Lbqt;

    iget v2, v2, Lbqt;->c:I

    iget-object v3, p0, Lcad;->j:Lbqu;

    .line 10
    invoke-virtual {p1, v2, v3}, Lbqv;->o(ILbqu;)Lbqu;

    .line 11
    invoke-virtual {p1, p2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v7, p0, Lcad;->j:Lbqu;

    iget v3, v7, Lbqu;->o:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcad;->i:Lbqt;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1, v2, v3, v7}, Lbqv;->d(ILbqt;Z)Lbqt;

    iget-object v3, p0, Lcad;->i:Lbqt;

    .line 13
    invoke-virtual {v3}, Lbqt;->j()V

    iget-object v3, p0, Lcad;->i:Lbqt;

    iget-wide v7, v3, Lbqt;->d:J

    .line 14
    invoke-virtual {v3, v7, v8}, Lbqt;->c(J)I

    move-result v3

    if-eq v3, v4, :cond_6

    iget-object v1, p0, Lcad;->i:Lbqt;

    iget-object v1, v1, Lbqt;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcad;->i:Lbqt;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    .line 16
    invoke-static/range {v0 .. v7}, Lcad;->p(Lbqv;Ljava/lang/Object;JJLbqu;Lbqt;)Lbqg;

    move-result-object v0

    return-object v0
.end method
