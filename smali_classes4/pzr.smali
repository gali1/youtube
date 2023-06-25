.class final Lpzr;
.super Levb;
.source "PG"


# instance fields
.field a:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lqkr;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lqal;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lrna;
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

    const-string v0, "AnimatedType"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lgum;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Lgum;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Leus;Leus;)V
    .locals 0

    .line 1
    check-cast p1, Lgum;

    .line 2
    check-cast p2, Lgum;

    .line 3
    iget-object p2, p2, Lgum;->a:Ljava/lang/Object;

    iput-object p2, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-static {p1}, Lpzr;->aD(Lera;)Lgum;

    move-result-object p3

    iget-object p3, p3, Lgum;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpzr;->f:Lawm;

    iget-object v4, p0, Lpzr;->a:Lqyf;

    iget-object v0, p0, Lpzr;->c:Lqzf;

    iget-object v6, p0, Lpzr;->e:Lqal;

    iget-object v7, p0, Lpzr;->d:Lqkr;

    iget-object v2, p0, Lpzr;->q:Lrna;

    iget-object v3, p0, Lpzr;->r:Lrna;

    .line 3
    invoke-interface {v7}, Lqkr;->o()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 4
    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object v5

    invoke-interface {v5}, Lqks;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object v5

    invoke-interface {v5}, Lqks;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_0
    new-instance v5, Lpzt;

    invoke-direct {v5, v0, v4}, Lpzt;-><init>(Lqzf;Lqyf;)V

    iput-object v5, p2, Lcom/airbnb/lottie/LottieAnimationView;->b:Ldta;

    if-eqz p3, :cond_1

    check-cast p3, Ldte;

    iget-object p3, p3, Ldte;->a:Ljava/lang/Object;

    if-eqz p3, :cond_1

    check-cast p3, Ldsl;

    .line 11
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ldsl;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object p3

    invoke-interface {p3}, Lqks;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object p3

    invoke-interface {p3}, Lqks;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object p3

    invoke-interface {p3}, Lqks;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object p3

    invoke-interface {p3}, Lqks;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7}, Lqkr;->j()Lqks;

    move-result-object v0

    invoke-interface {v0}, Lqks;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {v5, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v5, v0}, Ldsq;->g(Ljava/io/InputStream;Ljava/lang/String;)Ldtg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldtg;)V

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v7}, Lqkr;->u()I

    move-result p3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    const/4 v8, 0x1

    if-eq p3, v8, :cond_6

    const/4 v5, 0x3

    if-eq p3, v5, :cond_5

    const/4 v5, 0x4

    if-eq p3, v5, :cond_4

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 32
    :cond_4
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    :goto_1
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {v5, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iput-boolean v9, p3, Ldsy;->k:Z

    .line 15
    :cond_7
    invoke-interface {v7}, Lqkr;->g()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 16
    invoke-interface {v7}, Lqkr;->n()Z

    move-result p3

    iget-object v5, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    if-eq v8, p3, :cond_8

    const/4 v0, 0x0

    .line 17
    :cond_8
    invoke-virtual {v5, v0}, Ldsy;->p(I)V

    .line 18
    invoke-interface {v7}, Lqkr;->f()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 20
    invoke-interface {v7}, Lqkr;->p()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 21
    invoke-interface {v7}, Lqkr;->h()Lqkl;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Lqkl;->g()I

    move-result v0

    invoke-interface {p3}, Lqkl;->f()I

    move-result v3

    if-gt v0, v3, :cond_a

    .line 23
    invoke-interface {p3}, Lqkl;->g()I

    move-result v0

    invoke-interface {p3}, Lqkl;->f()I

    move-result v3

    iget-object v5, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 24
    invoke-virtual {v5, v0, v3}, Ldsy;->m(II)V

    if-eqz v2, :cond_a

    .line 25
    invoke-interface {p3}, Lqkl;->g()I

    move-result v0

    invoke-interface {p3}, Lqkl;->f()I

    move-result p3

    if-eq v0, p3, :cond_a

    new-instance p3, Lpzx;

    new-instance v10, Losv;

    const/4 v5, 0x6

    move-object v0, v10

    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Losv;-><init>(Lawm;Lrna;Lcom/airbnb/lottie/LottieAnimationView;Lqyf;I)V

    invoke-direct {p3, v10, v9}, Lpzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-interface {v7}, Lqkr;->s()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 28
    invoke-interface {v7}, Lqkr;->i()Lqkm;

    move-result-object p3

    .line 29
    invoke-interface {p3}, Lqkm;->g()F

    move-result v0

    invoke-interface {p3}, Lqkm;->f()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    .line 30
    invoke-interface {p3}, Lqkm;->g()F

    move-result v0

    invoke-interface {p3}, Lqkm;->f()F

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->n(FF)V

    if-eqz v3, :cond_a

    .line 31
    invoke-interface {p3}, Lqkm;->g()F

    move-result v0

    invoke-interface {p3}, Lqkm;->f()F

    move-result p3

    cmpl-float p3, v0, p3

    if-eqz p3, :cond_a

    new-instance p3, Lpzx;

    new-instance v10, Ltvv;

    const/4 v5, 0x1

    move-object v0, v10

    move-object v2, v3

    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v10, v9}, Lpzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_a
    :goto_2
    invoke-interface {v7}, Lqkr;->t()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    .line 34
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_3

    .line 35
    :cond_b
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 36
    :goto_3
    invoke-interface {v7}, Lqkr;->m()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v8, :cond_c

    new-instance p1, Landroid/graphics/PointF;

    .line 39
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    new-instance p3, Lyzp;

    invoke-direct {p3, p1, v8}, Lyzp;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ldtc;)V

    .line 41
    sget-object p3, Lduz;->a:Lduz;

    sget-object v0, Ldtd;->e:Landroid/graphics/PointF;

    new-instance v1, Lpzu;

    invoke-direct {v1, p1}, Lpzu;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lduz;Ljava/lang/Object;Ldyn;)V

    sget-object p1, Lduz;->a:Lduz;

    sget-object p3, Ldtd;->m:Ldym;

    sget-object v0, Lpzv;->a:Lpzv;

    .line 42
    invoke-virtual {p2, p1, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lduz;Ljava/lang/Object;Ldyn;)V

    :cond_c
    if-eqz v6, :cond_d

    new-instance p1, Laemt;

    invoke-direct {p1, p2, v8}, Laemt;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v6, p2, p1}, Lqal;->a(Ljava/lang/Object;Lqxx;)V

    :cond_d
    return-void
