.class public Lnc;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Lnc;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lnc;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Lnc;->mGravity:I

    .line 4
    sget-object v3, Lgu;->n:[I

    invoke-static {p1, p2, v3, p3, v2}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v3

    sget-object v6, Lgu;->n:[I

    iget-object v4, v3, Ldba;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Ldba;->h(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnc;->setOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Ldba;->h(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lnc;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Ldba;->r(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lnc;->setBaselineAligned(Z)V

    :cond_2
    iget-object p1, v3, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnc;->mWeightSum:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Ldba;->h(II)I

    move-result p1

    iput p1, p0, Lnc;->mBaselineAlignedChildIndex:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Ldba;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lnc;->mUseLargestChild:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v3, p1, v2}, Ldba;->h(II)I

    move-result p1

    iput p1, p0, Lnc;->mShowDividers:I

    const/4 p1, 0x6

    .line 17
    invoke-virtual {v3, p1, v2}, Ldba;->g(II)I

    move-result p1

    iput p1, p0, Lnc;->mDividerPadding:I

    .line 18
    invoke-virtual {v3}, Ldba;->q()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnc;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnb;

    .line 5
    iget v2, v8, Lnb;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Lnb;->width:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lnb;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lnc;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Lnb;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnc;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnb;

    .line 5
    iget v2, v8, Lnb;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Lnb;->height:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lnb;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Lnc;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Lnb;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lnb;

    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnc;->getVirtualChildCount()I

    move-result v0

    .line 2
    invoke-static {p0}, Lqj;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnb;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Lnb;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Lnb;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lnc;->mDividerWidth:I

    sub-int/2addr v3, v4

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3}, Lnc;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lnc;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lnc;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnc;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnc;->mDividerWidth:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnb;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Lnb;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnc;->mDividerWidth:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Lnb;->rightMargin:I

    add-int/2addr v0, v1

    .line 17
    :goto_3
    invoke-virtual {p0, p1, v0}, Lnc;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnc;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lnb;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Lnb;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lnc;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0, p1, v2}, Lnc;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lnc;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lnc;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnc;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnb;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lnb;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0}, Lnc;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnc;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lnc;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Lnc;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lnc;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lnc;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lnc;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 1
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnc;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lnc;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lnc;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Lnc;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lnc;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lnc;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnc;->generateDefaultLayoutParams()Lnb;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lnb;
    .locals 2

    .line 1
    iget v0, p0, Lnc;->mOrientation:I

    if-nez v0, :cond_0

    new-instance v0, Lnb;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lnb;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnc;->generateLayoutParams(Landroid/util/AttributeSet;)Lnb;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lnc;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lnb;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lnb;
    .locals 2

    .line 1
    new-instance v0, Lnb;

    invoke-virtual {p0}, Lnc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lnb;
    .locals 1

    .line 3
    instance-of v0, p1, Lnb;

    if-eqz v0, :cond_0

    new-instance v0, Lnb;

    check-cast p1, Lnb;

    invoke-direct {v0, p1}, Lnb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lnb;

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lnb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lnb;

    .line 6
    invoke-direct {v0, p1}, Lnb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lnc;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnc;->getChildCount()I

    move-result v0

    iget v1, p0, Lnc;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Lnc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lnc;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget v2, p0, Lnc;->mBaselineChildTop:I

    iget v3, p0, Lnc;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lnc;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lnc;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lnc;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lnc;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lnc;->mTotalLength:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lnc;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lnc;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lnc;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lnc;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lnc;->mTotalLength:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnb;

    .line 10
    iget v0, v0, Lnb;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Lnc;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lnc;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lnc;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lnc;->mGravity:I

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lnc;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lnc;->mShowDividers:I

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Lnc;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lnc;->mShowDividers:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnc;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lnc;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lnc;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lnc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    iget-boolean v0, p0, Lnc;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnc;->mUseLargestChild:Z

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lqj;->a(Landroid/view/View;)Z

    move-result v0

    sub-int v1, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnc;->getVirtualChildCount()I

    move-result v10

    iget v1, v6, Lnc;->mGravity:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    iget-boolean v12, v6, Lnc;->mBaselineAligned:Z

    iget-object v13, v6, Lnc;->mMaxAscent:[I

    iget-object v14, v6, Lnc;->mMaxDescent:[I

    .line 6
    invoke-static/range {p0 .. p0}, Lbct;->c(Landroid/view/View;)I

    move-result v1

    .line 7
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Lnc;->mTotalLength:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Lnc;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_d

    mul-int v0, v17, v3

    add-int v2, v16, v0

    .line 11
    invoke-virtual {v6, v2}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v6, v2}, Lnc;->measureNullChild(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_6

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_c

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lnb;

    if-eqz v12, :cond_4

    move/from16 v18, v3

    .line 17
    iget v3, v4, Lnb;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v10

    :cond_5
    const/4 v10, -0x1

    .line 19
    :goto_3
    iget v3, v4, Lnb;->gravity:I

    if-gez v3, :cond_6

    move v3, v11

    :cond_6
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v3, v11, :cond_a

    const/16 v11, 0x30

    if-eq v3, v11, :cond_9

    const/16 v11, 0x50

    if-eq v3, v11, :cond_8

    move v3, v7

    const/4 v11, -0x1

    :cond_7
    :goto_4
    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    sub-int v3, v8, v5

    .line 20
    iget v11, v4, Lnb;->bottomMargin:I

    sub-int/2addr v3, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v10

    const/4 v10, 0x2

    .line 22
    aget v22, v14, v10

    sub-int v22, v22, v21

    sub-int v3, v3, v22

    goto :goto_4

    :cond_9
    const/4 v11, -0x1

    .line 23
    iget v3, v4, Lnb;->topMargin:I

    add-int/2addr v3, v7

    if-eq v10, v11, :cond_7

    const/16 v21, 0x1

    .line 24
    aget v22, v13, v21

    sub-int v22, v22, v10

    add-int v3, v3, v22

    goto :goto_5

    :cond_a
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 31
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 25
    iget v10, v4, Lnb;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Lnb;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 26
    :goto_5
    invoke-virtual {v6, v2}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v6, Lnc;->mDividerWidth:I

    add-int/2addr v1, v10

    .line 27
    :cond_b
    iget v10, v4, Lnb;->leftMargin:I

    add-int/2addr v10, v1

    .line 28
    invoke-virtual {v6, v0}, Lnc;->getLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lnc;->setChildFrame(Landroid/view/View;IIII)V

    .line 29
    iget v0, v7, Lnb;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    .line 30
    invoke-virtual {v6, v0}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 31
    invoke-virtual {v6, v0, v11}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    add-int/2addr v10, v15

    move v1, v10

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    :goto_6
    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    const/16 v23, -0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v7, v22

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    move-object/from16 v6, p0

    sub-int v0, p3, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnc;->getVirtualChildCount()I

    move-result v10

    iget v0, v6, Lnc;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Lnc;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Lnc;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 8
    invoke-virtual {v6, v12}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 9
    invoke-virtual {v6, v12}, Lnc;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnb;

    .line 14
    iget v1, v5, Lnb;->gravity:I

    if-gez v1, :cond_3

    move v1, v11

    .line 15
    :cond_3
    invoke-static/range {p0 .. p0}, Lbct;->c(Landroid/view/View;)I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 19
    iget v1, v5, Lnb;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v4

    .line 17
    iget v2, v5, Lnb;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    .line 18
    iget v2, v5, Lnb;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Lnb;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 20
    invoke-virtual {v6, v12}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Lnc;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 21
    :cond_6
    iget v1, v5, Lnb;->topMargin:I

    add-int v16, v0, v1

    .line 22
    invoke-virtual {v6, v13}, Lnc;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lnc;->setChildFrame(Landroid/view/View;IIII)V

    .line 23
    iget v0, v14, Lnb;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    .line 24
    invoke-virtual {v6, v13, v12}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    add-int v16, v16, v15

    move/from16 v0, v16

    :cond_7
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnc;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 36

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Lnc;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lnc;->getVirtualChildCount()I

    move-result v11

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget-object v0, v7, Lnc;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lnc;->mMaxDescent:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Lnc;->mMaxAscent:[I

    new-array v0, v14, [I

    iput-object v0, v7, Lnc;->mMaxDescent:[I

    :cond_1
    iget-object v15, v7, Lnc;->mMaxAscent:[I

    iget-object v6, v7, Lnc;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 4
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/4 v4, 0x1

    aput v5, v15, v4

    aput v5, v15, v10

    .line 5
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v4

    aput v5, v6, v10

    iget-boolean v3, v7, Lnc;->mBaselineAligned:Z

    iget-boolean v2, v7, Lnc;->mUseLargestChild:Z

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_0
    move-object/from16 v26, v6

    const/16 v4, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v1, v11, :cond_14

    .line 6
    invoke-virtual {v7, v1}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    iget v4, v7, Lnc;->mTotalLength:I

    .line 7
    invoke-virtual {v7, v1}, Lnc;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Lnc;->mTotalLength:I

    :goto_1
    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v27, v12

    const/4 v6, 0x1

    goto/16 :goto_d

    .line 8
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 9
    invoke-virtual {v7, v10, v1}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v7, v1}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v7, Lnc;->mTotalLength:I

    iget v5, v7, Lnc;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v7, Lnc;->mTotalLength:I

    .line 11
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnb;

    .line 12
    iget v4, v5, Lnb;->weight:F

    add-float v29, v0, v4

    if-ne v12, v6, :cond_7

    .line 13
    iget v0, v5, Lnb;->width:I

    if-nez v0, :cond_6

    iget v0, v5, Lnb;->weight:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_6

    iget v0, v7, Lnc;->mTotalLength:I

    .line 24
    iget v4, v5, Lnb;->leftMargin:I

    iget v6, v5, Lnb;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    iput v0, v7, Lnc;->mTotalLength:I

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    invoke-virtual {v10, v4, v4}, Landroid/view/View;->measure(II)V

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v3

    move-object v9, v5

    move/from16 v27, v12

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_5
    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v3

    move-object v9, v5

    move/from16 v27, v12

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_6
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    move v6, v12

    .line 14
    :goto_2
    iget v0, v5, Lnb;->width:I

    if-nez v0, :cond_8

    iget v0, v5, Lnb;->weight:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_8

    const/4 v0, -0x2

    .line 15
    iput v0, v5, Lnb;->width:I

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/high16 v4, -0x80000000

    :goto_3
    cmpl-float v0, v29, v18

    if-nez v0, :cond_9

    iget v0, v7, Lnc;->mTotalLength:I

    move/from16 v30, v0

    goto :goto_4

    :cond_9
    const/16 v30, 0x0

    :goto_4
    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v32, v1

    move-object v1, v10

    move/from16 v33, v2

    move/from16 v2, v32

    move/from16 v34, v3

    move/from16 v3, p1

    move/from16 v35, v4

    move/from16 v4, v30

    move-object v9, v5

    move/from16 v5, p2

    move v8, v6

    move/from16 v27, v12

    const/high16 v12, -0x80000000

    move/from16 v6, v31

    .line 16
    invoke-virtual/range {v0 .. v6}, Lnc;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v12, :cond_a

    const/4 v0, 0x0

    .line 17
    iput v0, v9, Lnb;->width:I

    .line 18
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_b

    iget v2, v7, Lnc;->mTotalLength:I

    .line 19
    iget v3, v9, Lnb;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v9, Lnb;->rightMargin:I

    add-int/2addr v3, v4

    .line 20
    invoke-virtual {v7, v10}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v7, Lnc;->mTotalLength:I

    goto :goto_5

    .line 23
    :cond_b
    iget v2, v7, Lnc;->mTotalLength:I

    add-int v3, v2, v0

    .line 21
    iget v4, v9, Lnb;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v9, Lnb;->rightMargin:I

    add-int/2addr v3, v4

    .line 22
    invoke-virtual {v7, v10}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lnc;->mTotalLength:I

    :goto_5
    if-eqz v33, :cond_c

    .line 23
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_c
    :goto_6
    move/from16 v4, v22

    :goto_7
    if-eq v13, v1, :cond_d

    .line 27
    iget v0, v9, Lnb;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 28
    :goto_8
    iget v1, v9, Lnb;->topMargin:I

    iget v2, v9, Lnb;->bottomMargin:I

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v5, v23

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v23

    if-eqz v34, :cond_f

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    .line 32
    iget v5, v9, Lnb;->gravity:I

    if-gez v5, :cond_e

    iget v5, v7, Lnc;->mGravity:I

    goto :goto_9

    :cond_e
    iget v5, v9, Lnb;->gravity:I

    :goto_9
    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x4

    shr-int/2addr v5, v6

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    .line 33
    aget v8, v15, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 34
    aget v8, v26, v5

    sub-int v3, v2, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v26, v5

    goto :goto_a

    :cond_f
    const/4 v6, 0x1

    :goto_a
    move/from16 v3, v19

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    if-eqz v24, :cond_10

    .line 36
    iget v3, v9, Lnb;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    .line 37
    :goto_b
    iget v5, v9, Lnb;->weight:F

    cmpl-float v5, v5, v18

    if-lez v5, :cond_12

    if-eq v6, v0, :cond_11

    move v1, v2

    :cond_11
    move/from16 v8, v21

    .line 39
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    goto :goto_c

    :cond_12
    move/from16 v8, v21

    if-eq v6, v0, :cond_13

    move v1, v2

    :cond_13
    move/from16 v2, v20

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v21, v8

    :goto_c
    move/from16 v0, v32

    .line 40
    invoke-virtual {v7, v10, v0}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v0

    move/from16 v24, v3

    move/from16 v22, v4

    move/from16 v0, v29

    :goto_d
    add-int/2addr v1, v6

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v6, v26

    move/from16 v12, v27

    move/from16 v2, v33

    move/from16 v3, v34

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v27, v12

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v8, v21

    move/from16 v5, v23

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v12, -0x80000000

    .line 21
    iget v9, v7, Lnc;->mTotalLength:I

    if-lez v9, :cond_15

    .line 41
    invoke-virtual {v7, v11}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v7, Lnc;->mTotalLength:I

    iget v10, v7, Lnc;->mDividerWidth:I

    add-int/2addr v9, v10

    iput v9, v7, Lnc;->mTotalLength:I

    .line 42
    :cond_15
    aget v9, v15, v6

    const/4 v10, -0x1

    if-ne v9, v10, :cond_18

    const/16 v19, 0x0

    aget v9, v15, v19

    if-ne v9, v10, :cond_17

    aget v9, v15, v17

    if-ne v9, v10, :cond_17

    aget v9, v15, v16

    if-eq v9, v10, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v19, v3

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v9, -0x1

    .line 43
    :cond_18
    aget v10, v15, v16

    const/16 v19, 0x0

    aget v1, v15, v19

    aget v4, v15, v17

    .line 44
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    aget v4, v26, v16

    aget v9, v26, v19

    aget v10, v26, v6

    aget v6, v26, v17

    .line 47
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 48
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    :goto_f
    if-eqz v33, :cond_1d

    move/from16 v1, v27

    if-eq v1, v12, :cond_19

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    move v12, v1

    const/4 v3, 0x0

    :goto_10
    iput v3, v7, Lnc;->mTotalLength:I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v11, :cond_1c

    .line 50
    invoke-virtual {v7, v3}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    iget v4, v7, Lnc;->mTotalLength:I

    .line 51
    invoke-virtual {v7, v3}, Lnc;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Lnc;->mTotalLength:I

    goto :goto_12

    .line 52
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_1b

    .line 53
    invoke-virtual {v7, v4, v3}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    :goto_12
    move/from16 v21, v1

    goto :goto_13

    .line 54
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnb;

    iget v9, v7, Lnc;->mTotalLength:I

    add-int v10, v9, v14

    move/from16 v21, v1

    .line 55
    iget v1, v6, Lnb;->leftMargin:I

    add-int/2addr v10, v1

    iget v1, v6, Lnb;->rightMargin:I

    add-int/2addr v10, v1

    .line 56
    invoke-virtual {v7, v4}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lnc;->mTotalLength:I

    :goto_13
    const/4 v1, 0x1

    add-int/2addr v3, v1

    move/from16 v1, v21

    goto :goto_11

    :cond_1c
    move/from16 v21, v1

    goto :goto_14

    :cond_1d
    move/from16 v1, v27

    :cond_1e
    move v12, v1

    :goto_14
    iget v3, v7, Lnc;->mTotalLength:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    iput v3, v7, Lnc;->mTotalLength:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lnc;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, p1

    const/4 v6, 0x0

    .line 59
    invoke-static {v3, v4, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v6, 0xffffff

    and-int/2addr v6, v3

    iget v9, v7, Lnc;->mTotalLength:I

    sub-int/2addr v6, v9

    if-nez v22, :cond_23

    if-eqz v6, :cond_1f

    cmpl-float v10, v0, v18

    if-lez v10, :cond_1f

    goto :goto_17

    .line 60
    :cond_1f
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_22

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_22

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v11, :cond_22

    .line 61
    invoke-virtual {v7, v10}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_20

    goto :goto_16

    .line 63
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnb;

    .line 64
    iget v2, v2, Lnb;->weight:F

    cmpl-float v2, v2, v18

    if-lez v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 67
    invoke-virtual {v1, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_22
    move/from16 v6, p2

    move/from16 v27, v3

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v5, v19

    goto/16 :goto_24

    .line 59
    :cond_23
    :goto_17
    iget v8, v7, Lnc;->mWeightSum:F

    cmpl-float v10, v8, v18

    if-lez v10, :cond_24

    move v0, v8

    :cond_24
    const/4 v8, -0x1

    .line 68
    aput v8, v15, v16

    aput v8, v15, v17

    const/4 v10, 0x1

    aput v8, v15, v10

    const/4 v14, 0x0

    aput v8, v15, v14

    .line 69
    aput v8, v26, v16

    aput v8, v26, v17

    aput v8, v26, v10

    aput v8, v26, v14

    iput v14, v7, Lnc;->mTotalLength:I

    move v10, v5

    const/4 v5, -0x1

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v11, :cond_32

    .line 70
    invoke-virtual {v7, v14}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v4, 0x8

    if-eq v9, v4, :cond_31

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lnb;

    .line 73
    iget v4, v9, Lnb;->weight:F

    cmpl-float v21, v4, v18

    if-lez v21, :cond_29

    move/from16 v21, v11

    int-to-float v11, v6

    mul-float v11, v11, v4

    div-float/2addr v11, v0

    sub-float/2addr v0, v4

    float-to-int v4, v11

    sub-int/2addr v6, v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingBottom()I

    move-result v22

    add-int v11, v11, v22

    move/from16 v22, v0

    iget v0, v9, Lnb;->topMargin:I

    add-int/2addr v11, v0

    iget v0, v9, Lnb;->bottomMargin:I

    add-int/2addr v11, v0

    iget v0, v9, Lnb;->height:I

    move/from16 v27, v3

    move/from16 v23, v6

    const/4 v3, -0x1

    move/from16 v6, p2

    .line 75
    invoke-static {v6, v11, v0}, Lnc;->getChildMeasureSpec(III)I

    move-result v0

    .line 76
    iget v11, v9, Lnb;->width:I

    if-nez v11, :cond_27

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v12, v11, :cond_25

    goto :goto_1a

    :cond_25
    if-lez v4, :cond_26

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    .line 80
    :goto_19
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v4, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_27
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    :goto_1a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v4, v28, v4

    if-gez v4, :cond_28

    const/4 v4, 0x0

    .line 78
    :cond_28
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 79
    invoke-virtual {v8, v4, v0}, Landroid/view/View;->measure(II)V

    .line 81
    :goto_1b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    .line 82
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move/from16 v0, v22

    move/from16 v4, v23

    goto :goto_1c

    :cond_29
    move/from16 v27, v3

    move v4, v6

    move/from16 v21, v11

    const/4 v3, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v6, p2

    :goto_1c
    if-ne v1, v11, :cond_2a

    iget v11, v7, Lnc;->mTotalLength:I

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    iget v3, v9, Lnb;->leftMargin:I

    add-int v22, v22, v3

    iget v3, v9, Lnb;->rightMargin:I

    add-int v22, v22, v3

    .line 84
    invoke-virtual {v7, v8}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int v22, v22, v3

    add-int v11, v11, v22

    iput v11, v7, Lnc;->mTotalLength:I

    move/from16 v22, v0

    goto :goto_1d

    .line 94
    :cond_2a
    iget v3, v7, Lnc;->mTotalLength:I

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v3

    move/from16 v22, v0

    iget v0, v9, Lnb;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v9, Lnb;->rightMargin:I

    add-int/2addr v11, v0

    .line 86
    invoke-virtual {v7, v8}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    .line 85
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lnc;->mTotalLength:I

    :goto_1d
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_2b

    .line 87
    iget v0, v9, Lnb;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    .line 88
    :goto_1e
    iget v3, v9, Lnb;->topMargin:I

    iget v11, v9, Lnb;->bottomMargin:I

    add-int/2addr v3, v11

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 90
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v23, v1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2c

    move v3, v11

    .line 91
    :cond_2c
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v24, :cond_2d

    .line 92
    iget v1, v9, Lnb;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v2, -0x1

    :cond_2e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v34, :cond_30

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-eq v3, v2, :cond_30

    .line 94
    iget v2, v9, Lnb;->gravity:I

    if-gez v2, :cond_2f

    iget v2, v7, Lnc;->mGravity:I

    goto :goto_20

    :cond_2f
    iget v2, v9, Lnb;->gravity:I

    :goto_20
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x4

    shr-int/2addr v2, v8

    const/4 v9, 0x1

    shr-int/2addr v2, v9

    .line 95
    aget v9, v15, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v2

    .line 96
    aget v9, v26, v2

    sub-int/2addr v11, v3

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v26, v2

    goto :goto_21

    :cond_30
    const/4 v8, 0x4

    :goto_21
    move v2, v0

    move/from16 v24, v1

    move/from16 v0, v22

    goto :goto_22

    :cond_31
    move/from16 v23, v1

    move/from16 v27, v3

    move v4, v6

    move/from16 v21, v11

    const/4 v8, 0x4

    move/from16 v6, p2

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move v6, v4

    move/from16 v11, v21

    move/from16 v1, v23

    move/from16 v3, v27

    const/4 v8, -0x1

    move/from16 v4, p1

    goto/16 :goto_18

    :cond_32
    move/from16 v6, p2

    move/from16 v27, v3

    move/from16 v21, v11

    .line 80
    iget v0, v7, Lnc;->mTotalLength:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v7, Lnc;->mTotalLength:I

    const/4 v0, 0x1

    .line 98
    aget v1, v15, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_33

    const/4 v3, 0x0

    aget v1, v15, v3

    if-ne v1, v0, :cond_34

    aget v1, v15, v17

    if-ne v1, v0, :cond_34

    aget v1, v15, v16

    if-eq v1, v0, :cond_35

    goto :goto_23

    :cond_33
    move v0, v1

    .line 99
    :cond_34
    :goto_23
    aget v1, v15, v16

    const/4 v3, 0x0

    aget v4, v15, v3

    aget v8, v15, v17

    .line 100
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    aget v1, v26, v16

    aget v3, v26, v3

    const/4 v4, 0x1

    aget v4, v26, v4

    aget v8, v26, v17

    .line 103
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_35
    move v0, v2

    move/from16 v23, v10

    :goto_24
    if-nez v24, :cond_36

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v13, v1, :cond_36

    goto :goto_25

    :cond_36
    move v0, v5

    .line 106
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lnc;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v23, v1

    or-int v1, v27, v1

    shl-int/lit8 v2, v23, 0x10

    .line 108
    invoke-static {v0, v6, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 109
    invoke-virtual {v7, v1, v0}, Lnc;->setMeasuredDimension(II)V

    if-eqz v25, :cond_37

    move/from16 v0, p1

    move/from16 v1, v21

    .line 110
    invoke-direct {v7, v1, v0}, Lnc;->forceUniformHeight(II)V

    :cond_37
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Lnc;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lnc;->getVirtualChildCount()I

    move-result v11

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v7, Lnc;->mBaselineAlignedChildIndex:I

    iget-boolean v15, v7, Lnc;->mUseLargestChild:Z

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v11, :cond_11

    move/from16 v21, v4

    .line 4
    invoke-virtual {v7, v5}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    iget v4, v7, Lnc;->mTotalLength:I

    .line 5
    invoke-virtual {v7, v5}, Lnc;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Lnc;->mTotalLength:I

    :goto_1
    move/from16 v25, v11

    move/from16 v23, v13

    move/from16 v4, v21

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v6, :cond_1

    .line 7
    invoke-virtual {v7, v4, v5}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v7, v5}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v7, Lnc;->mTotalLength:I

    iget v10, v7, Lnc;->mDividerHeight:I

    add-int/2addr v6, v10

    iput v6, v7, Lnc;->mTotalLength:I

    .line 9
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lnb;

    .line 10
    iget v6, v10, Lnb;->weight:F

    add-float v22, v0, v6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_3

    .line 11
    iget v0, v10, Lnb;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lnb;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    iget v0, v7, Lnc;->mTotalLength:I

    .line 20
    iget v6, v10, Lnb;->topMargin:I

    add-int/2addr v6, v0

    move/from16 v23, v1

    iget v1, v10, Lnb;->bottomMargin:I

    add-int/2addr v6, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lnc;->mTotalLength:I

    move v9, v3

    move-object v3, v4

    move/from16 v27, v5

    move/from16 v25, v11

    move/from16 v8, v23

    const/4 v6, 0x1

    move/from16 v23, v13

    move/from16 v13, v21

    goto/16 :goto_5

    :cond_3
    move/from16 v23, v1

    .line 12
    iget v0, v10, Lnb;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Lnb;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 13
    iput v0, v10, Lnb;->height:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/high16 v6, -0x80000000

    :goto_2
    cmpl-float v0, v22, v16

    if-nez v0, :cond_5

    iget v0, v7, Lnc;->mTotalLength:I

    move/from16 v24, v0

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v23

    move-object v1, v4

    move/from16 v26, v2

    move v2, v5

    move v9, v3

    move/from16 v3, p1

    move/from16 v23, v13

    move/from16 v13, v21

    move-object/from16 v21, v4

    move/from16 v4, v25

    move/from16 v27, v5

    move/from16 v5, p2

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v24

    .line 14
    invoke-virtual/range {v0 .. v6}, Lnc;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_6

    const/4 v0, 0x0

    .line 15
    iput v0, v10, Lnb;->height:I

    .line 16
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Lnc;->mTotalLength:I

    add-int v2, v1, v0

    .line 17
    iget v3, v10, Lnb;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Lnb;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    .line 18
    invoke-virtual {v7, v3}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lnc;->mTotalLength:I

    move/from16 v1, v26

    if-eqz v15, :cond_7

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    move/from16 v6, v17

    :goto_5
    if-ltz v14, :cond_8

    move/from16 v0, v27

    add-int/lit8 v5, v0, 0x1

    if-ne v14, v5, :cond_9

    .line 20
    iget v1, v7, Lnc;->mTotalLength:I

    iput v1, v7, Lnc;->mBaselineChildTop:I

    goto :goto_6

    :cond_8
    move/from16 v0, v27

    :cond_9
    :goto_6
    if-ge v0, v14, :cond_b

    .line 21
    iget v1, v10, Lnb;->weight:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_a

    goto :goto_7

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_c

    .line 22
    iget v1, v10, Lnb;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 23
    :goto_8
    iget v4, v10, Lnb;->leftMargin:I

    iget v5, v10, Lnb;->rightMargin:I

    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 25
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    move/from16 v17, v6

    move/from16 v6, v18

    .line 27
    invoke-static {v6, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    if-eqz v19, :cond_d

    .line 28
    iget v6, v10, Lnb;->width:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 29
    :goto_9
    iget v10, v10, Lnb;->weight:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_f

    const/4 v10, 0x1

    if-eq v10, v1, :cond_e

    move v4, v5

    .line 31
    :cond_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v13

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    if-eq v10, v1, :cond_10

    move v4, v5

    .line 30
    :cond_10
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v9

    .line 32
    :goto_a
    invoke-virtual {v7, v3, v0}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int v5, v0, v3

    move v3, v1

    move/from16 v19, v6

    move v1, v8

    move/from16 v0, v22

    :goto_b
    add-int/2addr v5, v10

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, v23

    move/from16 v11, v25

    goto/16 :goto_0

    :cond_11
    move v8, v1

    move v1, v2

    move v9, v3

    move/from16 v25, v11

    move/from16 v23, v13

    move/from16 v6, v18

    const/16 v2, 0x8

    move v13, v4

    .line 19
    iget v3, v7, Lnc;->mTotalLength:I

    if-lez v3, :cond_12

    move/from16 v3, v25

    .line 34
    invoke-virtual {v7, v3}, Lnc;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v7, Lnc;->mTotalLength:I

    iget v5, v7, Lnc;->mDividerHeight:I

    add-int/2addr v4, v5

    iput v4, v7, Lnc;->mTotalLength:I

    goto :goto_c

    :cond_12
    move/from16 v3, v25

    :cond_13
    :goto_c
    if-eqz v15, :cond_18

    move/from16 v4, v23

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_14

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :cond_14
    const/4 v5, 0x0

    iput v5, v7, Lnc;->mTotalLength:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_17

    .line 35
    invoke-virtual {v7, v5}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_15

    iget v10, v7, Lnc;->mTotalLength:I

    .line 36
    invoke-virtual {v7, v5}, Lnc;->measureNullChild(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v7, Lnc;->mTotalLength:I

    goto :goto_e

    .line 37
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v2, :cond_16

    .line 38
    invoke-virtual {v7, v10, v5}, Lnc;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_e

    .line 39
    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lnb;

    iget v14, v7, Lnc;->mTotalLength:I

    add-int v18, v14, v1

    .line 40
    iget v2, v11, Lnb;->topMargin:I

    add-int v18, v18, v2

    iget v2, v11, Lnb;->bottomMargin:I

    add-int v18, v18, v2

    .line 41
    invoke-virtual {v7, v10}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v18, v2

    .line 40
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lnc;->mTotalLength:I

    :goto_e
    const/4 v2, 0x1

    add-int/2addr v5, v2

    const/16 v2, 0x8

    goto :goto_d

    :cond_17
    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    move/from16 v4, v23

    goto :goto_f

    :goto_10
    iget v5, v7, Lnc;->mTotalLength:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    iput v5, v7, Lnc;->mTotalLength:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lnc;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v9

    const/4 v11, 0x0

    move/from16 v9, p2

    .line 44
    invoke-static {v5, v9, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v11, 0xffffff

    and-int/2addr v11, v5

    iget v14, v7, Lnc;->mTotalLength:I

    sub-int/2addr v11, v14

    if-nez v17, :cond_1d

    if-eqz v11, :cond_19

    cmpl-float v14, v0, v16

    if-lez v14, :cond_19

    goto :goto_13

    .line 45
    :cond_19
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_1c

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v3, :cond_1c

    .line 46
    invoke-virtual {v7, v10}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_1a

    goto :goto_12

    .line 48
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnb;

    .line 49
    iget v4, v4, Lnb;->weight:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_1b

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 51
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 52
    invoke-virtual {v2, v4, v13}, Landroid/view/View;->measure(II)V

    :cond_1b
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v11, p1

    move v1, v8

    goto/16 :goto_1c

    .line 44
    :cond_1d
    :goto_13
    iget v1, v7, Lnc;->mWeightSum:F

    cmpl-float v10, v1, v16

    if-lez v10, :cond_1e

    move v0, v1

    :cond_1e
    const/4 v1, 0x0

    iput v1, v7, Lnc;->mTotalLength:I

    move v10, v6

    move v6, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_28

    .line 53
    invoke-virtual {v7, v0}, Lnc;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v1, 0x8

    if-eq v15, v1, :cond_27

    .line 55
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lnb;

    .line 56
    iget v1, v15, Lnb;->weight:F

    cmpl-float v17, v1, v16

    if-lez v17, :cond_23

    int-to-float v2, v11

    mul-float v2, v2, v1

    div-float/2addr v2, v6

    sub-float/2addr v6, v1

    float-to-int v1, v2

    sub-int/2addr v11, v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingRight()I

    move-result v17

    add-int v2, v2, v17

    move/from16 v17, v6

    iget v6, v15, Lnb;->leftMargin:I

    add-int/2addr v2, v6

    iget v6, v15, Lnb;->rightMargin:I

    add-int/2addr v2, v6

    iget v6, v15, Lnb;->width:I

    move/from16 v18, v11

    move/from16 v11, p1

    .line 58
    invoke-static {v11, v2, v6}, Lnc;->getChildMeasureSpec(III)I

    move-result v2

    .line 59
    iget v6, v15, Lnb;->height:I

    if-nez v6, :cond_21

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_1f

    goto :goto_16

    :cond_1f
    if-lez v1, :cond_20

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    .line 63
    :goto_15
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 64
    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    :goto_16
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v1, v21, v1

    if-gez v1, :cond_22

    const/4 v1, 0x0

    .line 61
    :cond_22
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62
    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    .line 65
    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 66
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move/from16 v6, v17

    move/from16 v1, v18

    goto :goto_18

    :cond_23
    move v1, v11

    move/from16 v11, p1

    .line 67
    :goto_18
    iget v2, v15, Lnb;->leftMargin:I

    move/from16 v17, v1

    iget v1, v15, Lnb;->rightMargin:I

    add-int/2addr v2, v1

    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 69
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v18, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_24

    .line 70
    iget v1, v15, Lnb;->width:I

    move/from16 v21, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    move/from16 v1, v21

    goto :goto_19

    :cond_24
    const/4 v2, -0x1

    :cond_25
    move/from16 v1, v18

    .line 71
    :goto_19
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_26

    .line 72
    iget v13, v15, Lnb;->width:I

    if-ne v13, v2, :cond_26

    const/4 v13, 0x1

    goto :goto_1a

    :cond_26
    const/4 v13, 0x0

    :goto_1a
    iget v2, v7, Lnc;->mTotalLength:I

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v2, v18

    move/from16 v21, v1

    iget v1, v15, Lnb;->topMargin:I

    add-int v18, v18, v1

    iget v1, v15, Lnb;->bottomMargin:I

    add-int v18, v18, v1

    .line 74
    invoke-virtual {v7, v14}, Lnc;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v1, v18, v1

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lnc;->mTotalLength:I

    move/from16 v19, v13

    move/from16 v1, v17

    move/from16 v13, v21

    goto :goto_1b

    :cond_27
    move v1, v11

    move/from16 v11, p1

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move v11, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_28
    move/from16 v11, p1

    .line 64
    iget v0, v7, Lnc;->mTotalLength:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Lnc;->mTotalLength:I

    move v1, v8

    move v6, v10

    move v0, v13

    :goto_1c
    if-nez v19, :cond_29

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_29

    goto :goto_1d

    :cond_29
    move v0, v1

    .line 76
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lnc;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lnc;->getSuggestedMinimumWidth()I

    move-result v2

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 78
    invoke-static {v0, v11, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v5}, Lnc;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2a

    .line 79
    invoke-direct {v7, v3, v9}, Lnc;->forceUniformWidth(II)V

    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnc;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lnc;->drawDividersVertical(Landroid/graphics/Canvas;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lnc;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lnc;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lnc;->layoutVertical(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lnc;->layoutHorizontal(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lnc;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lnc;->measureVertical(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnc;->measureHorizontal(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lnc;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lnc;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lnc;->mBaselineAlignedChildIndex:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnc;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnc;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lnc;->mDividerWidth:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lnc;->mDividerHeight:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lnc;->mDividerWidth:I

    iput v0, p0, Lnc;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lnc;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Lnc;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lnc;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnc;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lnc;->mGravity:I

    invoke-virtual {p0}, Lnc;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnc;->mGravity:I

    const v1, 0x800007

    and-int v2, v0, v1

    and-int/2addr p1, v1

    if-eq v2, p1, :cond_0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnc;->mGravity:I

    invoke-virtual {p0}, Lnc;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnc;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnc;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnc;->mOrientation:I

    invoke-virtual {p0}, Lnc;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnc;->mShowDividers:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lnc;->requestLayout()V

    :cond_0
    iput p1, p0, Lnc;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnc;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 p1, p1, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lnc;->mGravity:I

    invoke-virtual {p0}, Lnc;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lnc;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
