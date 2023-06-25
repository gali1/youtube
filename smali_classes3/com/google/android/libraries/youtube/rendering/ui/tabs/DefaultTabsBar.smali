.class public Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
.super Lafgn;
.source "PG"

# interfaces
.implements Ldiy;


# instance fields
.field private A:I

.field private B:I

.field private C:Lj$/util/Optional;

.field private a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field protected d:Lwdg;

.field public e:Lj$/util/Optional;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafgn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Lj$/util/Optional;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lafgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Lj$/util/Optional;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lafgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Lj$/util/Optional;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final v(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->y:I

    add-int/2addr p1, v0

    :cond_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method private final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget-object v1, Lafgo;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f07043d

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->y:I

    const p2, 0x7f07043c

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f07043b

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    const p2, 0x106000b

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const v1, 0x7f0e0728

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:I

    const v1, 0x7f0e072a

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:I

    const/16 v1, 0x8

    const v2, 0x7f0b1318

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:I

    const/4 v1, 0x2

    const v2, 0x7f0e0726

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:I

    const v1, 0x7f07043a

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:I

    const v1, 0x106000d

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setFillViewport(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r(IFZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lafgn;->d(IZ)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lafgn;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    if-ne p2, p4, :cond_5

    .line 2
    invoke-virtual {p0}, Lafgn;->k()I

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    .line 3
    invoke-virtual {p0, p2}, Lafgn;->l(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    .line 6
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    add-int/2addr v0, v1

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lafgn;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lafgn;->l(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:F

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr p4, v1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:F

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Rect;

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    int-to-float p4, p4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:Landroid/graphics/Rect;

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float p2, p2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, p4, v1, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    int-to-float p2, p2

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    .line 15
    invoke-virtual {p1, v0, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return p3
.end method

.method public final e(IZLjava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    iget-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Lwdg;

    .line 6
    invoke-static {v0, p2, p1, p3}, Laffo;->d(Landroid/view/View;ZILwdg;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafgn;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:F

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    invoke-virtual {v1}, Lafpo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0729

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:I

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0b12fa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 15
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 7
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    invoke-virtual {v2}, Lafpo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v2}, Lafgj;->b(II)Lafgj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 10
    invoke-static {v2, v3, v4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Lwdg;

    .line 14
    invoke-static {v0, p3, p1, p2}, Laffo;->d(Landroid/view/View;ZILwdg;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Lwdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Lwdg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Lwdg;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/content/Context;

    const v0, 0x7f0409b6

    .line 2
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/content/Context;

    const v1, 0x7f0409b8

    .line 3
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(II)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->A:I

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(II)V

    return-void
.end method

.method public final i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Lwdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->A:I

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:I

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lwdg;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected final j(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lafgn;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lafgn;->l(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Lwdg;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, p2, v0}, Laffo;->d(Landroid/view/View;ZILwdg;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lafgn;->k()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lafgn;->l(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0b0844

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lafgn;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    sub-int p3, p5, p3

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Rect;

    iget p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:I

    sub-int p3, p5, p3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Lj$/util/Optional;

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvy;

    const-wide/32 v0, 0x2b4bc91

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060050

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final r(IFZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lafgn;->l(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    add-int/2addr v0, p3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    return-void
.end method

.method protected final t(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lafgn;->n(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lafgn;->k()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2, v2}, Lafgn;->d(IZ)V

    iget p1, p0, Lafgn;->i:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r(IFZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b12f9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final u(Lafpo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    return-void
.end method