.end method

.method protected final N(Lera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzr;->d:Lqkr;

    invoke-interface {v0}, Lqkr;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lqkr;->j()Lqks;

    move-result-object v1

    invoke-interface {v1}, Lqks;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lqkr;->j()Lqks;

    move-result-object v1

    invoke-interface {v1}, Lqks;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lqkr;->j()Lqks;

    move-result-object v0

    invoke-interface {v0}, Lqks;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v2}, Laxnu;->a(Ljava/io/InputStream;)Laxob;

    move-result-object v1

    .line 7
    invoke-static {v1}, Laxao;->r(Laxob;)Laxnr;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ldxx;->d(Laxnr;)Ldxx;

    move-result-object v1

    invoke-static {v1, v0}, Ldsq;->c(Ldxx;Ljava/lang/String;)Ldte;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lqkr;->j()Lqks;

    move-result-object v1

    invoke-interface {v1}, Lqks;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lera;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lqkr;->j()Lqks;

    move-result-object v0

    invoke-interface {v0}, Lqks;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldsq;->i(Landroid/content/Context;Ljava/lang/String;)Ldtg;

    .line 11
    :cond_2
    :goto_0
    invoke-static {p1}, Lpzr;->aD(Lera;)Lgum;

    move-result-object p1

    iput-object v2, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method public final W()Z
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
    .locals 2

    .line 1
    check-cast p1, Lpzr;

    .line 2
    check-cast p3, Lpzr;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lpzr;->d:Lqkr;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lpzr;->d:Lqkr;

    .line 2
    :goto_1
    invoke-direct {p2, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerz;

    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p1, Lpzr;->b:Ljava/lang/String;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p3, Lpzr;->b:Ljava/lang/String;

    .line 2
    :goto_3
    invoke-direct {v0, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lerz;->a:Ljava/lang/Object;

    iget-object p2, p2, Lerz;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v0, Lerz;->a:Ljava/lang/Object;

    iget-object p3, v0, Lerz;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    return v0

    :cond_7
    :goto_5
    return p4
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lpzr;->e:Lqal;

    .line 2
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v0, v0, Ldsy;->b:Ldyd;

    .line 5
    invoke-virtual {v0}, Ldya;->removeAllListeners()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqal;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lpzr;

    iget-object v2, p0, Lpzr;->f:Lawm;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lpzr;->f:Lawm;

    .line 2
    invoke-virtual {v2, v3}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p1, Lpzr;->f:Lawm;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lpzr;->a:Lqyf;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lpzr;->a:Lqyf;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 9
    :cond_5
    iget-object v2, p1, Lpzr;->a:Lqyf;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lpzr;->e:Lqal;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lpzr;->e:Lqal;

    .line 4
    invoke-virtual {v2, v3}, Lqal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 9
    :cond_8
    iget-object v2, p1, Lpzr;->e:Lqal;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lpzr;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lpzr;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 9
    :cond_b
    iget-object v2, p1, Lpzr;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Lpzr;->c:Lqzf;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lpzr;->c:Lqzf;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 9
    :cond_e
    iget-object v2, p1, Lpzr;->c:Lqzf;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Lpzr;->q:Lrna;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lpzr;->q:Lrna;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 9
    :cond_11
    iget-object v2, p1, Lpzr;->q:Lrna;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Lpzr;->r:Lrna;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lpzr;->r:Lrna;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 9
    :cond_14
    iget-object v2, p1, Lpzr;->r:Lrna;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 8
    :cond_16
    :goto_6
    iget-object v2, p0, Lpzr;->d:Lqkr;

    if-eqz v2, :cond_17

    iget-object p1, p1, Lpzr;->d:Lqkr;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_17
    iget-object p1, p1, Lpzr;->d:Lqkr;

    if-eqz p1, :cond_18

    :goto_7
    return v1

    :cond_18
    return v0

    :cond_19
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final bridge synthetic t()Leus;
    .locals 1

    new-instance v0, Lgum;

    invoke-direct {v0}, Lgum;-><init>()V

    return-object v0
.end method
