.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final d:Lagrw;


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "ButtonBarLayout"

    invoke-direct {v0, v1}, Lagrw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d:Lagrw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method private final a(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f0b1292

    if-eqz p1, :cond_1

    .line 4
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x0

    .line 5
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-static {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOrientation(I)V

    if-eqz v3, :cond_c

    sget-object v2, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d:Lagrw;

    const-string v3, "Reorder the FooterActionButtons in the container"

    .line 12
    invoke-virtual {v2, v3}, Lagrw;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v5, :cond_5

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_a

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-gt v4, v5, :cond_8

    .line 16
    invoke-static {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-nez v7, :cond_7

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-nez v7, :cond_9

    .line 20
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-ge v1, v0, :cond_d

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    const/16 p1, 0x11

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setHorizontalGravity(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    iget v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    return-void

    :cond_e
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    return-void
.end method

.method private static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v8, :cond_1

    .line 9
    check-cast v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    iget-boolean v7, v7, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-eq v6, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v1, v5, :cond_4

    .line 11
    invoke-static {v2}, Lagtb;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-void

    .line 13
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
