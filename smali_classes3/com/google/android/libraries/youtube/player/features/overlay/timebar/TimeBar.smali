.class public Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;
.super Ladnr;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:I

.field public final a:I

.field protected final b:Landroid/graphics/Rect;

.field protected final c:Landroid/graphics/Paint;

.field public d:Ladnz;

.field private e:I

.field private final f:Landroid/util/DisplayMetrics;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Ladnu;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladnx;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0, p2}, Ladnr;->q(Ladnx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ladnt;

    invoke-direct {v3}, Ladnt;-><init>()V

    invoke-direct {v0, v3, v1, v2}, Ladnr;-><init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    new-instance v6, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->c:Landroid/graphics/Paint;

    const-string v7, "#B2FFFF00"

    .line 14
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0xc

    .line 15
    invoke-static {v4, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lacvu;->b:[I

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-wide/16 v9, 0x0

    .line 18
    invoke-static {v9, v10}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:Ljava/lang/String;

    const/16 v9, 0xff

    iput v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:I

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v12, -0x1

    if-eqz v10, :cond_0

    .line 20
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :cond_0
    new-instance v10, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 22
    sget-object v13, Laeke;->a:Laeke;

    invoke-virtual {v13, v1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v13, "#50000000"

    .line 23
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v15, v9, v9, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v14, "0:00:00"

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v10, v14, v11, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    sget-object v10, Laeke;->a:Laeke;

    .line 30
    invoke-virtual {v10, v1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v15, v9, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v7, "-0:00:00"

    const/16 v9, 0x8

    .line 35
    invoke-virtual {v8, v7, v11, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v3, 0xd

    .line 36
    invoke-static {v4, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    const/4 v3, 0x4

    .line 38
    invoke-static {v4, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 39
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    const/16 v3, 0x2a

    .line 40
    invoke-static {v4, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:I

    .line 42
    invoke-static {v4, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->t:I

    const/16 v6, 0x14

    .line 44
    invoke-static {v4, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 45
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->u:I

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance v2, Ladnu;

    invoke-direct {v2, v0, v3, v4}, Ladnu;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;II)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    const-string v2, "vibrator"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    new-instance v1, Ladnz;

    invoke-direct {v1}, Ladnz;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d:Ladnz;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    new-instance v1, Lkkk;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, v2}, Lkkk;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v0, v1}, Ladnr;->q(Ladnx;)V

    .line 51
    invoke-virtual {v0, v5}, Ladnr;->O(Z)V

    return-void
.end method

.method private final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v1, v0, Ladnu;->c:I

    invoke-virtual {v0}, Ladnu;->a()F

    div-int/lit8 v0, v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 3
    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    add-int/2addr v1, v2

    :cond_0
    float-to-int v0, v0

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr p2, v3

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {v2, v1, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v3, v3, Ladnu;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    add-int/2addr v3, v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v3, v3, Ladnu;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method protected final C(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v1, v1, Ladnu;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v2, v2, Ladnu;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 2
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v3, v3, Ladnu;->c:I

    add-int/2addr v2, v3

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    add-int/2addr v0, v1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    check-cast v0, Ladnt;

    iget-wide v0, v0, Ladnt;->e:J

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v5, v5, Ladnu;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 4
    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long v4, v4, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    check-cast v0, Ladnt;

    iget-wide v0, v0, Ladnt;->c:J

    .line 2
    invoke-static {v0, v1}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ladnr;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ladnr;->I:Ladnw;

    .line 2
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-interface {v0}, Ladnw;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    .line 7
    invoke-virtual {v1}, Ladnu;->a()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v2, v2, Ladnu;->c:I

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:I

    .line 10
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    move-result v6

    add-float/2addr v6, v2

    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v6, v7, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:I

    .line 14
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    move-result v5

    add-float/2addr v5, v2

    iget v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ladnw;->o()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 20
    invoke-virtual {p0}, Ladnr;->c()J

    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    int-to-float v1, v1

    sub-float/2addr v7, v1

    add-int/2addr v2, v5

    int-to-float v1, v2

    invoke-virtual {p1, v6, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x7

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b()J

    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    move-result-object v6

    :goto_1
    add-int/2addr v2, v5

    int-to-float v1, v1

    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    sub-float/2addr v6, v1

    invoke-virtual {p1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    :cond_5
    :goto_2
    invoke-interface {v0}, Ladnw;->k()Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v5

    .line 33
    invoke-interface {v0}, Ladnw;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    .line 34
    sget-object v0, Ladoa;->a:Ladoa;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 35
    aget-object v2, v0, v1

    .line 36
    iget-wide v7, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v9, v2

    mul-long v9, v9, v7

    div-long/2addr v9, v5

    const-wide/16 v7, -0x2

    add-long/2addr v9, v7

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 38
    iget v7, v7, Landroid/graphics/Rect;->left:I

    long-to-int v8, v9

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    .line 39
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x4

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->c:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v0, v0, Ladnu;->c:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    float-to-int p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    sub-int v0, p1, v2

    if-gtz v0, :cond_0

    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    return-void

    :cond_0
    sub-int p1, v1, p1

    if-gtz p1, :cond_1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    :cond_1
    return-void
.end method

.method public final mq()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    .line 8
    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ladnr;->E()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Ladnr;->F()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 11
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v8

    if-eq v7, v8, :cond_2

    move-wide v5, v3

    :cond_2
    iget-object v7, p0, Ladnr;->I:Ladnw;

    .line 12
    check-cast v7, Ladnt;

    iget-wide v7, v7, Ladnt;->a:J

    .line 13
    invoke-static {v7, v8}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_3

    .line 15
    invoke-virtual {p0}, Ladnr;->mu()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v7

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 17
    iget v8, v8, Landroid/graphics/Rect;->left:I

    div-long/2addr v9, v1

    long-to-int v10, v9

    add-int/2addr v8, v10

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->left:I

    div-long/2addr v7, v1

    long-to-int v8, v7

    add-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 21
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v6, v6, Ladnu;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    div-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v2, v2, Ladnu;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 25
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 28
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 29
    invoke-interface {v0}, Ladnw;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 30
    invoke-interface {v0}, Ladnw;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 31
    invoke-interface {v0}, Ladnw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 32
    invoke-interface {v0}, Ladnw;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-interface {v0}, Ladnw;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {p0, v11}, Ladnr;->mw(Z)V

    .line 36
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    .line 38
    :goto_2
    invoke-interface {v0}, Ladnw;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Ladnr;->setEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->invalidate()V

    return-void
.end method

.method protected final mr()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladnr;->ms()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ladnr;->mw(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->mq()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget-object v2, v0, Ladnu;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_2
    iget-object v2, v0, Ladnu;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 4
    invoke-virtual {v2}, Ladnr;->ms()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ladnu;->a()F

    move-result v4

    iget v5, v0, Ladnu;->d:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, v0, Ladnu;->b:Z

    return-void

    .line 5
    :cond_4
    :goto_1
    iget-object v1, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ladnu;->a()F

    move-result v1

    iget v4, v0, Ladnu;->c:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput-boolean v3, v0, Ladnu;->b:Z

    return-void

    .line 6
    :cond_6
    :goto_2
    iget-object v1, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ladnu;->b:Z

    if-eq v2, v1, :cond_7

    iget-object v1, v0, Ladnu;->a:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    iput-boolean v2, v0, Ladnu;->b:Z

    :cond_7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladnr;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v0, v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v1

    if-nez v1, :cond_0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:I

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getDefaultSize(II)I

    move-result p1

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setMeasuredDimension(II)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    div-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Ladnu;

    iget v1, v1, Ladnu;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->mq()V

    return-void
.end method
