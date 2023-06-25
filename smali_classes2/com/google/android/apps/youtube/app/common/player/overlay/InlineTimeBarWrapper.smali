.class public final Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;
.super Lgqe;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final a:Lgqm;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lgqe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lgqm;

    .line 4
    invoke-direct {p3, p1, p2}, Lgqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgri;->b:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Lgqm;->u(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p3, p2}, Lgqm;->u(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    return-object v0
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lgqe;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    if-eqz p4, :cond_6

    sub-int p1, p5, p3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iget v4, v3, Lgqm;->s:I

    sub-int v5, p1, v4

    .line 3
    invoke-virtual {v3}, Lgqm;->D()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iget-object v6, v3, Lgqm;->q:Lwei;

    if-nez v6, :cond_1

    new-instance v6, Lwei;

    .line 4
    invoke-direct {v6}, Lwei;-><init>()V

    iput-object v6, v3, Lgqm;->q:Lwei;

    :cond_1
    iget-object v6, v3, Lgqm;->p:Landroid/view/View;

    .line 5
    invoke-static {v3, v6}, Lwcj;->aa(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, Lgqm;->q:Lwei;

    iget-object v8, v3, Lgqm;->p:Landroid/view/View;

    .line 6
    invoke-static {v7, v8, v6}, Lwei;->c(Lwei;Landroid/view/View;Landroid/view/View;)V

    iget-object v3, v3, Lgqm;->q:Lwei;

    iget-object v3, v3, Lwei;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_2

    .line 8
    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    .line 9
    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    .line 10
    :cond_2
    iget p2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p3, v4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_3
    move p2, v5

    :goto_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iget-object p3, p3, Lgqm;->j:Landroid/graphics/Rect;

    sub-int v3, v1, v0

    .line 12
    invoke-virtual {p3, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    .line 13
    invoke-virtual {p3}, Lgqm;->D()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, v2, p3, p4, p1}, Lgqm;->layout(IIII)V

    return-void

    :cond_4
    if-le p2, p5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    add-int/2addr v4, v2

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    .line 16
    invoke-virtual {p1, v0, v2, v1, v4}, Lgqm;->layout(IIII)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    .line 3
    invoke-virtual {v1}, Lgqm;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iget v2, v1, Lgqm;->s:I

    iget v1, v1, Lgqm;->l:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr p2, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v1, p1, v2}, Lgqm;->measure(II)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setMeasuredDimension(II)V

    return-void
.end method
