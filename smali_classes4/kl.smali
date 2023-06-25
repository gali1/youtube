.class public final Lkl;
.super Landroid/widget/CheckedTextView;
.source "PG"


# instance fields
.field private final a:Lkj;

.field private final b:Lll;

.field private c:Lko;

.field private final d:Luxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpv;->a(Landroid/content/Context;)V

    const v0, 0x7f04019f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lkl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lpt;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lll;

    .line 3
    invoke-direct {p1, p0}, Lll;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkl;->b:Lll;

    .line 4
    invoke-virtual {p1, p2, v0}, Lll;->g(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Lll;->e()V

    new-instance p1, Lkj;

    .line 6
    invoke-direct {p1, p0}, Lkj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkl;->a:Lkj;

    .line 7
    invoke-virtual {p1, p2, v0}, Lkj;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Luxq;

    invoke-direct {p1, p0}, Luxq;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Lkl;->d:Luxq;

    .line 8
    invoke-virtual {p1, p2}, Luxq;->n(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lkl;->a()Lko;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, v0}, Lko;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lko;
    .locals 1

    iget-object v0, p0, Lkl;->c:Lko;

    if-nez v0, :cond_0

    new-instance v0, Lko;

    invoke-direct {v0, p0}, Lko;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkl;->c:Lko;

    :cond_0
    iget-object v0, p0, Lkl;->c:Lko;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lkl;->b:Lll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lll;->e()V

    :cond_0
    iget-object v0, p0, Lkl;->a:Lkj;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkj;->a()V

    :cond_1
    iget-object v0, p0, Lkl;->d:Luxq;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Luxq;->m()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lazk;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lfm;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lkl;->a()Lko;

    .line 3
    invoke-static {}, Lbjm;->b()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkl;->a:Lkj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkj;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lkl;->a:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkj;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkl;->d:Luxq;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Luxq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Luxq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Luxq;->a:Z

    .line 3
    invoke-virtual {p1}, Luxq;->m()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkl;->b:Lll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lll;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkl;->b:Lll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lll;->e()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazk;->d(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lkl;->b:Lll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lll;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
