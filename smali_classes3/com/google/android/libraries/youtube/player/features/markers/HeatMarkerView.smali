.class public Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lawxx;

.field public e:Lawxx;

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lkhd;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/PointF;

.field private final r:Landroid/graphics/PointF;

.field private final s:Landroid/graphics/Path;

.field private final t:I

.field private u:I

.field private v:Ladkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Ladkm;->a(Landroid/util/DisplayMetrics;)Ladkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    sget-object v0, Lwyt;->g:Lwyt;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lawxx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    const v1, 0x7f060588

    .line 10
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    const v1, 0x7f060585

    .line 13
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    const v1, 0x7f060587

    .line 16
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    const v1, 0x7f060586

    .line 19
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Landroid/graphics/Paint;I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget v0, p1, Ladkm;->a:I

    iget p1, p1, Ladkm;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v1, p1, p2

    int-to-float p2, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget-wide v1, p2, Ladkm;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 23
    new-instance p2, Lxis;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lxis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/graphics/Path;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:I

    return-void
.end method

.method private final d(IF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    mul-float v0, v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    mul-float v0, v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v1

    add-float/2addr v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result p1

    :goto_0
    add-float/2addr p2, p1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    mul-float p1, p1, p2

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result p1

    goto :goto_0
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v0, v0

    return v0
.end method

.method private final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkhd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkhd;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkhd;->a()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:I

    return v0
.end method

.method private final g(FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v3, v0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(IF)F

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 4
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v5, v0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(IF)F

    move-result v6

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget p2, p2, Ladkm;->a:I

    int-to-float v7, p2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private static h(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static final i(FFLandroid/graphics/PointF;)F
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p0

    sub-float p0, p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lwkt;->an(FFF)F

    move-result p0

    return p0
.end method

.method private static final j(Ljava/util/List;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ladkm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget v0, p1, Ladkm;->a:I

    iget v1, p1, Ladkm;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p1, Ladkm;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lxis;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->requestLayout()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v4, v4

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, -0x1

    .line 7
    invoke-static {v1, v4}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v3, -0x2

    .line 9
    invoke-static {v1, v6}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v6

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    if-nez v9, :cond_2

    move-object v9, v5

    :cond_2
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 11
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    const v13, 0x3e4ccccd    # 0.2f

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v10, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 12
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v6

    mul-float v9, v9, v13

    add-float/2addr v5, v9

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v10, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v1, v4}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v6}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v9

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 14
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    neg-float v14, v14

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v10, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    .line 15
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    neg-float v4, v9

    mul-float v4, v4, v13

    add-float/2addr v5, v4

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 16
    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, v2

    mul-float v12, v4, v5

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    move-result v4

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    invoke-static {v4, v9, v10}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    move-result v13

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v14, v4, v5

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    move-result v4

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    invoke-static {v4, v9, v10}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    move-result v15

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v16, v4, v5

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    move-result v4

    iget v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v5, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    move-result v17

    .line 16
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v3, v6

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    .line 21
    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float v19, v4, v2

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    move-result v4

    iget v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/PointF;

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    move-result v20

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v21, v4, v2

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    move-result v4

    iget v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    move-result v22

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()F

    move-result v4

    iget v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v5, v5

    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(FFLandroid/graphics/PointF;)F

    move-result v24

    move-object/from16 v18, v3

    move/from16 v23, v2

    .line 21
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v3, v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_9

    const/4 v10, 0x0

    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v3, v2

    .line 32
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v2

    add-float v4, v10, v2

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v10

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 34
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v3, v2

    .line 35
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v2

    add-float v4, v10, v2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget v2, v2, Ladkm;->a:I

    int-to-float v5, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v10

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    if-ne v9, v1, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkhd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkhd;->b()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Lkhd;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 37
    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    if-ne v9, v2, :cond_7

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    goto :goto_2

    .line 41
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    .line 38
    :goto_2
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_8

    .line 39
    invoke-direct {v0, v10, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FI)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :cond_8
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v10, v1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 54
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v3, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget v1, v1, Ladkm;->a:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_a

    .line 44
    invoke-direct {v0, v8, v9}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FI)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :cond_a
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget v1, v1, Ladkm;->e:I

    if-lez v1, :cond_b

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    mul-float v1, v1, v2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget v2, v2, Ladkm;->e:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    int-to-float v11, v3

    .line 48
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v12, v1, v2

    sub-float v10, v1, v2

    const/4 v13, 0x0

    .line 49
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    .line 50
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkhd;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkhd;->b()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    invoke-virtual {v1}, Lkhd;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 52
    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:Ladkm;

    iget p2, p2, Ladkm;->a:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->setMeasuredDimension(II)V

    return-void
.end method
