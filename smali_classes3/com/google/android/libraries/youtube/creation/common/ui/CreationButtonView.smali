.class public Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Lztd;

.field public f:Ljava/lang/String;

.field g:I

.field public final h:Lwnd;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Landroid/util/AttributeSet;)V

    new-instance p1, Lwnd;

    .line 5
    sget-object p2, Lailr;->a:Lailr;

    .line 6
    invoke-direct {p1, p2}, Lwnd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lwnd;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lwlu;->a:[I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const v1, 0x7f0e0570

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0625

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:Z

    const v1, 0x7f0e0626

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0615

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0614

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    if-ne v1, v4, :cond_2

    const v1, 0x7f0b0b6a

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x6

    .line 16
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lzsn;

    .line 17
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    :cond_5
    const/4 p1, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lwnd;

    .line 2
    invoke-virtual {p1, p0}, Lwnd;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lwkt;->w(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lvhk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    const/16 v0, 0x9

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    sub-int v1, v0, p1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:I

    sub-int v3, v2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v2, p1

    move v4, v0

    move v0, v3

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {v5, v3, p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lwnd;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwnd;->i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    return-void
.end method
