.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field private mAppCompatEmojiTextHelper:Lko;

.field private final mBackgroundTintHelper:Lkj;

.field private final mTextHelper:Lll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040134

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lpv;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lpt;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkj;

    .line 5
    invoke-direct {p1, p0}, Lkj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    .line 6
    invoke-virtual {p1, p2, p3}, Lkj;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lll;

    .line 7
    invoke-direct {p1, p0}, Lll;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    .line 8
    invoke-virtual {p1, p2, p3}, Lll;->g(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lll;->e()V

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lko;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lko;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lko;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lko;

    if-nez v0, :cond_0

    new-instance v0, Lko;

    invoke-direct {v0, p0}, Lko;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lko;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Lko;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkj;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lll;->e()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lll;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lll;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lll;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lll;->p()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, Lqj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lll;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lazk;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkj;->a:Lazm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkj;->a:Lazm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    iget-object v0, v0, Lll;->d:Lazm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    iget-object v0, v0, Lll;->d:Lazm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->c()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lll;->q()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz p1, :cond_0

    .line 2
    sget-boolean p1, Lqj;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    .line 3
    invoke-virtual {p1}, Lll;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    .line 4
    invoke-virtual {p1}, Lll;->f()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lko;

    .line 3
    invoke-static {}, Lbjm;->b()V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lll;->j(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lll;->k([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lll;->l(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkj;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkj;->c(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazk;->d(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lko;->b(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->getEmojiTextViewHelper()Lko;

    .line 2
    invoke-static {}, Lbjm;->b()V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lll;->i(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkj;->a:Lazm;

    if-nez v1, :cond_0

    new-instance v1, Lazm;

    invoke-direct {v1}, Lazm;-><init>()V

    iput-object v1, v0, Lkj;->a:Lazm;

    :cond_0
    iget-object v1, v0, Lkj;->a:Lazm;

    iput-object p1, v1, Lazm;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Lazm;->c:Z

    .line 3
    invoke-virtual {v0}, Lkj;->a()V

    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lkj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkj;->a:Lazm;

    if-nez v1, :cond_0

    new-instance v1, Lazm;

    invoke-direct {v1}, Lazm;-><init>()V

    iput-object v1, v0, Lkj;->a:Lazm;

    :cond_0
    iget-object v1, v0, Lkj;->a:Lazm;

    iput-object p1, v1, Lazm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Lazm;->a:Z

    .line 3
    invoke-virtual {v0}, Lkj;->a()V

    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    iget-object v1, v0, Lll;->d:Lazm;

    if-nez v1, :cond_0

    new-instance v1, Lazm;

    invoke-direct {v1}, Lazm;-><init>()V

    iput-object v1, v0, Lll;->d:Lazm;

    :cond_0
    iget-object v1, v0, Lll;->d:Lazm;

    iput-object p1, v1, Lazm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v1, Lazm;->c:Z

    .line 3
    invoke-virtual {v0}, Lll;->m()V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    .line 4
    invoke-virtual {p1}, Lll;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    iget-object v1, v0, Lll;->d:Lazm;

    if-nez v1, :cond_0

    new-instance v1, Lazm;

    invoke-direct {v1}, Lazm;-><init>()V

    iput-object v1, v0, Lll;->d:Lazm;

    :cond_0
    iget-object v1, v0, Lll;->d:Lazm;

    iput-object p1, v1, Lazm;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v1, Lazm;->a:Z

    .line 3
    invoke-virtual {v0}, Lll;->m()V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    .line 4
    invoke-virtual {p1}, Lll;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lll;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lll;->n(IF)V

    :cond_1
    return-void
.end method
