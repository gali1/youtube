.class public final Lafhp;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:I

.field private final B:Landroid/graphics/Rect;

.field private final C:[I

.field private final D:Landroid/graphics/Point;

.field private E:Lafhh;

.field private F:Landroid/view/View;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:I

.field private L:Z

.field private M:I

.field a:Z

.field b:Z

.field final c:I

.field final d:I

.field final e:Landroid/graphics/RectF;

.field final f:I

.field public final g:Landroid/content/Context;

.field h:I

.field i:Landroid/widget/PopupWindow;

.field public j:Lafho;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field n:Z

.field o:I

.field p:I

.field public q:F

.field final r:Z

.field final s:Z

.field t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field u:Ljava/lang/String;

.field v:Z

.field w:I

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Paint;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafhp;->B:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lafhp;->C:[I

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lafhp;->D:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, p0, Lafhp;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lafhp;->q:F

    iput v1, p0, Lafhp;->I:I

    iput v1, p0, Lafhp;->J:I

    iput-boolean v1, p0, Lafhp;->v:Z

    iput-boolean v1, p0, Lafhp;->L:Z

    const/4 v2, 0x1

    iput v2, p0, Lafhp;->w:I

    iput v1, p0, Lafhp;->M:I

    iput-object p1, p0, Lafhp;->g:Landroid/content/Context;

    iput-boolean p3, p0, Lafhp;->r:Z

    iput-boolean p4, p0, Lafhp;->s:Z

    .line 4
    invoke-virtual {p0, v1}, Lafhp;->setWillNotDraw(Z)V

    new-instance p4, Landroid/graphics/Path;

    .line 5
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lafhp;->x:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lafhp;->e:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lafhp;->y:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Lafhp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lafhe;->a:[I

    .line 10
    invoke-virtual {p1, v4, v5, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    .line 11
    invoke-static {v3, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p3

    .line 12
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 10
    :goto_0
    iput p3, p0, Lafhp;->z:I

    const/16 p3, 0x8

    .line 13
    invoke-static {v3, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 14
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lafhp;->A:I

    const/4 v4, 0x4

    .line 15
    invoke-static {v3, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 16
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lafhp;->f:I

    const/16 v4, 0xa

    .line 17
    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 18
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lafhp;->c:I

    const/16 v4, 0x18

    .line 19
    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 20
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lafhp;->d:I

    const/4 v4, 0x3

    .line 21
    invoke-static {v3, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 22
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lafhp;->h:I

    const v3, 0x7f0409c6

    .line 23
    invoke-static {p1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x7

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lafhp;->K:I

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p3, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, v0

    int-to-float p3, p3

    .line 30
    invoke-virtual {p4, p3, p2, p2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lafhp;->e(I)V

    iput-boolean v2, p0, Lafhp;->k:Z

    iput-boolean v1, p0, Lafhp;->l:Z

    return-void
.end method

.method private static g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lafhp;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lafhp;->p:I

    invoke-static {v0}, Lc;->ao(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lafhp;->f:I

    iget v1, p0, Lafhp;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget v0, p0, Lafhp;->f:I

    iget v1, p0, Lafhp;->J:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lafhp;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lafhp;->y:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lafhp;->D:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lafhp;->a(Landroid/graphics/Point;)V

    iget-object v0, p0, Lafhp;->D:Landroid/graphics/Point;

    .line 2
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lafhp;->D:Landroid/graphics/Point;

    .line 3
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {p0}, Lafhp;->getMeasuredWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lafhp;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lafhp;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    neg-int v4, v3

    :goto_0
    move v9, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-ne v4, v7, :cond_1

    .line 19
    iget-object v4, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    neg-int v4, v2

    iget-object v9, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v3

    div-int/2addr v9, v7

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    iget-object v4, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v3

    div-int/2addr v9, v7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v10

    if-ne v10, v8, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, p0, Lafhp;->L:Z

    iget v6, p0, Lafhp;->p:I

    invoke-static {v6}, Lc;->ao(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v4, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 11
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    iget v6, p0, Lafhp;->G:I

    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_7

    if-ne v6, v5, :cond_6

    .line 21
    iget-boolean v5, p0, Lafhp;->L:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 12
    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 13
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lafhp;->B:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_2

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_7
    iget-object v5, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 14
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lafhp;->B:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    goto :goto_3

    .line 13
    :cond_8
    iget-boolean v5, p0, Lafhp;->L:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 15
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lafhp;->B:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 16
    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 18
    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iget-object v4, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    .line 14
    :goto_3
    iget v6, p0, Lafhp;->f:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    .line 20
    invoke-static {v5, v6, v0}, Lafhp;->g(III)I

    move-result v0

    iput v0, p0, Lafhp;->I:I

    iget v0, p0, Lafhp;->f:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v4, v0, v1}, Lafhp;->g(III)I

    move-result v0

    iput v0, p0, Lafhp;->J:I

    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafhp;->m:Landroid/view/View;

    const v1, 0x7f0b007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lafhp;->m:Landroid/view/View;

    const v2, 0x7f0b05aa

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method final a(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafhp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhp;->E:Lafhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafhh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhp;->E:Lafhh;

    .line 2
    invoke-virtual {v0}, Lafhh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lafhp;->E:Lafhh;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lafhp;->E:Lafhh;

    :cond_0
    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lafhp;->j:Lafho;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lafho;->a(I)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafhp;->F:Landroid/view/View;

    invoke-virtual {p0, p2}, Lafhp;->d(Landroid/graphics/Rect;)V

    iput p3, p0, Lafhp;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lafhp;->p:I

    iput p4, p0, Lafhp;->G:I

    iput p5, p0, Lafhp;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafhp;->n:Z

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhp;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhp;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iget-object v0, p0, Lafhp;->y:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, p1, v0}, Lafhp;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-boolean v0, p0, Lafhp;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lafhp;->H:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lafhp;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lafhp;->k:Z

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 9
    new-instance v2, Lmfn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lmfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lafhp;->H:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_1
    new-instance v0, Lafhh;

    iget-object v3, p0, Lafhp;->g:Landroid/content/Context;

    iget-object v4, p0, Lafhp;->F:Landroid/view/View;

    iget-boolean v5, p0, Lafhp;->k:Z

    invoke-direct {v0, v3, p0, v4, v5}, Lafhh;-><init>(Landroid/content/Context;Lafhp;Landroid/view/View;Z)V

    iput-object v0, p0, Lafhp;->E:Lafhh;

    iget-object v0, p0, Lafhp;->F:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafhp;->F:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lafhp;->E:Lafhh;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lafhp;->E:Lafhh;

    iput-boolean v2, v0, Lafhh;->e:Z

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    .line 10
    invoke-direct {p0}, Lafhp;->j()V

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p0}, Lafhp;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 12
    invoke-virtual {p0}, Lafhp;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    iget-object v0, p0, Lafhp;->g:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lafhp;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lafhp;->F:Landroid/view/View;

    iget v3, p0, Lafhp;->I:I

    iget v4, p0, Lafhp;->J:I

    .line 15
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, Lafhp;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafhp;->F:Landroid/view/View;

    new-instance v1, Laevo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laevo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lafhp;->r:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lafhp;->p:I

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lafhp;->i(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lafhp;->h:I

    iget-boolean v6, p0, Lafhp;->a:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget v6, p0, Lafhp;->p:I

    if-ne v6, v5, :cond_2

    move v6, v0

    move v8, v6

    move v9, v8

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne v6, v4, :cond_3

    move v6, v0

    move v8, v6

    const/4 v9, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v6, p0, Lafhp;->b:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lafhp;->p:I

    if-ne v6, v5, :cond_4

    move v8, v0

    move v9, v8

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    move v6, v0

    move v9, v6

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    move v6, v0

    move v8, v6

    move v9, v8

    :goto_0
    int-to-float v0, v0

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v0, v10, v7

    aput v0, v10, v4

    int-to-float v0, v6

    aput v0, v10, v5

    aput v0, v10, v2

    int-to-float v0, v8

    aput v0, v10, v3

    aput v0, v10, v1

    int-to-float v0, v9

    const/4 v1, 0x6

    aput v0, v10, v1

    const/4 v1, 0x7

    aput v0, v10, v1

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lafhp;->e:Landroid/graphics/RectF;

    .line 4
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v10, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lafhp;->y:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lafhp;->p:I

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_7

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lafhp;->i(Landroid/graphics/Canvas;)V

    .line 7
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    iget-boolean p1, p0, Lafhp;->s:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lafhp;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lafhp;->o:I

    .line 8
    invoke-static {p1, p0}, Lafhq;->a(ILandroid/view/View;)I

    move-result p1

    iput p1, p0, Lafhp;->p:I

    :cond_9
    iget p1, p0, Lafhp;->M:I

    iget v0, p0, Lafhp;->I:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lafhp;->L:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    :cond_a
    iget-object v0, p0, Lafhp;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, p0, Lafhp;->d:I

    div-int/2addr v6, v5

    sub-int/2addr p1, v6

    .line 11
    invoke-static {v0, p1}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-boolean v0, p0, Lafhp;->a:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lafhp;->p:I

    if-ne v0, v4, :cond_b

    iput v3, p0, Lafhp;->w:I

    goto :goto_1

    :cond_b
    if-ne v0, v5, :cond_c

    .line 23
    iput v5, p0, Lafhp;->w:I

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lafhp;->b:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lafhp;->p:I

    if-ne v0, v4, :cond_d

    iput v1, p0, Lafhp;->w:I

    goto :goto_1

    :cond_d
    if-ne v0, v5, :cond_e

    iput v2, p0, Lafhp;->w:I

    .line 11
    :cond_e
    :goto_1
    iget-object v0, p0, Lafhp;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v6, p0, Lafhp;->u:Ljava/lang/String;

    .line 12
    sget-object v7, Larxo;->a:Larxo;

    .line 13
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v8, p0, Lafhp;->p:I

    if-eq v8, v4, :cond_12

    if-eq v8, v5, :cond_11

    if-eq v8, v2, :cond_10

    if-ne v8, v3, :cond_f

    goto :goto_2

    .line 20
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    const/4 v1, 0x4

    goto :goto_2

    :cond_11
    const/4 v1, 0x3

    goto :goto_2

    :cond_12
    const/4 v1, 0x2

    .line 14
    :goto_2
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Larxo;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Larxo;->c:I

    iget v1, v2, Larxo;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Larxo;->b:I

    int-to-float p1, p1

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Larxo;

    iget v2, v1, Larxo;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Larxo;->b:I

    iput p1, v1, Larxo;->d:F

    iget p1, p0, Lafhp;->w:I

    .line 18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Larxo;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_13

    iput v2, v1, Larxo;->e:I

    iget p1, v1, Larxo;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Larxo;->b:I

    .line 21
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larxo;

    .line 22
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 23
    invoke-virtual {v0, v6, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 25
    :cond_14
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Invalid entity store or entity key: could not show tooltip arrow correctly"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    .line 1
    iget p1, p0, Lafhp;->z:I

    sub-int/2addr p4, p1

    invoke-direct {p0}, Lafhp;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    iget p1, p0, Lafhp;->A:I

    goto :goto_0

    :cond_0
    sub-int/2addr p5, p3

    .line 37
    iget p1, p0, Lafhp;->z:I

    :goto_0
    sub-int/2addr p5, p1

    .line 1
    iget-boolean p1, p0, Lafhp;->r:Z

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafhp;->m:Landroid/view/View;

    iget v2, p0, Lafhp;->z:I

    .line 2
    invoke-virtual {p1, v2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 8
    :cond_1
    iget-object p1, p0, Lafhp;->m:Landroid/view/View;

    iget v2, p0, Lafhp;->z:I

    iget v3, p0, Lafhp;->p:I

    const/4 v4, 0x0

    if-ne v3, p2, :cond_2

    iget v5, p0, Lafhp;->c:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v5, v2

    if-ne v3, v1, :cond_3

    iget v6, p0, Lafhp;->c:I

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v2, v6

    if-ne v3, p3, :cond_4

    iget v6, p0, Lafhp;->c:I

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    sub-int/2addr p4, v6

    if-ne v3, v0, :cond_5

    iget v4, p0, Lafhp;->c:I

    :cond_5
    sub-int/2addr p5, v4

    .line 3
    invoke-virtual {p1, v5, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 2
    :goto_4
    iget-object p1, p0, Lafhp;->E:Lafhh;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lafhh;->postInvalidate()V

    .line 5
    :cond_6
    invoke-direct {p0}, Lafhp;->j()V

    iget-object v2, p0, Lafhp;->i:Landroid/widget/PopupWindow;

    iget v3, p0, Lafhp;->I:I

    iget v4, p0, Lafhp;->J:I

    .line 6
    invoke-virtual {p0}, Lafhp;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lafhp;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget p1, p0, Lafhp;->G:I

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p4, p0, Lafhp;->d:I

    div-int/2addr p4, v1

    sub-int/2addr p1, p4

    iget p4, p0, Lafhp;->f:I

    add-int/2addr p4, p4

    sub-int/2addr p1, p4

    iput p1, p0, Lafhp;->M:I

    goto :goto_5

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_8
    iget-object p1, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lafhp;->M:I

    goto :goto_5

    .line 34
    :cond_9
    iget p1, p0, Lafhp;->d:I

    div-int/2addr p1, v1

    iget p4, p0, Lafhp;->f:I

    add-int/2addr p4, p4

    add-int/2addr p1, p4

    iput p1, p0, Lafhp;->M:I

    .line 9
    :goto_5
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p4, p0, Lafhp;->M:I

    sub-int/2addr p1, p4

    iput p1, p0, Lafhp;->M:I

    :cond_a
    iget p1, p0, Lafhp;->M:I

    iget-object p4, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 11
    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, p0, Lafhp;->M:I

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p1, p0, Lafhp;->p:I

    const/4 p4, 0x0

    const/high16 p5, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->M:I

    iget p3, p0, Lafhp;->f:I

    sub-int/2addr p2, p3

    iget p3, p0, Lafhp;->d:I

    div-int/2addr p3, v1

    iget-object v2, p0, Lafhp;->e:Landroid/graphics/RectF;

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    int-to-float p2, p2

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    iget p3, p0, Lafhp;->c:I

    int-to-float p3, p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    iget p3, p0, Lafhp;->c:I

    neg-int p3, p3

    int-to-float p3, p3

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_b
    if-ne p1, v1, :cond_c

    .line 36
    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->M:I

    iget p3, p0, Lafhp;->f:I

    sub-int/2addr p2, p3

    iget p3, p0, Lafhp;->d:I

    div-int/2addr p3, v1

    iget-object v2, p0, Lafhp;->e:Landroid/graphics/RectF;

    .line 18
    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    int-to-float p2, p2

    div-float/2addr p2, p5

    iget p3, p0, Lafhp;->c:I

    neg-int p3, p3

    int-to-float p3, p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    int-to-float p2, p2

    div-float/2addr p2, p5

    iget p3, p0, Lafhp;->c:I

    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_c
    if-ne p1, p3, :cond_d

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget-object p2, p0, Lafhp;->e:Landroid/graphics/RectF;

    .line 23
    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iget v2, p0, Lafhp;->d:I

    sub-int/2addr p3, v2

    iget v2, p0, Lafhp;->f:I

    div-int/2addr v2, v1

    add-int/2addr p3, v2

    int-to-float p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->c:I

    int-to-float p2, p2

    iget p3, p0, Lafhp;->d:I

    int-to-float p3, p3

    div-float/2addr p3, p5

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->c:I

    neg-int p2, p2

    iget p3, p0, Lafhp;->d:I

    int-to-float p3, p3

    div-float/2addr p3, p5

    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 27
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_d
    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget-object p2, p0, Lafhp;->e:Landroid/graphics/RectF;

    .line 29
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lafhp;->B:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iget v2, p0, Lafhp;->d:I

    sub-int/2addr p3, v2

    iget v2, p0, Lafhp;->f:I

    div-int/2addr v2, v1

    add-int/2addr p3, v2

    int-to-float p3, p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->d:I

    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->c:I

    neg-int p2, p2

    iget p3, p0, Lafhp;->d:I

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, p5

    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    iget p2, p0, Lafhp;->c:I

    int-to-float p2, p2

    iget p3, p0, Lafhp;->d:I

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, p5

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lafhp;->x:Landroid/graphics/Path;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 17
    :cond_e
    :goto_6
    iget-object p1, p0, Lafhp;->D:Landroid/graphics/Point;

    .line 35
    invoke-virtual {p0, p1}, Lafhp;->a(Landroid/graphics/Point;)V

    iget p1, p0, Lafhp;->f:I

    iget p2, p0, Lafhp;->h:I

    add-int/2addr p1, p2

    iget p2, p0, Lafhp;->d:I

    div-int/2addr p2, v1

    iget-object p3, p0, Lafhp;->D:Landroid/graphics/Point;

    .line 36
    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p4, p0, Lafhp;->f:I

    sub-int/2addr p3, p4

    iget p5, p0, Lafhp;->h:I

    sub-int/2addr p3, p5

    iget p5, p0, Lafhp;->d:I

    div-int/2addr p5, v1

    iget-boolean v1, p0, Lafhp;->L:Z

    iget v2, p0, Lafhp;->M:I

    sub-int/2addr v2, p4

    if-eqz v1, :cond_f

    add-int/2addr v2, p5

    goto :goto_7

    :cond_f
    sub-int/2addr v2, p5

    :goto_7
    if-eqz v1, :cond_10

    iget v1, p0, Lafhp;->M:I

    sub-int/2addr v1, p4

    sub-int/2addr v1, p5

    goto :goto_8

    :cond_10
    iget v1, p0, Lafhp;->M:I

    sub-int/2addr v1, p4

    add-int/2addr v1, p5

    :goto_8
    add-int/2addr p1, p2

    if-gt v2, p1, :cond_11

    iput-boolean v0, p0, Lafhp;->a:Z

    return-void

    :cond_11
    sub-int/2addr p3, p5

    if-lt v1, p3, :cond_12

    iput-boolean v0, p0, Lafhp;->b:Z

    :cond_12
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    move-object v6, p0

    .line 1
    iget v0, v6, Lafhp;->p:I

    if-nez v0, :cond_0

    iget-boolean v0, v6, Lafhp;->n:Z

    if-eqz v0, :cond_0

    iget v0, v6, Lafhp;->o:I

    invoke-static {v0, p0}, Lafhq;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, v6, Lafhp;->p:I

    :cond_0
    iget-object v0, v6, Lafhp;->C:[I

    iget-object v1, v6, Lafhp;->D:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p0, v1}, Lafhp;->a(Landroid/graphics/Point;)V

    iget-object v1, v6, Lafhp;->D:Landroid/graphics/Point;

    .line 3
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v6, Lafhp;->D:Landroid/graphics/Point;

    .line 4
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v6, Lafhp;->p:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v3, v6, Lafhp;->B:Landroid/graphics/Rect;

    .line 5
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget-object v3, v6, Lafhp;->B:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v6, Lafhp;->f:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_2
    iget-object v1, v6, Lafhp;->B:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, v6, Lafhp;->f:I

    :goto_0
    sub-int/2addr v1, v3

    add-int/2addr v3, v3

    goto :goto_1

    :cond_3
    iget v3, v6, Lafhp;->f:I

    add-int/2addr v3, v3

    sub-int/2addr v1, v3

    iget-object v3, v6, Lafhp;->B:Landroid/graphics/Rect;

    .line 7
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, v6, Lafhp;->B:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Lafhp;->f:I

    goto :goto_1

    .line 35
    :cond_4
    iget v2, v6, Lafhp;->f:I

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    iget-object v2, v6, Lafhp;->B:Landroid/graphics/Rect;

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v6, Lafhp;->f:I

    :goto_1
    sub-int/2addr v2, v3

    const/4 v10, 0x0

    .line 9
    aput v1, v0, v10

    .line 10
    aput v2, v0, v4

    iget-object v0, v6, Lafhp;->C:[I

    .line 11
    aget v1, v0, v10

    aget v0, v0, v4

    iget v2, v6, Lafhp;->z:I

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    iget v2, v6, Lafhp;->K:I

    sub-int/2addr v1, v2

    .line 12
    invoke-direct {p0}, Lafhp;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v6, Lafhp;->z:I

    sub-int/2addr v0, v2

    iget v2, v6, Lafhp;->A:I

    goto :goto_2

    .line 20
    :cond_5
    iget v2, v6, Lafhp;->z:I

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    iget v2, v6, Lafhp;->K:I

    :goto_2
    sub-int/2addr v0, v2

    .line 12
    iget-boolean v2, v6, Lafhp;->r:Z

    if-nez v2, :cond_8

    iget v2, v6, Lafhp;->p:I

    invoke-static {v2}, Lc;->ao(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v2, v6, Lafhp;->c:I

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_6
    if-eq v2, v8, :cond_7

    if-ne v2, v9, :cond_8

    .line 20
    :cond_7
    iget v2, v6, Lafhp;->c:I

    sub-int/2addr v1, v2

    :cond_8
    :goto_3
    move v11, v0

    move v12, v1

    .line 12
    iget-object v0, v6, Lafhp;->D:Landroid/graphics/Point;

    .line 13
    invoke-virtual {p0, v0}, Lafhp;->a(Landroid/graphics/Point;)V

    iget-object v0, v6, Lafhp;->D:Landroid/graphics/Point;

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v6, Lafhp;->q:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 15
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lafhp;->m:Landroid/view/View;

    const/high16 v13, -0x80000000

    .line 16
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, v6, Lafhp;->r:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Lafhp;->v:Z

    if-nez v0, :cond_d

    iget v0, v6, Lafhp;->p:I

    invoke-static {v0}, Lc;->ao(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lafhp;->m:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v11, :cond_a

    iget v0, v6, Lafhp;->o:I

    if-ne v0, v4, :cond_9

    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    iput v0, v6, Lafhp;->o:I

    iput-boolean v4, v6, Lafhp;->v:Z

    goto :goto_6

    .line 29
    :cond_a
    iget v0, v6, Lafhp;->p:I

    invoke-static {v0}, Lc;->ao(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lafhp;->m:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v12, :cond_c

    iget v0, v6, Lafhp;->o:I

    if-ne v0, v8, :cond_b

    const/4 v0, 0x4

    goto :goto_5

    :cond_b
    const/4 v0, 0x3

    :goto_5
    iput v0, v6, Lafhp;->o:I

    iput-boolean v4, v6, Lafhp;->v:Z

    .line 19
    :cond_c
    :goto_6
    iget-boolean v0, v6, Lafhp;->v:Z

    if-eqz v0, :cond_d

    iget-object v1, v6, Lafhp;->F:Landroid/view/View;

    iget-object v2, v6, Lafhp;->B:Landroid/graphics/Rect;

    iget v3, v6, Lafhp;->o:I

    iget v4, v6, Lafhp;->G:I

    iget v5, v6, Lafhp;->H:I

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lafhp;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    :cond_d
    iget-object v0, v6, Lafhp;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v11, :cond_e

    iget-object v0, v6, Lafhp;->m:Landroid/view/View;

    .line 23
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v0, v6, Lafhp;->m:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lafhp;->z:I

    add-int/2addr v0, v1

    .line 27
    invoke-direct {p0}, Lafhp;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lafhp;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v6, Lafhp;->z:I

    add-int/2addr v1, v2

    iget v2, v6, Lafhp;->A:I

    goto :goto_7

    .line 31
    :cond_f
    iget-object v1, v6, Lafhp;->m:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v6, Lafhp;->z:I

    add-int/2addr v2, v2

    :goto_7
    add-int/2addr v1, v2

    .line 28
    iget-boolean v2, v6, Lafhp;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v6, Lafhp;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 30
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    .line 34
    :cond_10
    iget-object v2, v6, Lafhp;->e:Landroid/graphics/RectF;

    iget v4, v6, Lafhp;->p:I

    if-ne v4, v9, :cond_11

    iget v5, v6, Lafhp;->c:I

    int-to-float v5, v5

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-ne v4, v7, :cond_12

    iget v3, v6, Lafhp;->c:I

    int-to-float v3, v3

    :cond_12
    if-ne v4, v9, :cond_13

    iget v11, v6, Lafhp;->c:I

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    add-int/2addr v0, v11

    if-ne v4, v7, :cond_14

    iget v10, v6, Lafhp;->c:I

    :cond_14
    int-to-float v0, v0

    add-int/2addr v1, v10

    int-to-float v1, v1

    .line 31
    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    :goto_a
    iget-object v0, v6, Lafhp;->e:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Lafhp;->K:I

    add-int/2addr v0, v1

    iget-object v1, v6, Lafhp;->e:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, v6, Lafhp;->K:I

    add-int/2addr v1, v2

    iget-boolean v2, v6, Lafhp;->r:Z

    if-nez v2, :cond_17

    iget v2, v6, Lafhp;->p:I

    invoke-static {v2}, Lc;->ao(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v2, v6, Lafhp;->c:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_15
    if-eq v2, v8, :cond_16

    if-ne v2, v9, :cond_17

    .line 34
    :cond_16
    iget v2, v6, Lafhp;->c:I

    add-int/2addr v0, v2

    :cond_17
    :goto_b
    invoke-virtual {p0, v0, v1}, Lafhp;->setMeasuredDimension(II)V

    return-void
.end method
