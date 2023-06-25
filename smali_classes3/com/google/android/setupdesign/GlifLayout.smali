.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lagsn;
.source "PG"


# instance fields
.field private e:Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lagsn;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    const p2, 0x7f0407e1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lagsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const p1, 0x7f0407e1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lagsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lagto;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    new-instance v1, Lagtu;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lagtu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lagtu;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance v1, Lagtt;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lagtt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lagtt;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance v1, Lagtv;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lagtv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lagtv;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance v1, Lagty;

    invoke-direct {v1, p0}, Lagty;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class v3, Lagty;

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance v1, Lagtz;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lagtz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class p1, Lagtz;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance p1, Lagtx;

    .line 10
    invoke-direct {p1, p0}, Lagtx;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    const-class p2, Lagtx;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    new-instance p1, Lagua;

    .line 11
    invoke-direct {p1}, Lagua;-><init>()V

    const-class p2, Lagua;

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lagtg;)V

    const p1, 0x7f0b12c2

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollViewDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    const-class v1, Lagtz;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v1

    check-cast v1, Lagtz;

    .line 20
    invoke-virtual {v1}, Lagtz;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p0}, Lagsn;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lagsz;->K:Lagsz;

    invoke-virtual {p2, v1, v3}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const p2, 0x7f0b12ad

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-static {p2}, Lagrf;->s(Landroid/view/View;)V

    :cond_7
    instance-of v1, p0, Lagtm;

    if-nez v1, :cond_8

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    sget-object v5, Lagsz;->at:Lagsz;

    .line 33
    invoke-virtual {v3, v5}, Lagtb;->m(Lagsz;)Z

    move-result v3

    .line 34
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 35
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    sget-object v5, Lagsz;->at:Lagsz;

    .line 36
    invoke-virtual {v3, v1, v5}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 39
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071426

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 41
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v3, Lagsz;->N:Lagsz;

    .line 43
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lagsz;->N:Lagsz;

    invoke-virtual {p2, v1, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result p2

    float-to-int p2, p2

    :cond_9
    const v1, 0x7f0b12ab

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    sget-object v5, Lagsz;->M:Lagsz;

    .line 49
    invoke-virtual {v3, v5}, Lagtb;->m(Lagsz;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 53
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lagsz;->M:Lagsz;

    invoke-virtual {v3, v5, v6}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0407e8

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v5

    .line 54
    :goto_3
    div-int/lit8 v5, p2, 0x2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v3

    .line 58
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    const v3, 0x7f0b12aa

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 61
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v5

    sget-object v6, Lagsz;->L:Lagsz;

    .line 62
    invoke-virtual {v5, v6}, Lagtb;->m(Lagsz;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lagsz;->L:Lagsz;

    invoke-virtual {v5, v6, v7}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_4

    .line 63
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0407e9

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 65
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v6

    :goto_4
    if-eqz v1, :cond_d

    .line 67
    div-int/2addr p2, p1

    sub-int/2addr p2, v5

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    .line 68
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 71
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    .line 73
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 74
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    .line 75
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    const/4 p1, 0x3

    .line 76
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_f

    const p2, 0x7f0b12b9

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    :cond_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final o()V
    .locals 2

    const v0, 0x7f0b1296

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, Lagtl;

    .line 4
    invoke-direct {v1, v0}, Lagtl;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    :goto_1
    const-class v0, Lagth;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagth;

    invoke-virtual {v0, v1}, Lagth;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lagtb;->l(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0e06e5

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lagsn;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e06c7

    goto :goto_0

    :cond_0
    const p2, 0x7f0e06e5

    :cond_1
    :goto_0
    const v0, 0x7f1504c2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b12ad

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lagsn;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagtb;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final onFinishInflate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lagsn;->onFinishInflate()V

    const-class v0, Lagtv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagtv;

    iget-object v1, v0, Lagtv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    invoke-static {v1}, Lagrf;->p(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lagtv;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lagtv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lagrf;->n(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    sget-object v5, Lagsz;->V:Lagsz;

    invoke-virtual {v4, v5}, Lagtb;->m(Lagsz;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lfcq;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lfcq;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v5

    sget-object v6, Lagsz;->V:Lagsz;

    .line 16
    invoke-virtual {v5, v3, v6}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    .line 17
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v1

    if-le v5, v1, :cond_2

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071441

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 22
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v5, v1, :cond_2

    .line 23
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v1

    .line 24
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v4, Lagsz;->U:Lagsz;

    .line 27
    invoke-virtual {v1, v4}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v4, Lagsz;->U:Lagsz;

    .line 31
    invoke-virtual {v1, v3, v4}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v5

    .line 32
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    :cond_3
    :goto_1
    const-class v0, Lagtu;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagtu;

    iget-object v1, v0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v3, 0x7f0b1297

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 35
    invoke-static {v3}, Lagrf;->p(Landroid/view/View;)Z

    move-result v3

    const v4, 0x7f0b12b0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lagtu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lagrf;->s(Landroid/view/View;)V

    if-eqz v1, :cond_4

    new-instance v14, Lagyd;

    .line 38
    sget-object v6, Lagsz;->O:Lagsz;

    const/4 v7, 0x0

    sget-object v8, Lagsz;->P:Lagsz;

    sget-object v9, Lagsz;->Q:Lagsz;

    const/4 v10, 0x0

    sget-object v11, Lagsz;->R:Lagsz;

    sget-object v12, Lagsz;->S:Lagsz;

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lagrf;->n(Landroid/content/Context;)I

    move-result v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lagyd;-><init>(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)V

    .line 38
    invoke-static {v1, v14}, Lagrf;->q(Landroid/widget/TextView;Lagyd;)V

    .line 40
    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v6

    sget-object v7, Lagsz;->W:Lagsz;

    .line 43
    invoke-virtual {v6, v5, v7}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 45
    invoke-static {v5}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v6

    sget-object v7, Lagsz;->X:Lagsz;

    .line 46
    invoke-virtual {v6, v7}, Lagtb;->m(Lagsz;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 47
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    .line 49
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-static {v5}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v8

    sget-object v9, Lagsz;->X:Lagsz;

    .line 51
    invoke-virtual {v8, v5, v9}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v5

    float-to-int v5, v5

    .line 52
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lagtu;->c()V

    iget-boolean v3, v0, Lagtu;->b:Z

    if-eqz v3, :cond_7

    .line 55
    invoke-virtual {v0, v1}, Lagtu;->b(Landroid/widget/TextView;)V

    :cond_7
    const-class v0, Lagtt;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagtt;

    iget-object v1, v0, Lagtt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v3, 0x7f0b12ba

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lagtt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 58
    invoke-static {v0}, Lagrf;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lagyd;

    .line 59
    sget-object v6, Lagsz;->ae:Lagsz;

    sget-object v7, Lagsz;->af:Lagsz;

    sget-object v8, Lagsz;->ad:Lagsz;

    sget-object v9, Lagsz;->ag:Lagsz;

    sget-object v10, Lagsz;->ah:Lagsz;

    sget-object v11, Lagsz;->ai:Lagsz;

    sget-object v12, Lagsz;->aj:Lagsz;

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lagrf;->n(Landroid/content/Context;)I

    move-result v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lagyd;-><init>(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)V

    .line 59
    invoke-static {v1, v0}, Lagrf;->q(Landroid/widget/TextView;Lagyd;)V

    :cond_8
    const-class v0, Lagtz;

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagtz;

    .line 62
    invoke-virtual {v0}, Lagtz;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    iget-boolean v3, v0, Lagtz;->b:Z

    if-eqz v3, :cond_e

    if-nez v1, :cond_9

    goto/16 :goto_3

    .line 117
    :cond_9
    iget-object v0, v0, Lagtz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->m()Z

    move-result v0

    const v3, 0x7f071461

    const v5, 0x7f071463

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    sget-object v8, Lagsz;->bp:Lagsz;

    .line 70
    invoke-virtual {v7, v8}, Lagtb;->m(Lagsz;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 71
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v6

    sget-object v7, Lagsz;->bp:Lagsz;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 73
    invoke-virtual {v6, v0, v7, v5}, Lagtb;->b(Landroid/content/Context;Lagsz;F)F

    move-result v5

    float-to-int v6, v5

    .line 74
    :cond_a
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    sget-object v8, Lagsz;->bq:Lagsz;

    .line 76
    invoke-virtual {v7, v8}, Lagtb;->m(Lagsz;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 77
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v5

    sget-object v7, Lagsz;->bq:Lagsz;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 79
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 80
    invoke-virtual {v5, v0, v7, v3}, Lagtb;->b(Landroid/content/Context;Lagsz;F)F

    move-result v0

    float-to-int v5, v0

    .line 81
    :cond_b
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v0, :cond_c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v0, :cond_e

    .line 82
    :cond_c
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v0, v6, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 83
    :cond_d
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 88
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    :cond_e
    :goto_3
    const-class v0, Lagty;

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lagtg;

    move-result-object v0

    check-cast v0, Lagty;

    iget-object v1, v0, Lagty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 91
    invoke-static {v1}, Lagrf;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lagty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v3, 0x7f0b1299

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lagty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v5, 0x7f0b129a

    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Lagty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v6, 0x7f0b12b5

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lagty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lagrf;->s(Landroid/view/View;)V

    if-eqz v1, :cond_12

    if-nez v3, :cond_f

    goto :goto_4

    .line 97
    :cond_f
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 99
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    .line 100
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v6

    sget-object v7, Lagsz;->am:Lagsz;

    .line 102
    invoke-virtual {v6, v0, v7}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v6

    float-to-int v6, v6

    .line 103
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    :cond_10
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    sget-object v6, Lagsz;->an:Lagsz;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0713be

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 106
    invoke-virtual {v4, v0, v6, v7}, Lagtb;->b(Landroid/content/Context;Lagsz;F)F

    move-result v4

    float-to-int v4, v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 108
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v4, Lagsz;->ak:Lagsz;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0713bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 110
    invoke-virtual {v1, v0, v4, v6}, Lagtb;->b(Landroid/content/Context;Lagsz;F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 111
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v4, Lagsz;->al:Lagsz;

    .line 113
    invoke-virtual {v1, v0, v4}, Lagtb;->h(Landroid/content/Context;Lagsz;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    :cond_11
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagrf;->n(Landroid/content/Context;)I

    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_12
    :goto_4
    const v0, 0x7f0b12af

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    if-eqz v1, :cond_13

    new-instance v1, Lagyd;

    .line 119
    sget-object v3, Lagsz;->ae:Lagsz;

    sget-object v4, Lagsz;->af:Lagsz;

    sget-object v5, Lagsz;->ad:Lagsz;

    sget-object v6, Lagsz;->ag:Lagsz;

    sget-object v7, Lagsz;->ah:Lagsz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lagrf;->n(Landroid/content/Context;)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lagyd;-><init>(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)V

    .line 119
    invoke-static {v0, v1}, Lagrf;->q(Landroid/widget/TextView;Lagyd;)V

    return-void

    .line 121
    :cond_13
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lagyd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lagrf;->n(Landroid/content/Context;)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lagyd;-><init>(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)V

    .line 123
    invoke-static {v0, v1}, Lagrf;->r(Landroid/widget/TextView;Lagyd;)V

    iget v1, v1, Lagyd;->a:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_14
    return-void
.end method
