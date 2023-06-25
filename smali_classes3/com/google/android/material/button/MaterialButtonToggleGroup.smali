.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/LinkedHashSet;

.field private final d:Ljava/util/Comparator;

.field private e:[Ljava/lang/Integer;

.field private f:Z

.field private g:Z

.field private final h:I

.field private i:Ljava/util/Set;

.field private final j:Lavrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04052a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f150ac3

    .line 3
    invoke-static {p1, p2, p3, v0}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Lavrw;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Laahm;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Laahm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Z

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    sget-object v4, Lagdm;->b:[I

    const v6, 0x7f150ac3

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    .line 9
    invoke-static/range {v2 .. v7}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    if-eq v1, p3, :cond_0

    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    new-instance p3, Ljava/util/HashSet;

    .line 11
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    if-eqz v1, :cond_1

    const-class v1, Landroid/widget/RadioButton;

    goto :goto_1

    .line 14
    :cond_1
    const-class v1, Landroid/widget/ToggleButton;

    .line 13
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v1, v2, Lcom/google/android/material/button/MaterialButton;->d:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:I

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 18
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-static {p0, v1}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method

.method private final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final e(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method private final f()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->b()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 8
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-static {v6, v4}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v5, v5

    .line 12
    invoke-static {v6, v5}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 13
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 14
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    .line 15
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-static {v6, v4}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 17
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 26
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 22
    :cond_5
    invoke-static {v0, v4}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 23
    invoke-static {v0, v4}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 24
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method private final g(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Z

    .line 6
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Z

    .line 7
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagdl;

    .line 10
    invoke-interface {v4}, Lagdl;->a()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "MButtonToggleGroup"

    const-string p2, "Button ID is not valid: -1"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 5
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5
    invoke-static {}, Lbct;->a()I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    :cond_1
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->a:Lagdi;

    iput-boolean p2, p3, Lagdi;->p:Z

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Lavrw;

    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->g:Lavrw;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->a:Lagdi;

    iput-boolean p2, p3, Lagdi;->n:Z

    .line 11
    invoke-virtual {p3}, Lagdi;->a()Lagjh;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lagdi;->b()Lagjh;

    move-result-object v0

    if-eqz p2, :cond_4

    iget v1, p3, Lagdi;->h:I

    int-to-float v1, v1

    iget-object v2, p3, Lagdi;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p2, v1, v2}, Lagjh;->u(FLandroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_4

    iget p2, p3, Lagdi;->h:I

    int-to-float p2, p2

    iget-boolean v1, p3, Lagdi;->n:Z

    if-eqz v1, :cond_3

    iget-object p3, p3, Lagdi;->a:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f040239

    .line 14
    invoke-static {p3, v1}, Lagca;->f(Landroid/view/View;I)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p2, p3}, Lagjh;->t(FI)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result p2

    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->c()Lagjm;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    new-instance v0, Lagdk;

    iget-object v1, p2, Lagjm;->b:Lagjd;

    iget-object v2, p2, Lagjm;->e:Lagjd;

    iget-object v3, p2, Lagjm;->c:Lagjd;

    iget-object p2, p2, Lagjm;->d:Lagjd;

    invoke-direct {v0, v1, v2, v3, p2}, Lagdk;-><init>(Lagjd;Lagjd;Lagjd;Lagjd;)V

    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 20
    new-instance p2, Lagdj;

    invoke-direct {p2, p0}, Lagdj;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method

.method final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_b

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->c()Lagjm;

    move-result-object v5

    invoke-virtual {v5}, Lagjm;->e()Lagjl;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    .line 8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagdk;

    if-eq v1, v3, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getOrientation()I

    move-result v7

    if-ne v2, v1, :cond_5

    if-nez v7, :cond_4

    .line 11
    invoke-static {p0}, Lafwc;->B(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lagdk;->b(Lagdk;)Lagdk;

    move-result-object v6

    goto :goto_4

    :cond_3
    invoke-static {v6}, Lagdk;->a(Lagdk;)Lagdk;

    move-result-object v6

    goto :goto_4

    :cond_4
    new-instance v7, Lagdk;

    .line 10
    iget-object v8, v6, Lagdk;->b:Lagjd;

    sget-object v9, Lagdk;->a:Lagjd;

    iget-object v6, v6, Lagdk;->c:Lagjd;

    invoke-direct {v7, v8, v9, v6, v9}, Lagdk;-><init>(Lagjd;Lagjd;Lagjd;Lagjd;)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_5
    if-ne v2, v3, :cond_8

    if-nez v7, :cond_7

    .line 13
    invoke-static {p0}, Lafwc;->B(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lagdk;->a(Lagdk;)Lagdk;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lagdk;->b(Lagdk;)Lagdk;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v7, Lagdk;

    sget-object v8, Lagdk;->a:Lagjd;

    .line 12
    iget-object v9, v6, Lagdk;->e:Lagjd;

    iget-object v6, v6, Lagdk;->d:Lagjd;

    invoke-direct {v7, v8, v9, v8, v6}, Lagdk;-><init>(Lagjd;Lagjd;Lagjd;Lagjd;)V

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_4
    if-nez v6, :cond_a

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lagjl;->f(F)V

    goto :goto_5

    .line 15
    :cond_a
    iget-object v7, v6, Lagdk;->b:Lagjd;

    iput-object v7, v5, Lagjl;->a:Lagjd;

    iget-object v7, v6, Lagdk;->e:Lagjd;

    iput-object v7, v5, Lagjl;->d:Lagjd;

    iget-object v7, v6, Lagdk;->c:Lagjd;

    iput-object v7, v5, Lagjl;->b:Lagjd;

    iget-object v6, v6, Lagdk;->d:Lagjd;

    iput-object v6, v5, Lagjl;->c:Lagjd;

    .line 14
    :goto_5
    invoke-virtual {v5}, Lagjl;->a()Lagjm;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->uf(Lagjm;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lbff;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbff;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v2, v1, v0}, Lbmt;->V(III)Lbmt;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbff;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->g:Lavrw;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
