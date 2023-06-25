.class public final Lafqe;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpii;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Lpgz;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lahuj;

.field public h:Lj$/util/Optional;

.field public volatile i:D

.field public j:Z

.field public volatile k:Z

.field private final l:Lplb;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:F

.field private final q:[F

.field private final r:Lpih;

.field private final s:Lpih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lafqb;

    invoke-direct {v0, p0}, Lafqb;-><init>(Lafqe;)V

    iput-object v0, p0, Lafqe;->s:Lpih;

    new-instance v0, Lafqc;

    invoke-direct {v0, p0}, Lafqc;-><init>(Lafqe;)V

    iput-object v0, p0, Lafqe;->r:Lpih;

    new-instance v0, Lafqd;

    invoke-direct {v0, p0}, Lafqd;-><init>(Lafqe;)V

    iput-object v0, p0, Lafqe;->l:Lplb;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafqe;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lafqe;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lafqe;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lafqe;->b:Z

    iput-boolean v3, p0, Lafqe;->c:Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lafqe;->e:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lafqe;->f:Lj$/util/Optional;

    .line 7
    sget v4, Lahuj;->d:I

    .line 8
    sget-object v4, Lahyq;->a:Lahuj;

    iput-object v4, p0, Lafqe;->g:Lahuj;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lafqe;->h:Lj$/util/Optional;

    iput-boolean v3, p0, Lafqe;->j:Z

    iput-boolean v3, p0, Lafqe;->k:Z

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x1000000

    .line 11
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, v3

    aput v5, v6, v4

    iput-object v6, p0, Lafqe;->q:[F

    .line 15
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lafqe;->o:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    invoke-static {p1, v0}, Lpir;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lafqe;->p:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x7f040960

    .line 20
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqe;->d:Lpgz;

    invoke-virtual {v0}, Lpgz;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphj;

    iget-object v2, v1, Lphj;->a:Lpmj;

    iget-boolean v2, v2, Lpmj;->c:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static h(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lphj;I)D
    .locals 6

    .line 1
    iget-object v0, p0, Lphj;->a:Lpmj;

    iget-object p0, p0, Lphj;->c:Lpks;

    sget-object v1, Lpmg;->a:Lpmg;

    invoke-virtual {v0, v1}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v1

    sget-object v2, Lpmg;->b:Lpmg;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v2

    iget-object v5, v0, Lpmj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmm;

    invoke-interface {v1, v5, p1, v0}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v5, v0, Lpmj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmm;

    invoke-interface {v2, v5, p1, v0}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    invoke-interface {p0, v1, p1}, Lpkw;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lpkz;
    .locals 2

    .line 1
    iget-object v0, p0, Lafqe;->d:Lpgz;

    iget-object v0, v0, Lpgz;->u:Lplc;

    instance-of v1, v0, Lpkz;

    if-eqz v1, :cond_0

    check-cast v0, Lpkz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lpgz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqe;->d:Lpgz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DomainValueHighlighter can only be attached to one chart at a time."

    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lafqe;->d:Lpgz;

    .line 2
    invoke-virtual {p1, p0}, Lpgz;->l(Landroid/view/View;)V

    iget-object v0, p0, Lafqe;->s:Lpih;

    .line 3
    invoke-virtual {p1, v0}, Lpgz;->A(Lpih;)V

    iget-boolean v0, p0, Lafqe;->j:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lafqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgi;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafqe;->g:Lahuj;

    .line 5
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafqe;->g:Lahuj;

    .line 6
    invoke-static {p1, v0}, Lafga;->n(Lpgz;Lahuj;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafqe;->h:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Lafqe;->l:Lplb;

    .line 7
    invoke-virtual {p1, v0}, Lpgz;->t(Lplb;)V

    iget-object v0, p0, Lafqe;->r:Lpih;

    .line 8
    invoke-virtual {p1, v0}, Lpgz;->z(Lpih;)V

    new-instance v0, Lpkz;

    .line 9
    invoke-direct {v0}, Lpkz;-><init>()V

    invoke-virtual {p1, v0}, Lpgz;->v(Lplc;)V

    :cond_2
    iget-boolean v0, p0, Lafqe;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Laxku;

    iget v1, p0, Lafqe;->o:F

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    invoke-virtual {p1, v0}, Lpie;->H(Laxku;)V

    new-instance v0, Laxku;

    iget v1, p0, Lafqe;->o:F

    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    invoke-virtual {p1, v0}, Lpie;->G(Laxku;)V

    :cond_3
    return-void
.end method

.method public final c(Lpgz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqe;->d:Lpgz;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DomainValueHighlighter can only be removed from the chart it was attached to."

    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafqe;->d:Lpgz;

    iget-object v0, p0, Lafqe;->s:Lpih;

    .line 2
    invoke-virtual {p1, v0}, Lpgz;->B(Lpih;)V

    iget-object v0, p0, Lafqe;->l:Lplb;

    .line 3
    invoke-virtual {p1, v0}, Lpgz;->n(Lplb;)V

    iget-object v0, p0, Lafqe;->r:Lpih;

    .line 4
    invoke-virtual {p1, v0}, Lpgz;->y(Lpih;)V

    .line 5
    invoke-virtual {p1, p0}, Lpgz;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(D)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafqe;->g()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphj;

    iget-object v1, v1, Lphj;->d:Lpks;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lpkv;->a:Lpkv;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    iget-object v0, v0, Lphj;->d:Lpks;

    invoke-virtual {p2, v0, p1}, Lpkv;->a(Lpkw;Ljava/lang/Object;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafqe;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafqe;->f:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafqe;->d:Lpgz;

    instance-of v0, v0, Lplq;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Latub;->b:Lajqr;

    sget-object v2, Latub;->a:Latub;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Latup;->a:Latup;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Latup;

    iget v5, v4, Latup;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Latup;->b:I

    iput-wide p1, v4, Latup;->c:D

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Latub;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latup;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latub;->d:Ljava/lang/Object;

    iput v6, p1, Latub;->c:I

    .line 13
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latub;

    .line 14
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 16
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object p2

    iput-object p1, p2, Lahav;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lahav;->k()Lqxy;

    move-result-object p1

    iget-object p2, p0, Lafqe;->e:Lj$/util/Optional;

    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lafqe;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p2, Lawm;

    invoke-virtual {p2, v0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqe;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lafqe;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lpir;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Lafqe;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lafqe;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lafqe;->i:D

    invoke-virtual {p0, v0, v1}, Lafqe;->d(D)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lafqe;->getPaddingLeft()I

    move-result v2

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Lafqe;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lafqe;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_9

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lafqe;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lafqe;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lafqe;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lafqe;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lafqe;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Lafqe;->getPaddingTop()I

    move-result v2

    int-to-float v7, v2

    iget-boolean v2, p0, Lafqe;->b:Z

    int-to-float v5, v1

    if-eqz v2, :cond_0

    int-to-float v6, v0

    iget-object v8, p0, Lafqe;->a:Landroid/graphics/Paint;

    iget-object v9, p0, Lafqe;->q:[F

    move-object v3, p1

    move v4, v6

    .line 9
    invoke-static/range {v3 .. v9}, Lpih;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    goto :goto_0

    :cond_0
    int-to-float v6, v0

    .line 30
    iget-object v8, p0, Lafqe;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    iget-boolean v1, p0, Lafqe;->c:Z

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lafqe;->i:D

    .line 11
    invoke-direct {p0}, Lafqe;->g()Lj$/util/Optional;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphj;

    iget-object v4, v4, Lphj;->a:Lpmj;

    iget-object v4, v4, Lpmj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphj;

    iget-object v4, v4, Lphj;->a:Lpmj;

    iget-object v4, v4, Lpmj;->a:Ljava/util/List;

    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lphj;

    iget-object v6, v6, Lphj;->d:Lpks;

    .line 16
    sget-object v7, Lpkv;->a:Lpkv;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lpkv;->a(Lpkw;Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sget-object v8, Lpkv;->a:Lpkv;

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpmm;

    invoke-virtual {v9}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lpkv;->a(Lpkw;Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/lit8 v9, v8, -0x5

    invoke-static {v7, v9, v8}, Lafqe;->h(III)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphj;

    invoke-static {v1, v5}, Lafqe;->i(Lphj;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    sget-object v8, Lpkv;->a:Lpkv;

    .line 19
    invoke-static {v4}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpmm;

    invoke-virtual {v9}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v9

    .line 20
    invoke-virtual {v8, v6, v9}, Lpkv;->a(Lpkw;Ljava/lang/Object;)F

    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v8, v6, 0x5

    invoke-static {v7, v6, v8}, Lafqe;->h(III)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    check-cast v1, Lphj;

    invoke-static {v1, v2}, Lafqe;->i(Lphj;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpmm;

    .line 24
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpmm;

    .line 25
    invoke-virtual {v8}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v12, v10, v1

    if-gez v12, :cond_4

    invoke-virtual {v9}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v12, v1, v10

    if-gtz v12, :cond_4

    .line 26
    invoke-virtual {v8}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v1, v10

    invoke-virtual {v9}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Lpmm;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphj;

    invoke-static {v4, v6}, Lafqe;->i(Lphj;I)D

    move-result-wide v11

    div-double/2addr v1, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v1

    mul-double v11, v11, v8

    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphj;

    invoke-static {v3, v7}, Lafqe;->i(Lphj;I)D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double/2addr v11, v3

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 32
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    int-to-float v0, v0

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lafqe;->p:F

    iget-object v4, p0, Lafqe;->n:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lafqe;->m:Landroid/graphics/Paint;

    .line 35
    invoke-direct {p0}, Lafqe;->g()Lj$/util/Optional;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/high16 v6, -0x1000000

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphj;

    iget-object v4, v4, Lphj;->a:Lpmj;

    iget-object v4, v4, Lpmj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphj;

    iget-object v3, v3, Lphj;->a:Lpmj;

    sget-object v4, Lplt;->d:Lpmg;

    sget-object v6, Lpmg;->e:Lpmg;

    .line 38
    invoke-virtual {v3, v4, v6}, Lpmj;->d(Lpmg;Lpmg;)Lpmf;

    move-result-object v4

    iget-object v6, v3, Lpmj;->a:Ljava/util/List;

    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpmm;

    invoke-interface {v4, v6, v5, v3}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 40
    :cond_8
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lafqe;->o:F

    iget-object v3, p0, Lafqe;->m:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lpik;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpik;

    .line 3
    invoke-virtual {p1}, Lpik;->d()V

    iget v0, p1, Lpik;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lpik;->b:I

    :cond_0
    return-void
.end method
