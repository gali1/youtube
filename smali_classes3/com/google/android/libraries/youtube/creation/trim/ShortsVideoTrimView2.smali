.class public Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltjq;
.implements Ltja;
.implements Ltta;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Lj$/util/Optional;

.field public C:Lxgn;

.field public D:Z

.field public E:F

.field public F:J

.field public final G:Lj$/util/Optional;

.field public H:Lxgr;

.field public I:Lajad;

.field private J:Z

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Path;

.field private N:Ltiw;

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:Z

.field public a:Lxgq;

.field private aA:F

.field private aB:J

.field private aC:J

.field private aD:J

.field private aE:J

.field private aF:I

.field private aG:J

.field private aH:I

.field private final aI:F

.field private aJ:Landroid/animation/Animator;

.field private aK:Landroid/animation/Animator;

.field private final aL:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private af:Lxfq;

.field private final ag:Lxgl;

.field private final ah:Lxgh;

.field private final ai:Lxgi;

.field private final aj:Landroid/widget/ImageView;

.field private final ak:Landroid/widget/ImageView;

.field private final al:Landroid/view/View;

.field private final am:Lttp;

.field private final an:Ljava/util/List;

.field private final ao:Ljava/util/List;

.field private ap:Z

.field private aq:Ltiw;

.field private final ar:Landroid/os/Vibrator;

.field private as:I

.field private at:J

.field private au:F

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public b:Lxgj;

.field public final c:F

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lsvl;

.field final i:Landroid/graphics/Paint;

.field public final j:Z

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:F

.field public s:J

.field public t:Lxgk;

.field public final u:Landroid/graphics/Rect;

.field public v:Ltjd;

