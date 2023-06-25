.class public final Lqxl;
.super Levb;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lrai;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lqok;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lqok;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Lqok;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:Laczu;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field w:Lnom;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GlideImage"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lqxk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lqxk;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lgul;

    .line 2
    check-cast p2, Lgul;

    .line 3
    iget-object v0, p2, Lgul;->a:Ljava/lang/Object;

    iput-object v0, p1, Lgul;->a:Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lgul;->b:Ljava/lang/Object;

    iput-object p2, p1, Lgul;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final G(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqxl;->aD(Lera;)Lqxk;

    move-result-object v0

    .line 2
    sget-object v1, Lqxr;->a:Lahqc;

    iget-object v1, p1, Lera;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Loqc;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, v0, Lqxk;->a:Lebc;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lqxl;->f:Lqok;

    iget-object v6, v0, Lqxl;->d:Lqok;

    iget-object v7, v0, Lqxl;->e:Lqok;

    iget-object v5, v0, Lqxl;->v:Laczu;

    iget-object v1, v0, Lqxl;->a:Ljava/lang/Boolean;

    iget-object v2, v0, Lqxl;->c:Lqyf;

    iget-object v8, v0, Lqxl;->b:Lrai;

    iget v11, v0, Lqxl;->u:I

    .line 2
    move-object/from16 v9, p3

    check-cast v9, Lgul;

    .line 3
    iget-object v10, v9, Lgul;->a:Ljava/lang/Object;

    .line 4
    iget-object v9, v9, Lgul;->b:Ljava/lang/Object;

    iget-object v12, v0, Lqxl;->r:Lqzf;

    iget-object v13, v0, Lqxl;->w:Lnom;

    iget-boolean v14, v0, Lqxl;->s:Z

    .line 1
    sget-object v15, Lqxr;->a:Lahqc;

    const/4 v15, 0x1

    if-nez v10, :cond_1

    if-eqz v14, :cond_0

    move-object/from16 v1, p1

    iget-object v1, v1, Lera;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Loqc;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v15, [Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lqok;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v1, v14

    const/16 v3, 0x17

    const-string v4, "Failed to find a valid source for the image. Sources: %s. Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    .line 7
    invoke-interface {v12, v3, v2, v4, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    new-instance v2, Lqxq;

    invoke-direct {v2}, Lqxq;-><init>()V

    check-cast v10, Leaz;

    .line 8
    invoke-virtual {v10, v2}, Leaz;->a(Lels;)Leaz;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Latmu;->a:Latmu;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v4}, Lqok;->f()I

    move-result v2

    if-ge v14, v2, :cond_3

    .line 13
    invoke-interface {v4, v14}, Lqok;->h(I)Lqon;

    move-result-object v2

    .line 14
    sget-object v16, Latmw;->a:Latmw;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 16
    invoke-interface {v2}, Lqon;->g()I

    move-result v0

    .line 17
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    move-object/from16 p1, v10

    iget-object v10, v15, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Latmw;

    move/from16 v16, v11

    iget v11, v10, Latmw;->b:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Latmw;->b:I

    iput v0, v10, Latmw;->e:I

    .line 19
    invoke-interface {v2}, Lqon;->f()I

    move-result v0

    .line 20
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v10, v15, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Latmw;

    iget v11, v10, Latmw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Latmw;->b:I

    iput v0, v10, Latmw;->f:I

    .line 22
    invoke-interface {v2}, Lqon;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v2}, Lqon;->i()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Latmw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    iput v10, v2, Latmw;->c:I

    iput-object v0, v2, Latmw;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 27
    :goto_1
    invoke-virtual {v1, v15}, Lajql;->cj(Lajql;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, v16

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 p1, v10

    move/from16 v16, v11

    .line 28
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latmu;

    const v1, 0x7f0b0626

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 p1, v10

    move/from16 v16, v11

    :goto_2
    new-instance v0, Lqxp;

    .line 4
    move-object v2, v9

    check-cast v2, Leva;

    move-object v1, v0

    move-object v9, v12

    move-object/from16 v12, p1

    move-object v10, v13

    move/from16 v11, v16

    .line 30
    invoke-direct/range {v1 .. v11}, Lqxp;-><init>(Leva;Landroid/widget/ImageView;Lqok;Laczu;Lqok;Lqok;Lrai;Lqzf;Lnom;I)V

    invoke-virtual {v12, v0}, Leaz;->r(Lemf;)V

    return-void
.end method

.method protected final N(Lera;)V
    .locals 2

    .line 1
    sget-object v0, Lqxr;->a:Lahqc;

    iget v0, p0, Lqxl;->q:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    new-instance v1, Lran;

    invoke-direct {v1, v0}, Lran;-><init>(F)V

    .line 2
    invoke-virtual {p1}, Lera;->k()Ljava/lang/String;

    invoke-static {p1, v1}, Lqxl;->at(Lera;Lran;)V

    :cond_0
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 0

    .line 1
    check-cast p1, Lqxk;

    .line 2
    check-cast p2, Lqxk;

    iget-object p1, p1, Lqxk;->a:Lebc;

    .line 3
    iput-object p1, p2, Lqxk;->a:Lebc;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 3

    .line 1
    check-cast p1, Lqxl;

    .line 2
    check-cast p3, Lqxl;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lqxl;->f:Lqok;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lqxl;->f:Lqok;

    .line 2
    :goto_1
    invoke-direct {p2, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerz;

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p1, Lqxl;->d:Lqok;

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    :cond_3
    iget-object v2, p3, Lqxl;->d:Lqok;

    .line 2
    :goto_3
    invoke-direct {v0, v1, v2}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lerz;

    if-nez p1, :cond_4

    move-object p1, p4

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p1, Lqxl;->e:Lqok;

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    iget-object p4, p3, Lqxl;->e:Lqok;

    .line 2
    :goto_5
    invoke-direct {v1, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lqxr;->a:Lahqc;

    iget-object p1, p2, Lerz;->b:Ljava/lang/Object;

    iget-object p2, p2, Lerz;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lerz;->b:Ljava/lang/Object;

    iget-object p2, v0, Lerz;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lerz;->b:Ljava/lang/Object;

    iget-object p2, v1, Lerz;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 11

    .line 1
    iget-object v6, p0, Lqxl;->f:Lqok;

    iget v7, p0, Lqxl;->t:I

    iget-object v8, p0, Lqxl;->r:Lqzf;

    iget-object v2, p0, Lqxl;->d:Lqok;

    iget-object v3, p0, Lqxl;->e:Lqok;

    iget-object v9, p0, Lqxl;->c:Lqyf;

    sget-object v0, Lqxr;->a:Lahqc;

    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    new-instance v10, Leva;

    .line 2
    invoke-virtual {p2}, Letk;->g()I

    move-result v1

    invoke-virtual {p2}, Letk;->b()I

    move-result v4

    invoke-direct {v10, v1, v4}, Leva;-><init>(II)V

    .line 3
    invoke-virtual {p2}, Letk;->g()I

    move-result v4

    invoke-virtual {p2}, Letk;->b()I

    move-result v5

    move-object v1, v6

    .line 4
    invoke-static/range {v0 .. v5}, Loqc;->M(Landroid/content/Context;Lqok;Lqok;Lqok;II)Leaz;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v7, -0x1

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lqxr;->a:Lahqc;

    .line 6
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    invoke-virtual {p2, v0}, Leaz;->l(Lebd;)Leaz;

    .line 7
    :goto_0
    invoke-static {v6}, Lqxr;->a(Lqok;)Lqlr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lqlr;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0}, Lqlr;->j()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->f()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lera;->a:Landroid/content/Context;

    .line 10
    invoke-interface {v6}, Lqok;->l()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 13
    new-instance p1, Lqxf;

    move-object v0, p1

    move-object v2, v9

    move-object v3, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lqxf;-><init>(Landroid/content/Context;Lqyf;Lqzf;IF)V

    .line 15
    invoke-virtual {p2, p1}, Lell;->P(Lecj;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    .line 16
    invoke-interface {v6}, Lqok;->l()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 19
    sget-object p2, Leil;->c:Leil;

    goto :goto_1

    .line 18
    :cond_2
    sget-object p2, Leil;->d:Leil;

    goto :goto_1

    .line 17
    :cond_3
    sget-object p2, Leil;->a:Leil;

    .line 16
    :goto_1
    invoke-virtual {p1, p2}, Lell;->y(Leil;)Lell;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Leaz;

    .line 20
    :cond_4
    :goto_2
    check-cast p3, Lgul;

    .line 21
    iput-object p2, p3, Lgul;->a:Ljava/lang/Object;

    .line 22
    iput-object v10, p3, Lgul;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_5
    throw v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqxl;->f:Lqok;

    sget-object p2, Lqxr;->a:Lahqc;

    .line 2
    invoke-interface {p1}, Lqok;->f()I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lqok;->h(I)Lqon;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lqon;->g()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lqon;->f()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 5
    :goto_0
    invoke-static {p3, p4, p1, p5}, Lfnz;->I(IIFLeva;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    sget-object v0, Lqxr;->a:Lahqc;

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqxl;->aD(Lera;)Lqxk;

    move-result-object p1

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lqxl;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lqxl;->b:Lrai;

    iget-object p1, p1, Lqxk;->a:Lebc;

    sget-object v2, Lqxr;->a:Lahqc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lebc;->i(Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b0626

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lrai;->d()V

    .line 7
    invoke-virtual {v1}, Lrai;->a()V

    :cond_2
    return-void
.end method

.method public final av(Leta;)V
    .locals 4

    .line 1
    check-cast p1, Lgul;

    .line 2
    iget-object v0, p1, Lgul;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lgul;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqxl;->f:Lqok;

    .line 4
    sget-object v2, Lqxr;->a:Lahqc;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v1}, Lqok;->f()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lqok;->h(I)Lqon;

    move-result-object v3

    invoke-interface {v3}, Lqon;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Lqok;->h(I)Lqon;

    move-result-object v1

    invoke-interface {v1}, Lqon;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Loqc;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    check-cast p1, Leva;

    .line 11
    iget v1, p1, Leva;->a:I

    if-lez v1, :cond_2

    iget v1, p1, Leva;->b:I

    if-lez v1, :cond_2

    check-cast v0, Leaz;

    .line 12
    invoke-virtual {v0}, Leaz;->c()Leaz;

    move-result-object v0

    sget-object v1, Ledw;->b:Ledw;

    .line 13
    invoke-virtual {v0, v1}, Lell;->w(Ledw;)Lell;

    move-result-object v0

    check-cast v0, Leaz;

    iget v1, p1, Leva;->a:I

    iget p1, p1, Leva;->b:I

    .line 14
    invoke-virtual {v0, v1, p1}, Leaz;->q(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lqxl;

    iget-object v2, p0, Lqxl;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lqxl;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p1, Lqxl;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lqxl;->b:Lrai;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lqxl;->b:Lrai;

    .line 3
    invoke-virtual {v2, v3}, Lrai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 11
    :cond_5
    iget-object v2, p1, Lqxl;->b:Lrai;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lqxl;->c:Lqyf;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lqxl;->c:Lqyf;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 11
    :cond_8
    iget-object v2, p1, Lqxl;->c:Lqyf;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lqxl;->d:Lqok;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lqxl;->d:Lqok;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 11
    :cond_b
    iget-object v2, p1, Lqxl;->d:Lqok;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Lqxl;->e:Lqok;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lqxl;->e:Lqok;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 11
    :cond_e
    iget-object v2, p1, Lqxl;->e:Lqok;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Lqxl;->f:Lqok;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lqxl;->f:Lqok;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 11
    :cond_11
    iget-object v2, p1, Lqxl;->f:Lqok;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Lqxl;->v:Laczu;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lqxl;->v:Laczu;

    .line 8
    invoke-virtual {v2, v3}, Laczu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 11
    :cond_14
    iget-object v2, p1, Lqxl;->v:Laczu;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 8
    :cond_16
    :goto_6
    iget v2, p0, Lqxl;->q:F

    iget v3, p1, Lqxl;->q:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lqxl;->w:Lnom;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lqxl;->w:Lnom;

    .line 10
    invoke-virtual {v2, v3}, Lnom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 11
    :cond_18
    iget-object v2, p1, Lqxl;->w:Lnom;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 10
    :cond_1a
    :goto_7
    iget v2, p0, Lqxl;->t:I

    if-eqz v2, :cond_1b

    iget v3, p1, Lqxl;->t:I

    if-ne v2, v3, :cond_1c

    goto :goto_8

    .line 11
    :cond_1b
    iget v2, p1, Lqxl;->t:I

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    .line 10
    :cond_1d
    :goto_8
    iget-object v2, p0, Lqxl;->r:Lqzf;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lqxl;->r:Lqzf;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    :cond_1e
    iget-object v2, p1, Lqxl;->r:Lqzf;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_9
    iget v2, p0, Lqxl;->u:I

    if-eqz v2, :cond_21

    iget v3, p1, Lqxl;->u:I

    if-ne v2, v3, :cond_22

    goto :goto_a

    :cond_21
    iget v2, p1, Lqxl;->u:I

    if-eqz v2, :cond_23

    :cond_22
    return v1

    :cond_23
    :goto_a
    iget-boolean v2, p0, Lqxl;->s:Z

    iget-boolean p1, p1, Lqxl;->s:Z

    if-eq v2, p1, :cond_24

    return v1

    :cond_24
    return v0

    :cond_25
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lqxl;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lgul;

    invoke-direct {v0}, Lgul;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lqxk;

    invoke-direct {v0}, Lqxk;-><init>()V

    return-object v0
.end method
