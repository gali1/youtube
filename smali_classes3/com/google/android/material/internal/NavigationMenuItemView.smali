.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lagfz;
.source "PG"

# interfaces
.implements Ljj;


# static fields
.field private static final l:[I


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/CheckedTextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lix;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lagfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    .line 4
    new-instance p3, Laggb;

    invoke-direct {p3, p0}, Laggb;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Lbba;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnc;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01b6

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070458

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    const p1, 0x7f0b0555

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-static {p1, p3}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method


# virtual methods
.method public final a()Lix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {p1, v1}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 4
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0807a9

    .line 6
    invoke-static {p1, v2, v1}, Laxk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 7
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1, v1, v1}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lix;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    iget v0, p1, Lix;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lix;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0401ee

    .line 7
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->l:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {p0, v4}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lix;->isCheckable()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Z

    if-eq v4, v0, :cond_4

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Lbba;

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    .line 14
    invoke-virtual {v0, v4, v5}, Lbba;->e(Landroid/view/View;I)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lix;->isChecked()Z

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 18
    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v4, v5, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    invoke-virtual {p1}, Lix;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    iget-object v0, p1, Lix;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lix;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1}, Lix;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    const v2, 0x7f0b0554

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Lix;->l:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lix;->m:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p0, p1}, Lqg;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    iget-object v0, p1, Lix;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lix;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    .line 30
    invoke-virtual {p1}, Lix;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lnb;

    const/4 v0, -0x1

    .line 37
    iput v0, p1, Lnb;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lnb;

    const/4 v0, -0x2

    .line 33
    iput v0, p1, Lnb;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lagfz;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lix;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:[I

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
