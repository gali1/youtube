.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltta;
.implements Ltjq;
.implements Ltja;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:Z

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Z

.field private final Q:Z

.field private final R:Lttr;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/widget/ImageView;

.field private final U:Ljava/util/List;

.field private final V:Ljava/util/List;

.field private W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final a:I

.field private aa:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private ab:Lttb;

.field private ac:Lttb;

.field private final ad:Landroid/graphics/drawable/Drawable;

.field private ae:I

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:J

.field private aj:J

.field private ak:I

.field private al:J

.field private am:I

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field private final ap:Lttl;

.field private aq:J

.field private final ar:I

.field private final as:Lxgl;

.field public final b:I

.field public final c:Z

.field final d:Landroid/graphics/Paint;

.field public final e:Lttp;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:F

.field public final l:J

.field public m:Ltts;

.field public final n:Landroid/graphics/Rect;

.field public o:Ltjd;

.field public p:Lttb;

.field public q:Lttc;

.field public r:Lttt;

.field public s:Z

.field public t:F

.field public u:Ltsv;

.field public v:Lajad;

.field private w:Z

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/graphics/Rect;

    .line 4
    sget-boolean v0, Lsvl;->a:Z

    new-instance v0, Lttr;

    .line 5
    invoke-direct {v0, p0}, Lttr;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    new-instance v0, Lxgl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxgl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lxgl;

    sget-object v0, Ltts;->a:Ltts;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget-object v2, Lthn;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p2, v4, v1, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:F

    const v3, 0x7f07158e

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    const v3, 0x7f071590

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    const v3, 0x7f071586

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    const v3, 0x7f071585

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Z

    const/16 v3, 0x8

    .line 18
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 19
    invoke-static {}, Lc;->bc()[I

    if-ge v3, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-static {v6}, Lc;->A(Z)V

    .line 21
    invoke-static {}, Lc;->bc()[I

    move-result-object v6

    .line 22
    aget v3, v6, v3

    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ar:I

    const v3, 0x7f080bdf

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v7, 0x7f080be0

    .line 24
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const v7, 0x7f060bd2

    .line 25
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 26
    invoke-static {p1, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/2addr v8, v4

    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 29
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    .line 30
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    const/16 v9, 0x9

    .line 31
    invoke-virtual {p2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    const/4 v9, 0x3

    .line 32
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v10, 0x7f0c0127

    .line 34
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {p2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    const p2, 0x7f07158a

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    const p2, 0x7f071589

    .line 36
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    const p2, 0x7f07158d

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    const p2, 0x7f0c0125

    .line 38
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    const p2, 0x7f0c0126

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    const p2, 0x7f0c0123

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    const p2, 0x7f0c0122

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    const v10, 0x7f0c0124

    .line 42
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:I

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    new-instance p2, Landroid/graphics/Paint;

    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lttl;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lttl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    const v2, 0x7f14088b

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lttl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2, v1}, Lttl;->setFocusable(Z)V

    if-eqz v9, :cond_1

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 51
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    const v2, 0x7f1401a3

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    const v2, 0x7f140396

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    new-instance p2, Lttp;

    .line 63
    invoke-direct {p2, p1}, Lttp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lttp;

    const p2, 0x7f080627

    .line 64
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Landroid/graphics/drawable/Drawable;

    const-string p2, "android.permission.VIBRATE"

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 66
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    :cond_4
    return-void
.end method

.method private final A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final B()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final C(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    invoke-virtual {v0, p1, p2}, Ltjd;->b(J)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private final D()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    .line 2
    invoke-virtual {v1}, Lttl;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    iget v2, v2, Lttl;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private final E()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int/2addr v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    iget v2, v2, Lttl;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    return v0
.end method

.method private static F(JJJ)J
    .locals 3

    sub-long v0, p4, p0

    sub-long p0, p2, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    return-wide p4
.end method

.method private final G(J)J
    .locals 7

    .line 2
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ar:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lttb;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lttb;->g(JZ)Ltsq;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v6}, Ltsq;->a()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(JJJ)J

    move-result-wide v0

    .line 5
    invoke-virtual {v6}, Ltsq;->d()V

    return-wide v0

    :cond_1
    return-wide v4

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private final H(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Ltto;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Ltto;-><init>(Landroid/content/Context;IF)V

    new-instance p2, Landroid/widget/ImageView;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method

.method private final I(I)Ltts;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-nez p1, :cond_1

    sget-object p1, Ltts;->a:Ltts;

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x3fe38e39

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    .line 3
    :cond_3
    invoke-static {v1}, Lc;->A(Z)V

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_5

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v2

    :cond_5
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    add-int v4, p1, v3

    int-to-float v3, v3

    mul-float v1, v1, v2

    int-to-float v4, v4

    add-float/2addr v1, v3

    div-float/2addr v4, v1

    float-to-double v3, v4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    add-int/lit8 v3, v0, -0x1

    mul-int v1, v1, v3

    sub-int/2addr p1, v1

    int-to-float v1, v0

    int-to-float p1, p1

    new-instance v3, Ltts;

    div-float/2addr p1, v1

    div-float v1, p1, v2

    invoke-direct {v3, p1, v1, v0}, Ltts;-><init>(FFI)V

    return-object v3
.end method

.method private final J(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    add-float/2addr v1, v0

    if-gez v4, :cond_0

    neg-float v3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v1

    :cond_1
    :goto_0
    add-float/2addr v1, v3

    add-float/2addr v2, v3

    .line 4
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final K(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v2, p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:F

    mul-float v3, v3, v5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    aput v3, v9, v2

    .line 6
    invoke-static {p2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v4, v11, v10

    aput v3, v11, v2

    .line 7
    invoke-static {p2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eq v2, p1, :cond_4

    const/4 v1, 0x0

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:F

    mul-float v1, v1, v4

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v7, v8, [F

    aput p1, v7, v10

    aput v1, v7, v2

    .line 9
    invoke-static {p2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 2
    sget-object v3, Lttt;->a:Lttt;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K(ZZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 4
    iget-object v1, v1, Lttt;->e:Lahvr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v0

    .line 7
    invoke-static {v0}, Lc;->H(Z)V

    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Ltjd;->b:J

    .line 8
    invoke-virtual {v0, v4, v5, v6, v7}, Ltjd;->k(JJ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    .line 11
    invoke-virtual {v0, p0}, Lttc;->l(Ltta;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    .line 12
    invoke-virtual {v0}, Lttc;->j()V

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lxgl;

    .line 13
    invoke-virtual {v0, v3}, Lxgl;->a(F)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    :cond_4
    return-void
.end method

.method private final M(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->D()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    .line 3
    invoke-virtual {v0}, Lttl;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-float v4, v4

    mul-float p1, p1, v4

    float-to-long v4, p1

    add-long/2addr v4, v0

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s(J)V

    const-string p1, "PlayheadPositionListener is null."

    .line 8
    invoke-static {p1}, Ltkq;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final N(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int v1, v0, v0

    int-to-float v1, v1

    add-float/2addr v1, p1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ltto;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ltto;->a(FZ)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ltto;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltto;->a(FZ)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->P()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lttp;

    iput p1, v0, Lttp;->b:F

    iput p2, v0, Lttp;->c:F

    .line 7
    sget-object p1, Lttt;->a:Lttt;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    return-void
.end method

.method private final O(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    if-eq p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:I

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    new-instance v0, Ltna;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, p2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    :cond_2
    return-void
.end method

.method private final P()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E()F

    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->D()F

    move-result v5

    sub-float v6, v5, v4

    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:J

    sub-long/2addr v7, v0

    float-to-double v9, v4

    float-to-double v4, v5

    sub-long/2addr v2, v0

    long-to-double v0, v7

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v9

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    double-to-float v0, v0

    .line 6
    invoke-virtual {v2, v0}, Lttl;->setX(F)V

    return-void
.end method

.method private static final Q(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(I)Ltts;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    return-void

    .line 2
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->O(J)V

    return-void
.end method

.method public final d(Ltsq;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    .line 2
    invoke-virtual {v0, p1}, Ltjd;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i(Ltjd;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsu;

    iget-wide v1, v0, Ltsu;->b:J

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Ltsu;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    float-to-int v1, v1

    add-int/2addr v4, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Ltsu;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    return-void
.end method

.method public final l(Ltsu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ltsu;->b(Ltsq;)V

    .line 2
    invoke-virtual {p1, v0}, Ltsu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 3
    iget-object v2, v2, Lttt;->e:Lahvr;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Lajad;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    if-nez v2, :cond_2

    const-string v2, "trim_handle_interaction"

    .line 7
    invoke-virtual {v0, v2}, Lajad;->bg(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060bbf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsu;

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ltsu;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    add-int/2addr v0, v4

    int-to-float v4, v4

    int-to-float v0, v0

    add-float/2addr v4, v3

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ltts;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0}, Ltts;-><init>(FFI)V

    iget v0, v2, Ltts;->b:F

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, v2, Ltts;->d:I

    :goto_2
    if-ge v1, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v5, v5, v0

    iget v6, v2, Ltts;->b:F

    add-float/2addr v4, v5

    add-float/2addr v6, v4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget v7, v2, Ltts;->c:F

    add-float/2addr v7, v5

    iget-object v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v6, v6

    float-to-int v7, v7

    .line 16
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lttp;

    .line 19
    invoke-virtual {v0, p1}, Lttp;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    move-result v2

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 24
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Landroid/graphics/Paint;

    sub-float v5, v3, v0

    add-float v3, v1, v0

    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    .line 2
    invoke-virtual {p1}, Lttr;->a()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    .line 5
    invoke-virtual {p1}, Lttr;->a()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->J(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->J(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 15
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    sub-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    :cond_3
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_4

    .line 20
    sget-object p1, Lttt;->a:Lttt;

    goto :goto_0

    :cond_4
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 19
    sget-object p1, Lttt;->b:Lttt;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpl-float v3, p1, v4

    if-lez v3, :cond_7

    cmpg-float p1, p1, v5

    if-gez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Lttt;->c:Lttt;

    goto :goto_0

    .line 18
    :cond_6
    sget-object p1, Lttt;->d:Lttt;

    goto :goto_0

    :cond_7
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    int-to-long v3, v0

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 23
    invoke-virtual {p1, v3, v4, v0}, Lttr;->b(JF)V

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 24
    sget-object v0, Lttt;->a:Lttt;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K(ZZ)V

    :cond_9
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->M(F)V

    .line 1
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    iget p3, p2, Lttl;->b:I

    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p2}, Lttl;->a()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p4, p2, p5}, Lttl;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 15
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    sub-int/2addr p3, p4

    add-int/2addr p4, p4

    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    add-int/2addr p4, p3

    .line 16
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 17
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    sub-int/2addr p3, p4

    add-int/2addr p4, p4

    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    add-int/2addr p4, p3

    .line 18
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(I)Ltts;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 21
    invoke-static {p1, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    invoke-virtual {p1}, Ltjd;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lttp;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1, p2}, Lttp;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lttp;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, p2}, Lttp;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHitRect(Landroid/graphics/Rect;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/graphics/Rect;

    .line 27
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result p1

    .line 6
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int/2addr p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 9
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:Lttl;

    .line 10
    invoke-virtual {v0, p1, p2}, Lttl;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    const-string v0, "superViewInstanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superViewInstanceState"

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    const/4 v5, 0x6

    if-eq v3, v5, :cond_18

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    .line 4
    invoke-virtual {v1}, Lttr;->a()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    goto/16 :goto_c

    .line 48
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    sub-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    int-to-long v7, v3

    .line 8
    invoke-virtual {v1, v7, v8, v2}, Lttr;->b(JF)V

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    sub-float v1, v2, v1

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    div-float/2addr v1, v3

    .line 11
    invoke-virtual {v7, v1}, Ltjd;->d(F)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lxgl;

    .line 12
    invoke-virtual {v1}, Lxgl;->b()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 13
    invoke-virtual {v1}, Lttt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-wide v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    iget-wide v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    sub-long/2addr v9, v11

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v13, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    sub-long/2addr v13, v9

    add-long/2addr v11, v7

    .line 14
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 15
    invoke-direct {p0, v7, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(J)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    invoke-virtual {v1, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    add-long/2addr v9, v7

    .line 17
    invoke-virtual {v1, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    invoke-virtual {v1, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->M(F)V

    goto :goto_1

    :cond_7
    iget-wide v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    add-long/2addr v9, v7

    .line 20
    invoke-virtual {p0, v9, v10}, Lcom/google/android/libraries/video/trim/VideoTrimView;->r(J)V

    goto :goto_1

    :cond_8
    iget-wide v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    add-long/2addr v9, v7

    .line 21
    invoke-virtual {p0, v9, v10}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q(J)V

    .line 13
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()V

    goto/16 :goto_9

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 23
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v5, v7

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v9

    :goto_2
    long-to-float v7, v7

    .line 26
    iget-object v8, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v8, :cond_b

    const-wide/16 v11, 0x1

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v11

    .line 26
    :goto_3
    iget-object v8, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-long v13, v8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v3

    :goto_4
    mul-long v11, v11, v13

    long-to-float v9, v9

    div-float/2addr v7, v9

    int-to-float v5, v5

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    move-result v9

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B()F

    move-result v10

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    .line 32
    invoke-virtual {v13}, Lttt;->ordinal()I

    move-result v13

    long-to-float v11, v11

    long-to-float v3, v3

    div-float/2addr v11, v3

    if-eqz v13, :cond_12

    const/4 v3, 0x1

    if-eq v13, v3, :cond_10

    if-eq v13, v6, :cond_d

    goto :goto_8

    .line 37
    :cond_d
    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:F

    add-float v6, v4, v3

    cmpg-float v6, v6, v1

    if-gez v6, :cond_e

    sub-float v3, v1, v4

    goto :goto_5

    :cond_e
    iget v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:F

    add-float v6, v1, v3

    cmpl-float v6, v6, v5

    if-lez v6, :cond_f

    sub-float v3, v5, v1

    :cond_f
    :goto_5
    add-float v9, v4, v3

    iget v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:F

    add-float v10, v1, v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    cmpl-float v1, v11, v3

    if-lez v1, :cond_11

    add-float/2addr v11, v9

    .line 33
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    :cond_11
    move v1, v2

    :goto_6
    add-float/2addr v7, v9

    .line 34
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    cmpl-float v4, v11, v3

    if-lez v4, :cond_13

    sub-float v3, v10, v11

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    :cond_13
    move v3, v2

    :goto_7
    sub-float v4, v10, v7

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 37
    :goto_8
    invoke-direct {p0, v9, v10}, Lcom/google/android/libraries/video/trim/VideoTrimView;->N(FF)V

    .line 39
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 40
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 42
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int/2addr v3, v4

    int-to-float v1, v1

    sub-float v1, v2, v1

    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_15

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 44
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_16
    move v3, v1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_b
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lxgl;

    .line 45
    invoke-virtual {v1, v3}, Lxgl;->a(F)V

    goto :goto_c

    .line 46
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v3, v1, :cond_19

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Lttr;

    .line 47
    invoke-virtual {v1}, Lttr;->a()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    .line 5
    :cond_19
    :goto_c
    iput v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    const/4 v1, 0x1

    return v1
.end method

.method public final p()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "alpha"

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ltsu;

    filled-new-array {v2}, [I

    move-result-object v6

    .line 4
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Lttq;

    .line 5
    invoke-direct {v6, p0, v5}, Lttq;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ltsu;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltjd;->g:Z

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsu;

    .line 9
    invoke-virtual {v3, v1}, Ltsu;->c(Z)V

    const/16 v5, 0xff

    filled-new-array {v2, v5}, [I

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    iput-boolean v2, v0, Ltjd;->g:Z

    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s(J)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->s(J)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:J

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    return-void
.end method

.method public final sa(Lttb;)V
    .locals 2

    .line 1
    new-instance v0, Lths;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to render thumbnail"

    .line 1
    invoke-static {v0, p1}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:F

    return-void
.end method

.method public final u(Ltts;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 2
    iget v2, v1, Ltts;->b:F

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    iget v1, v1, Ltts;->d:I

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float/2addr v3, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v6, v4

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    double-to-int v6, v6

    sub-int/2addr v6, v4

    add-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lttb;

    neg-int v4, v4

    move-object v7, v6

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lttb;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Lttb;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lttb;

    iget-boolean v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move-object v7, v6

    move v6, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v7, v6

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    move v8, v4

    :goto_2
    if-lt v8, v1, :cond_4

    .line 7
    :goto_3
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, v1, v4

    if-le v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsu;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l(Ltsu;)V

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsu;

    .line 33
    invoke-virtual {v2, v5}, Ltsu;->c(Z)V

    mul-int/lit8 v3, v1, 0x32

    .line 34
    invoke-virtual {v2, v3}, Ltsu;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    sub-int v9, v8, v4

    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_5

    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltsu;

    goto :goto_5

    .line 11
    :cond_5
    new-instance v10, Ltsu;

    invoke-direct {v10}, Ltsu;-><init>()V

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljava/util/List;

    .line 12
    invoke-interface {v11, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v10, v0}, Ltsu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljava/util/List;

    .line 14
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    .line 10
    :goto_5
    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 15
    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    int-to-float v11, v8

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    add-float/2addr v10, v3

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 16
    iget v11, v11, Ltts;->b:F

    add-float/2addr v11, v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 18
    iget v13, v13, Ltts;->c:F

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v16, v13, v14

    if-lez v16, :cond_6

    sub-float v14, v13, v14

    div-float/2addr v14, v15

    sub-float/2addr v12, v14

    :cond_6
    add-float/2addr v13, v12

    float-to-int v14, v10

    float-to-int v5, v11

    float-to-int v13, v13

    float-to-int v12, v12

    .line 19
    invoke-virtual {v9, v14, v12, v5, v13}, Ltsu;->setBounds(IIII)V

    sub-float/2addr v11, v10

    div-float/2addr v11, v15

    add-float/2addr v10, v11

    .line 20
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g(F)J

    move-result-wide v10

    iput-wide v10, v9, Ltsu;->b:J

    if-eqz v7, :cond_9

    const/4 v5, 0x1

    .line 21
    invoke-interface {v7, v10, v11, v5}, Lttb;->g(JZ)Ltsq;

    move-result-object v5

    iget-object v12, v9, Ltsu;->a:Ltsq;

    if-eqz v12, :cond_7

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v12}, Ltsq;->a()J

    move-result-wide v12

    .line 23
    invoke-virtual {v5}, Ltsq;->a()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_7

    sub-long v14, v10, v14

    sub-long/2addr v10, v12

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v14, v12, v10

    if-gez v14, :cond_8

    .line 26
    :cond_7
    invoke-virtual {v9, v5}, Ltsu;->b(Ltsq;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v5}, Ltsq;->d()V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method protected final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C(J)F

    move-result v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->N(FF)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Ltsu;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(I)V

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:I

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    sget-object v1, Lttt;->a:Lttt;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    sget-object v1, Lttt;->b:Lttt;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    iget-boolean v0, v0, Ltjd;->c:Z

    return v0
.end method

.method public final z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltsv;Ltjd;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v4, p2, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3
    invoke-static {v4}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    move-object v3, v2

    .line 10
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    invoke-static {p1, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    if-eq p2, v4, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L()V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    invoke-virtual {v4, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ltjq;)V

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lttb;

    .line 14
    invoke-interface {v4, p0}, Lttb;->l(Ltta;)V

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lttb;

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lttb;

    .line 15
    invoke-interface {v4, p0}, Lttb;->l(Ltta;)V

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lttb;

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lttb;

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_3
    invoke-static {v0}, Lc;->H(Z)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(I)Ltts;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    .line 19
    invoke-virtual {p2}, Ltsv;->c()Lttb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lttb;

    .line 20
    invoke-interface {p2, p0}, Lttb;->k(Ltta;)V

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    .line 21
    invoke-virtual {p2}, Ltsv;->d()Lttb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lttb;

    .line 22
    invoke-interface {p2, p0}, Lttb;->k(Ltta;)V

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Ltsv;

    iget-object p2, p2, Ltsv;->e:Ltsw;

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lttb;

    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p2, p0}, Ltjd;->h(Ltja;)V

    :cond_8
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 24
    invoke-virtual {p3, p0}, Ltjd;->f(Ltja;)V

    new-instance p2, Lssx;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
