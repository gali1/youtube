.class public final Lqax;
.super Levb;
.source "PG"


# instance fields
.field a:Lfgp;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lfgp;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x6
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public r:Ljava/lang/Float;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public t:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->i:Lewz;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field v:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field w:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field x:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Container"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aD(Lera;)Lqaw;
    .locals 2

    .line 1
    new-instance v0, Lqax;

    invoke-direct {v0}, Lqax;-><init>()V

    new-instance v1, Lqaw;

    .line 2
    invoke-direct {v1, p0, v0}, Lqaw;-><init>(Lera;Lqax;)V

    return-object v1
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lqyz;

    iget v3, v0, Lqax;->x:I

    iget-object v4, v0, Lqax;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyz;

    add-int/lit8 v5, v3, -0x1

    iget-object v6, v0, Lqax;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lqax;->e:Ljava/lang/Integer;

    iget-object v8, v0, Lqax;->b:Lfgp;

    iget v9, v0, Lqax;->w:I

    iget v10, v0, Lqax;->v:I

    iget-object v11, v0, Lqax;->a:Lfgp;

    iget-object v12, v0, Lqax;->u:Ljava/lang/Integer;

    iget v13, v0, Lqax;->t:F

    iget v14, v0, Lqax;->q:F

    iget-object v15, v0, Lqax;->r:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-object v15, v0, Lqax;->s:Ljava/lang/Float;

    move-object/from16 v17, v15

    iget-object v15, v0, Lqax;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v5, v3, :cond_2

    if-eq v5, v0, :cond_1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_0

    .line 6
    invoke-static/range {p1 .. p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Leuw;->b(Lera;)Leuv;

    move-result-object v3

    invoke-virtual {v3}, Leuv;->R()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Leuw;->b(Lera;)Leuv;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v3

    invoke-virtual {v3}, Leqo;->h()V

    :goto_0
    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqw;

    .line 8
    invoke-virtual {v5}, Leqw;->l()Leqw;

    move-result-object v5

    invoke-virtual {v3, v5}, Lequ;->f(Leqw;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v3, v8}, Lequ;->d(Lfgp;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 10
    invoke-virtual {v3, v9}, Lequ;->i(I)V

    :cond_5
    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v3, v10}, Lequ;->g(I)V

    :cond_6
    if-eqz v11, :cond_7

    .line 12
    invoke-virtual {v3, v11}, Lequ;->c(Lfgp;)V

    :cond_7
    if-eqz v15, :cond_8

    if-eqz v2, :cond_8

    iput-object v15, v2, Lqyz;->c:Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v3, v6}, Leqt;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    .line 14
    new-instance v4, Lqgr;

    invoke-direct {v4}, Lqgr;-><init>()V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lqgr;->a:I

    iput v2, v4, Lqgr;->b:I

    .line 14
    invoke-virtual {v3, v4}, Leqt;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_2
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v13, v4

    if-lez v4, :cond_f

    .line 16
    invoke-static/range {p1 .. p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v4

    invoke-virtual {v4, v3}, Leqo;->j(Leqt;)V

    new-instance v3, Lfal;

    .line 17
    invoke-direct {v3}, Lfal;-><init>()V

    new-instance v5, Lfak;

    .line 18
    invoke-direct {v5, v1, v3}, Lfak;-><init>(Lera;Lfal;)V

    if-eqz v12, :cond_b

    .line 19
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_b
    const/high16 v3, 0x37000000

    :goto_3
    iget-object v6, v5, Lfak;->a:Lfal;

    iput v3, v6, Lfal;->f:I

    const/high16 v3, 0x3000000

    iput v3, v6, Lfal;->d:I

    iput v14, v6, Lfal;->a:F

    iput v13, v6, Lfal;->e:F

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v5, v3}, Leqt;->K(I)V

    const/16 v3, 0x9

    .line 21
    invoke-virtual {v5, v3, v2}, Leqt;->J(II)V

    const/4 v2, 0x4

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    float-to-double v6, v13

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v3}, Leqt;->H(II)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v13, v3

    float-to-double v8, v13

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-virtual {v4, v0, v3}, Leqt;->H(II)V

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v4, v2, v0}, Leqt;->H(II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    if-nez v16, :cond_d

    const/4 v6, 0x0

    goto :goto_4

    .line 22
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_4
    if-nez v17, :cond_e

    goto :goto_5

    .line 23
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    :goto_5
    invoke-static {v13, v6}, Lfam;->b(FF)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v7}, Leqt;->H(II)V

    .line 25
    invoke-static {v13, v6}, Lfam;->c(FF)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Leqt;->H(II)V

    .line 26
    invoke-static {v13, v3}, Lfam;->d(FF)I

    move-result v7

    invoke-virtual {v4, v0, v7}, Leqt;->H(II)V

    .line 27
    invoke-static {v13, v3}, Lfam;->a(FF)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Leqt;->H(II)V

    iget-object v0, v5, Lfak;->a:Lfal;

    iput v6, v0, Lfal;->b:F

    iput v3, v0, Lfal;->c:F

    .line 31
    :goto_6
    invoke-static/range {p1 .. p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v0

    invoke-virtual {v0, v4}, Leqo;->j(Leqt;)V

    invoke-virtual {v0, v5}, Leqo;->j(Leqt;)V

    iget-object v0, v0, Leqo;->a:Leqp;

    goto :goto_7

    .line 22
    :cond_f
    invoke-virtual {v3}, Lequ;->a()Leqw;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_10
    const/4 v0, 0x0

    .line 2
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