.field public w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field x:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public y:Lj$/util/Optional;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lsvl;

    invoke-direct {v0}, Lsvl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:Lsvl;

    new-instance v0, Lxgl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxgl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lxgl;

    new-instance v0, Lxgh;

    .line 6
    invoke-direct {v0, p0}, Lxgh;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Lxgh;

    new-instance v0, Lxgi;

    .line 7
    invoke-direct {v0}, Lxgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lxgi;

    sget-object v0, Lxgk;->a:Lxgk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget-object v2, Lxft;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Lxft;->a:[I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    const v4, 0x7f07158e

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    const v4, 0x7f071586

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float v4, v4, v3

    .line 22
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    const/16 v4, 0x8

    .line 24
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/4 v5, 0x2

    if-ltz v4, :cond_0

    .line 25
    invoke-static {}, Lc;->bc()[I

    if-ge v4, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Lc;->A(Z)V

    .line 27
    invoke-static {}, Lc;->bc()[I

    move-result-object v7

    .line 28
    aget v4, v7, v4

    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:I

    const v4, 0x7f080bdf

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const v8, 0x7f080be0

    .line 30
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const v8, 0x7f060bd2

    .line 31
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 32
    invoke-static {p1, v4}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    :goto_1
    const/4 v10, 0x3

    .line 34
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    div-int/2addr v9, v5

    iput v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    const/4 v9, 0x5

    .line 35
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 36
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 37
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    const/16 v11, 0x9

    .line 38
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 39
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    const v2, 0x7f07158a

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    const v2, 0x7f071589

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 44
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    const v2, 0x7f07158d

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    const v2, 0x7f0c0126

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    const v2, 0x7f0c0123

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    const v2, 0x7f0c0122

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    const v5, 0x7f0c0124

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    const v2, 0x7f07157d

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:F

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v3

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 57
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    new-instance p2, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    new-instance p2, Landroid/view/View;

    .line 60
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    new-instance p2, Lttp;

    .line 61
    invoke-direct {p2, p1}, Lttp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lttp;

    const-string p2, "android.permission.VIBRATE"

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:Z

    if-eqz v9, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    const-string p2, "vibrator"

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Landroid/os/Vibrator;

    if-eqz v10, :cond_4

    new-instance p1, Lxfs;

    .line 64
    invoke-direct {p1}, Lxfs;-><init>()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    return-void
.end method

.method public static final Y(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 2
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method private final aa()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final ab()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final ac(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method private static ad(Landroid/view/MotionEvent;I)F
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

.method private final ae(J)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltjd;->b(J)F

    move-result p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    return p1
.end method

.method private final af(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v6

    move-wide v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e(JJJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 3
    new-instance v4, Laanh;

    invoke-direct {v4, p1, p2, v0}, Laanh;-><init>(JI)V

    .line 4
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lxgb;

    invoke-direct {v3, p1, p2, v1, v2}, Lxgb;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method private static ag(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final ah(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Ltto;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Ltto;-><init>(Landroid/content/Context;IF)V

    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method

.method private static ai(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Ltjd;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, p1, v8

    if-nez p0, :cond_1

    move-wide p1, v4

    :cond_1
    cmp-long p0, v4, p1

    if-ltz p0, :cond_3

    add-long v8, p1, v2

    cmp-long p0, v6, v8

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p1

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v7, v4

    .line 5
    :goto_2
    new-instance p0, Ltjd;

    invoke-direct {p0, v2, v3, v0, v1}, Ltjd;-><init>(JJ)V

    add-long v9, v7, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 6
    invoke-virtual/range {v6 .. v12}, Ltjd;->i(JJZZ)V

    return-object p0
.end method

.method private final aj(I)Lxgk;
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

    sget-object p1, Lxgk;->a:Lxgk;

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x3fe38e39

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

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
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float v1, v1, v2

    div-float v1, p1, v1

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    new-instance v3, Lxgk;

    div-float/2addr p1, v1

    div-float v1, p1, v2

    invoke-direct {v3, p1, v1, v0}, Lxgk;-><init>(FFI)V

    return-object v3
.end method

.method private final ak(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

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

.method private final al(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

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

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    mul-float v3, v3, v5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

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

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

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

.method private final am(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ltjq;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 3
    sget-object v1, Lwuo;->e:Lwuo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    new-instance v1, Lxeq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    new-instance v1, Lxeq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    new-instance v1, Lxeq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    :cond_1
    return-void
.end method

.method private final an()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 2
    sget-object v3, Lxgn;->a:Lxgn;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(ZZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-eqz v0, :cond_d

    .line 3
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxgn;->e:Lahvr;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Ltiw;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ltiw;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v3

    sub-long v3, v5, v3

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v3, v4, v5, v6}, Ltjd;->k(JJ)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 16
    sget-object v3, Lwuo;->d:Lwuo;

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lxgl;

    .line 17
    invoke-virtual {v0, v1}, Lxgl;->a(F)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 20
    sget-object v1, Lxgn;->a:Lxgn;

    if-ne v0, v1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    sget-object v1, Lxgn;->b:Lxgn;

    if-ne v0, v1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    goto :goto_1

    :cond_a
    sget-object v1, Lxgn;->c:Lxgn;

    if-ne v0, v1, :cond_c

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z(J)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    if-eqz v3, :cond_b

    .line 25
    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 26
    invoke-interface {v3, v2, v0, v1}, Lxgr;->a(ZJ)V

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    :cond_d
    return-void
.end method

.method private final ao(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    sub-float v0, p1, v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v4, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    div-float/2addr v0, v3

    .line 3
    invoke-virtual {v4, v0}, Ltjd;->d(F)J

    move-result-wide v3

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lxgl;

    .line 4
    invoke-virtual {v0}, Lxgl;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lxgn;->ordinal()I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 7
    new-instance v3, Lxfy;

    invoke-direct {v3, p0, p1, v1}, Lxfy;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:J

    add-long/2addr v0, v3

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:J

    add-long/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 5
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    goto/16 :goto_9

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v3

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long v3, v3, v7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v7

    :goto_3
    long-to-float v3, v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v9

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v11, v4

    mul-long v9, v9, v11

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v11

    :goto_4
    long-to-float v4, v9

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v9

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    move-result v10

    iget-object v13, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-eqz v13, :cond_10

    long-to-float v11, v11

    long-to-float v7, v7

    div-float/2addr v4, v11

    div-float/2addr v3, v7

    int-to-float v1, v1

    .line 18
    invoke-virtual {v13}, Lxgn;->ordinal()I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v2, :cond_c

    if-eq v7, v6, :cond_9

    goto :goto_8

    .line 23
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    add-float v4, v3, v2

    cmpg-float v4, v4, v0

    if-gez v4, :cond_a

    sub-float v2, v0, v3

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    add-float v4, v0, v2

    cmpl-float v4, v4, v1

    if-lez v4, :cond_b

    sub-float v2, v1, v0

    :cond_b
    :goto_5
    add-float v9, v3, v2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    add-float v10, v0, v2

    goto :goto_8

    :cond_c
    cmpl-float v0, v4, v5

    if-lez v0, :cond_d

    add-float/2addr v4, v9

    .line 19
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_d
    move v0, p1

    :goto_6
    add-float/2addr v3, v9

    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_8

    :cond_e
    cmpl-float v1, v4, v5

    if-lez v1, :cond_f

    sub-float v1, v10, v4

    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    :cond_f
    move v1, p1

    :goto_7
    sub-float v2, v10, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 23
    :cond_10
    :goto_8
    invoke-direct {p0, v9, v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(FF)V

    .line 25
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 26
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    add-int/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 31
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_13

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    move v5, v0

    :cond_14
    :goto_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lxgl;

    .line 32
    invoke-virtual {p1, v5}, Lxgl;->a(F)V

    return-void
.end method

.method private final ap(Ltjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltjd;->h(Ltja;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    .line 3
    invoke-virtual {p1, p0}, Ltjd;->f(Ltja;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltjd;->e(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    return-void
.end method

.method private final aq(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    add-float/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lttp;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    add-float/2addr p1, v1

    iput p1, v0, Lttp;->b:F

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    add-float/2addr p2, p1

    iput p2, v0, Lttp;->c:F

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o(F)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o(F)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140aae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    move-result p2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    if-eqz v0, :cond_6

    iget-object v2, v0, Ltiw;->d:Landroid/view/ViewOverlay;

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltiw;->e:Ltiu;

    if-eqz v2, :cond_6

    iget-object v3, v2, Ltiu;->e:Ljava/lang/String;

    .line 10
    invoke-static {v3, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v2, Ltiu;->e:Ljava/lang/String;

    iget-object v3, v2, Ltiu;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Ltiu;->f:I

    .line 12
    invoke-virtual {v2}, Ltiu;->invalidateSelf()V

    :cond_1
    float-to-int p1, v1

    float-to-int p2, p2

    move-object v1, p0

    :goto_0
    iget-object v2, v0, Ltiw;->c:Landroid/view/View;

    if-eq v1, v2, :cond_2

    int-to-float p2, p2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr p2, v2

    int-to-float p1, p1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr p1, v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/view/View;

    .line 17
    invoke-static {v2}, Lc;->H(Z)V

    .line 18
    check-cast v1, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    filled-new-array {p2, p1}, [I

    move-result-object p1

    iget-object p2, v0, Ltiw;->e:Ltiu;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    .line 19
    invoke-virtual {p2}, Ltiu;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iget-object v0, v0, Ltiw;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p2}, Ltiu;->getIntrinsicWidth()I

    move-result v3

    .line 22
    invoke-virtual {p2}, Ltiu;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, p1, v4

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int v5, v2, v3

    if-gez v2, :cond_3

    move v5, v3

    :cond_3
    if-le v5, v0, :cond_4

    sub-int v1, v0, v3

    goto :goto_2

    :cond_4
    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    move v0, v5

    .line 23
    :goto_2
    invoke-virtual {p2, v1, v4, v0, p1}, Ltiu;->setBounds(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final ar(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laijz;->a:Laijz;

    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    new-instance v0, Lwub;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, p2

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:I

    :cond_2
    return-void
.end method

.method private final as()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    add-int/2addr v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    .line 7
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-string v6, "[ShortsCreation][Android][Edit]"

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-gez v8, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v7, 0x3

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Labyr;->b:Labyr;

    sget-object v8, Labyq;->f:Labyq;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "%s ShortsVideoTrimView2 Got invalid playhead bound times with no video: start %d us - end %d us."

    .line 17
    invoke-static {v9, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v8, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    sget-object v8, Labyr;->b:Labyr;

    sget-object v9, Labyq;->f:Labyq;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    iget-object v3, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v12, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v11, v2

    const-string v1, "%s ShortsVideoTrimView2 Invalid EditableVideo: vm.d: %d us, v.tst %d us, v.tet %d us, v.mvd %d us."

    .line 23
    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v8, v9, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v1, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v1, :cond_7

    iget-wide v7, v1, Ltjd;->b:J

    .line 25
    invoke-static {v7, v8}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 27
    sget-object v7, Labyr;->b:Labyr;

    sget-object v8, Labyq;->f:Labyq;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    .line 28
    invoke-static {v1}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%s ShortsVideoTrimView2 Got negative timeline duration %d us."

    .line 29
    invoke-static {v9, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v7, v8, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 30
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfs;

    invoke-virtual {v1, v5, v0}, Lxfs;->d(Landroid/graphics/Rect;Landroid/util/Range;)V

    return-void
.end method

.method private final at()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:F

    return-void
.end method

.method public static e(JJJ)J
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Ltjd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(Ltjd;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M()V

    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

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

    new-instance v6, Lxgg;

    .line 5
    invoke-direct {v6, p0, v5}, Lxgg;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltsu;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Ltjd;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

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

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Ltjd;->g:Z

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ltjd;->h(Ltja;)V

    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    return-void
.end method

.method public final G(Ltiw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Ltiw;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    iput v0, p1, Ltiw;->f:F

    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    new-instance v1, Lxep;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lxep;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z(J)V

    return-void
.end method

.method public final K(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Ltjd;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;Ltjd;Z)V

    return-void
.end method

.method public final L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;Ltjd;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-interface {p2}, Lxfi;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-static {v1}, Lc;->A(Z)V

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltiw;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 4
    new-instance v2, Libb;

    const/16 v3, 0x13

    invoke-direct {v2, p4, v3}, Libb;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    invoke-static {p1, p4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eq p2, p4, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(Ltjd;)V

    .line 14
    invoke-interface {p2}, Lxfi;->b()Lttb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 15
    invoke-interface {p2}, Lxfi;->d()Lttb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    new-instance p1, Lwnk;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p2, p3}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lxgj;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lxgj;->a()V

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lttp;

    iput-object v0, v1, Lttp;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(I)Lxgk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ltjd;->e(F)J

    move-result-wide v3

    .line 4
    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v1

    .line 4
    :goto_1
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 2
    new-instance v1, Lxfz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, v5, v2}, Lxfz;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    new-instance v1, Lxga;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lxga;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;JLcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(Lxgk;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 2
    new-instance v0, Lxeq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 3
    iget v0, p1, Lxgk;->b:F

    .line 4
    iget p1, p1, Lxgk;->d:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    rem-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    double-to-int v2, v2

    sub-int/2addr v2, v4

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 8
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 9
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lttb;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    :cond_1
    neg-int v3, v4

    move v4, v3

    :goto_0
    if-lt v4, p1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsu;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u(Ltsu;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Z

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsu;

    .line 37
    invoke-virtual {v1, p1}, Ltsu;->c(Z)V

    mul-int/lit8 v2, v0, 0x32

    .line 38
    invoke-virtual {v1, v2}, Ltsu;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    sub-int v5, v4, v3

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltsu;

    goto :goto_3

    .line 12
    :cond_5
    new-instance v6, Ltsu;

    invoke-direct {v6}, Ltsu;-><init>()V

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 13
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v6, p0}, Ltsu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    .line 11
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 16
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v7, v4

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 17
    iget v7, v7, Lxgk;->b:F

    add-float/2addr v7, v6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 19
    iget v9, v9, Lxgk;->c:F

    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v12, v9, v10

    if-lez v12, :cond_6

    sub-float v10, v9, v10

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    :cond_6
    add-float/2addr v9, v8

    float-to-int v10, v6

    float-to-int v12, v7

    float-to-int v9, v9

    float-to-int v8, v8

    .line 20
    invoke-virtual {v5, v10, v8, v12, v9}, Ltsu;->setBounds(IIII)V

    sub-float/2addr v7, v6

    div-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 21
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o(F)J

    move-result-wide v6

    iput-wide v6, v5, Ltsu;->b:J

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    .line 24
    invoke-interface {v8, v6, v7, v9}, Lttb;->g(JZ)Ltsq;

    move-result-object v8

    iget-object v9, v5, Ltsu;->a:Ltsq;

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v9}, Ltsq;->a()J

    move-result-wide v9

    .line 26
    invoke-virtual {v8}, Ltsq;->a()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-lez v13, :cond_7

    sub-long v11, v6, v11

    sub-long/2addr v6, v9

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v11, v9, v6

    if-gez v11, :cond_9

    goto :goto_4

    :cond_7
    cmp-long v6, v11, v9

    if-eqz v6, :cond_9

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ltsu;->b(Ltsq;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v8}, Ltsq;->d()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(FF)V

    return-void
.end method

.method public final R()Z
    .locals 7

    .line 1
    sget-object v0, Laijz;->a:Laijz;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w(I)V

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    sget-object v1, Lxgn;->a:Lxgn;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    sget-object v1, Lxgn;->b:Lxgn;

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

.method public final T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwvf;->k:Lwvf;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltjd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 1
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v0

    const-string v2, "trimLayoutStartTimeKey"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v0

    :goto_0
    const-string v2, "trimLayoutEndTimeKey"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(I)Lxgk;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

    return-void

    .line 2
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(J)V

    return-void
.end method

.method public final d(Ltsq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ltsq;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v0

    iget v1, p1, Ltsq;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 3
    new-instance v1, Lxeq;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f(JZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    add-long/2addr v2, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v4, v1, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    const-wide/32 v7, -0xf4240

    .line 1
    :goto_1
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    sub-long v13, v9, v11

    sub-long v11, v11, p1

    sub-long v9, v9, p1

    cmp-long v1, v11, v7

    if-gez v1, :cond_2

    add-long v9, v7, v13

    goto :goto_2

    :cond_2
    move-wide v7, v11

    :goto_2
    cmp-long v1, v9, v2

    if-lez v1, :cond_3

    sub-long v7, v2, v13

    goto :goto_3

    :cond_3
    move-wide v2, v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    move-wide v7, v5

    move-wide v2, v13

    .line 2
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v9

    cmp-long v1, v2, v9

    if-gez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v1

    sub-long v7, v1, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    :cond_5
    move-wide v12, v2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    .line 3
    :cond_6
    invoke-virtual {v1, v7, v8}, Ltjd;->b(J)F

    move-result v1

    .line 2
    :goto_4
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v9, :cond_7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v7

    .line 5
    invoke-virtual/range {v9 .. v15}, Ltjd;->i(JJZZ)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v1, :cond_8

    move-wide v9, v5

    goto :goto_5

    .line 9
    :cond_8
    iget v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:F

    .line 6
    invoke-direct {v0, v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(F)F

    move-result v9

    .line 7
    invoke-virtual {v1, v9}, Ltjd;->e(F)J

    move-result-wide v9

    .line 5
    :goto_5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v1, :cond_9

    move-wide v11, v5

    goto :goto_6

    .line 14
    :cond_9
    iget v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:F

    .line 8
    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(F)F

    move-result v11

    .line 9
    invoke-virtual {v1, v11}, Ltjd;->e(F)J

    move-result-wide v11

    .line 5
    :goto_6
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    cmp-long v1, v9, v5

    if-gez v1, :cond_a

    .line 10
    invoke-direct {v0, v9, v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v1

    invoke-direct {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v9

    sub-float/2addr v1, v9

    iput v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    goto :goto_7

    :cond_a
    move-wide v5, v9

    :goto_7
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    cmp-long v1, v11, v3

    if-lez v1, :cond_b

    .line 11
    invoke-direct {v0, v11, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    goto :goto_8

    :cond_b
    move-wide v3, v11

    :goto_8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 13
    :cond_c
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    sub-long/2addr v1, v7

    return-wide v1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    return-wide v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

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
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    return-wide v0
.end method

.method public final i(Ltjd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsu;

    iget-wide v3, v1, Ltsu;->b:J

    .line 2
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v3

    .line 3
    invoke-virtual {v1}, Ltsu;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    .line 6
    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    float-to-int v2, v2

    add-int/2addr v5, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v5, v4}, Ltsu;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lxgq;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ltjd;->e(F)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lxgq;->nC(J)V

    :cond_2
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    sget-object v1, Lwyd;->k:Lwyd;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    .line 1
    invoke-static {v0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ltjd;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsu;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()I

    move-result v2

    :goto_2
    invoke-virtual {v1, p1, v2}, Ltsu;->a(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060bb2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lttp;

    .line 14
    invoke-virtual {v0, p1}, Lttp;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()F

    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Landroid/graphics/Paint;

    sub-float v5, v3, v0

    add-float v3, v1, v0

    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    new-instance v0, Lxfq;

    .line 2
    invoke-direct {v0, p0}, Lxfq;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x7f0c0127

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    const v2, 0x7f0c0125

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    const v3, 0x7f1401a3

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    const v3, 0x7f140396

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    const v3, 0x7f140405

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setWillNotDraw(Z)V

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setClipToPadding(Z)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 20
    new-instance v4, Lxgc;

    invoke-direct {v4, p0}, Lxgc;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    new-instance v4, Lxgd;

    .line 22
    invoke-direct {v4, p0}, Lxgd;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 24
    new-instance v4, Lxeq;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lxge;

    .line 26
    invoke-direct {v4, p0}, Lxge;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    new-instance v4, Lxgf;

    .line 27
    invoke-direct {v4, p0}, Lxgf;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Ltiw;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Ltiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    const v4, 0x7f060c39

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v3, Ltiw;->g:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    const v4, 0x7f07132b

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f060a8e

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v4, v3, Ltiw;->i:F

    iput v5, v3, Ltiw;->h:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    const v4, 0x7f07132d

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, Ltiw;->k:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Ltiw;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ltiw;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v0}, Ltiw;->a()V

    .line 34
    new-instance v3, Ltiu;

    iget-object v5, v0, Ltiw;->b:Landroid/content/Context;

    iget v6, v0, Ltiw;->f:F

    iget v7, v0, Ltiw;->k:F

    iget v8, v0, Ltiw;->g:I

    iget v9, v0, Ltiw;->j:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ltiu;-><init>(Landroid/content/Context;FFII)V

    iput-object v3, v0, Ltiw;->e:Ltiu;

    iget-object v3, v0, Ltiw;->e:Ltiu;

    iget v4, v0, Ltiw;->i:F

    iget v5, v0, Ltiw;->h:I

    iget-object v3, v3, Ltiu;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v3, v0, Ltiw;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Ltiw;->e:Ltiu;

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ltiw;->e:Ltiu;

    sget-object v4, Ltiu;->a:Landroid/util/Property;

    .line 37
    invoke-virtual {v3}, Ltiu;->a()I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v5

    .line 38
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Ltiw;->e:Ltiu;

    sget-object v5, Ltiu;->b:Landroid/util/Property;

    .line 39
    invoke-virtual {v4}, Ltiu;->b()I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v6

    .line 40
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 41
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    .line 42
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, v0, Ltiw;->a:I

    int-to-long v0, v0

    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lxfq;->a()V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    goto/16 :goto_5

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_15

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lxfq;->a()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    goto/16 :goto_5

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Lxgh;

    .line 9
    invoke-virtual {v0}, Lxgh;->a()V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:I

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:J

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Lxgn;->c:Lxgn;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    goto/16 :goto_2

    .line 36
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 15
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 18
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 19
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_7

    sub-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    goto :goto_0

    :cond_8
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    :goto_0
    if-eqz v6, :cond_9

    cmpl-float v9, p1, v7

    if-ltz v9, :cond_9

    cmpg-float v9, p1, v8

    if-gtz v9, :cond_9

    .line 30
    sget-object p1, Lxgn;->c:Lxgn;

    goto :goto_1

    :cond_9
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_b

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_b

    if-eqz v6, :cond_a

    cmpg-float v3, p1, v7

    if-gtz v3, :cond_b

    .line 29
    :cond_a
    sget-object p1, Lxgn;->a:Lxgn;

    goto :goto_1

    :cond_b
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_d

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    if-eqz v6, :cond_c

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_d

    .line 28
    :cond_c
    sget-object p1, Lxgn;->b:Lxgn;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    .line 25
    sget-object p1, Lxgn;->d:Lxgn;

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_f

    .line 27
    sget-object p1, Lxgn;->c:Lxgn;

    goto :goto_1

    :cond_f
    move-object p1, v3

    .line 30
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-eqz p1, :cond_15

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    if-eqz p1, :cond_10

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    int-to-long v3, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 34
    invoke-virtual {p1, v3, v4, v0}, Lxfq;->b(JF)V

    :cond_10
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 35
    sget-object v0, Lxgn;->a:Lxgn;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(ZZ)V

    goto :goto_4

    .line 36
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    .line 35
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 37
    sget-object v0, Lxgn;->c:Lxgn;

    if-ne p1, v0, :cond_15

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    if-eqz p1, :cond_14

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    .line 40
    invoke-interface {p1, v2, v3, v4}, Lxgr;->a(ZJ)V

    :cond_14
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao(F)V

    .line 2
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-eqz p1, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Path;

    const-wide/16 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(J)F

    move-result v3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v6

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 16
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    sub-int/2addr p3, p4

    add-int/2addr p4, p4

    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    add-int/2addr p4, p3

    .line 17
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 18
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    sub-int/2addr p3, p4

    add-int/2addr p4, p4

    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    add-int/2addr p4, p3

    .line 19
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(I)Lxgk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 22
    invoke-static {p1, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Lttp;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1, p2}, Lttp;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHitRect(Landroid/graphics/Rect;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 28
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Lxgr;->b()V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    move-result p1

    .line 6
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    add-int/2addr p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 9
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 10
    new-instance v1, Libc;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Libc;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2
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

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_2

    const/4 v10, 0x6

    if-eq v4, v10, :cond_8

    goto/16 :goto_4

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lxfq;->a()V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    if-eqz p1, :cond_10

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    sub-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    int-to-long v4, v1

    .line 10
    invoke-virtual {p1, v4, v5, v0}, Lxfq;->b(JF)V

    .line 11
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao(F)V

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v6

    if-lez p1, :cond_10

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    sub-float p1, v0, p1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lxgi;

    iget-object v6, v1, Lxgi;->c:Ljava/lang/Object;

    iget v7, v1, Lxgi;->b:I

    long-to-float v4, v4

    check-cast v6, [F

    div-float/2addr p1, v4

    aput p1, v6, v7

    add-int/2addr v7, v9

    and-int/lit8 p1, v7, 0x1

    iput p1, v1, Lxgi;->b:I

    iget p1, v1, Lxgi;->a:I

    add-int/2addr p1, v9

    .line 12
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lxgi;->a:I

    goto/16 :goto_4

    .line 13
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:I

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v4, p1, :cond_10

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Lxfq;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lxfq;->a()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 15
    sget-object v4, Lxgn;->d:Lxgn;

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lxgi;

    invoke-virtual {p1}, Lxgi;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez p1, :cond_a

    move-wide v10, v6

    goto :goto_1

    .line 25
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lxgi;

    .line 16
    invoke-virtual {v4}, Lxgi;->a()Z

    move-result v10

    .line 17
    invoke-static {v10}, Lc;->H(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v12, v4, Lxgi;->a:I

    if-ge v11, v12, :cond_b

    iget-object v12, v4, Lxgi;->c:Ljava/lang/Object;

    check-cast v12, [F

    .line 18
    aget v12, v12, v11

    add-float/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_b
    int-to-float v4, v12

    div-float/2addr v10, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 19
    invoke-virtual {p1, v10}, Ltjd;->d(F)J

    move-result-wide v10

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Lxgh;

    iget v4, p1, Lxgh;->e:I

    if-ne v4, v9, :cond_e

    iget-object v4, p1, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p1, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    .line 25
    :cond_c
    iput v8, p1, Lxgh;->e:I

    goto :goto_3

    .line 21
    :cond_d
    :goto_2
    iput v5, p1, Lxgh;->e:I

    .line 22
    :goto_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lxgh;->b:J

    iput-wide v6, p1, Lxgh;->c:J

    iget-object v4, p1, Lxgh;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 23
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_e
    long-to-float v4, v10

    iput v4, p1, Lxgh;->a:F

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Lxgi;

    iput v1, p1, Lxgi;->a:I

    iput v1, p1, Lxgi;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    .line 25
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an()V

    :cond_10
    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:J

    return v9
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 13

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Z

    const-string v1, "superViewInstanceState"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v1, "trimLayoutStartTimeKey"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:J

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v1

    const-string v3, "trimLayoutEndTimeKey"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-virtual/range {v6 .. v12}, Ltjd;->i(JJZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    :cond_1
    return-object p1
.end method

.method final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    sget-object v1, Lwyd;->j:Lwyd;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final sa(Lttb;)V
    .locals 2

    .line 1
    new-instance v0, Lwnk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to render thumbnail"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez p1, :cond_1

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 2
    sget-object v0, Ltjd;->a:Ltjd;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(Ltjd;)V

    return-void
.end method

.method public final u(Ltsu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ltsu;->b(Ltsq;)V

    .line 2
    invoke-virtual {p1, v0}, Ltsu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxgn;->e:Lahvr;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
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

.method public final w(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, v1, Lxgk;->d:I

    int-to-long v0, v0

    mul-long v0, v0, v4

    div-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget v1, v1, Lxgk;->d:I

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 4
    new-instance v2, Liue;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Liue;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Lajad;

    if-nez v0, :cond_0

    const-string v0, "The interaction logger is null."

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x1aea7

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwkw;->g()V

    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    if-nez v0, :cond_0

    const-string p1, "PlayheadPositionListener is null."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lxgr;->accept(Ljava/lang/Object;)V

    return-void
.end method
