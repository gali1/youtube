.class public final Lafhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lafhp;

.field public final b:Landroid/graphics/Rect;

.field final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafhq;->d:Landroid/view/View;

    iput p3, p0, Lafhq;->e:I

    iput p4, p0, Lafhq;->f:I

    iput p5, p0, Lafhq;->g:I

    .line 7
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    iput-boolean p2, p0, Lafhq;->h:Z

    .line 8
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    new-instance p3, Lafhp;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p6, p2, p4}, Lafhp;-><init>(Landroid/content/Context;IZZ)V

    iput-object p3, p0, Lafhq;->a:Lafhp;

    iget-object p5, p3, Lafhp;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0xc

    invoke-static {p5, p6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p3, Lafhp;->h:I

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p4, p3, Lafhp;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p3, Lafhp;->u:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lafhq;->c:Landroid/view/View;

    iput-object p1, p3, Lafhp;->m:Landroid/view/View;

    iget-boolean p2, p3, Lafhp;->r:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p2, Landroid/widget/PopupWindow;

    .line 14
    invoke-direct {p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p2, p3, Lafhp;->i:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {p3, p1}, Lafhp;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lafhq;->b:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p3}, Lafhp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p3}, Lafhp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lbct;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhq;->a:Lafhp;

    invoke-virtual {v0, p1}, Lafhp;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafhq;->a:Lafhp;

    iget-object v1, p0, Lafhq;->d:Landroid/view/View;

    iget v5, p0, Lafhq;->g:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lafhp;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lafhq;->a:Lafhp;

    iput-boolean p1, v0, Lafhp;->k:Z

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhq;->a:Lafhp;

    invoke-virtual {v0, p1}, Lafhp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lafho;)V
    .locals 1

    iget-object v0, p0, Lafhq;->a:Lafhp;

    iput-object p1, v0, Lafhp;->j:Lafho;

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lafhq;->e:I

    iget v5, p0, Lafhq;->f:I

    invoke-virtual {p0, p1, v0, v5}, Lafhq;->c(Landroid/graphics/Rect;II)V

    iget-boolean v1, p0, Lafhq;->h:Z

    if-nez v1, :cond_7

    invoke-static {v0}, Lc;->ao(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lafhq;->h(ILandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lafhq;->d:Landroid/view/View;

    invoke-static {v0}, Lc;->ao(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    invoke-static {v0, v1}, Lafhq;->a(ILandroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lafhq;->a:Lafhp;

    .line 4
    invoke-static {v2}, Lafhq;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lafhq;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lafhq;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v0, v4, :cond_5

    const/4 v0, 0x4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v0

    .line 2
    :cond_5
    :goto_2
    iget v0, p0, Lafhq;->e:I

    if-eq v4, v0, :cond_6

    iget-object v1, p0, Lafhq;->a:Lafhp;

    iget-object v2, p0, Lafhq;->d:Landroid/view/View;

    iget v6, p0, Lafhq;->g:I

    move-object v3, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lafhp;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    iget-object p1, p0, Lafhq;->a:Lafhp;

    .line 9
    invoke-static {p1}, Lafhq;->j(Landroid/view/View;)I

    :cond_6
    iget-object p1, p0, Lafhq;->a:Lafhp;

    .line 10
    invoke-virtual {p1}, Lafhp;->f()V

    return-void

    .line 7
    :cond_7
    iget-object p1, p0, Lafhq;->a:Lafhp;

    .line 11
    invoke-virtual {p1}, Lafhp;->f()V

    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lc;->ao(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lafhq;->a:Lafhp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    iget-object v0, p0, Lafhq;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v1, :cond_3

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lafhq;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    if-ge v2, p1, :cond_2

    return v1

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    if-ge v2, v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafhq;->a:Lafhp;

    invoke-virtual {v0}, Lafhp;->isShown()Z

    move-result v0

    return v0
.end method
