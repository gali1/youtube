.class public final Lkp;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lkj;

.field private final c:Lll;

.field private final d:Laly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkp;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpv;->a(Landroid/content/Context;)V

    const v0, 0x7f0400c0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lkp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lpt;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lkp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lkp;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkp;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldba;->q()V

    new-instance p1, Lkj;

    .line 7
    invoke-direct {p1, p0}, Lkj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkp;->b:Lkj;

    .line 8
    invoke-virtual {p1, p2, v0}, Lkj;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lll;

    .line 9
    invoke-direct {p1, p0}, Lll;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkp;->c:Lll;

    .line 10
    invoke-virtual {p1, p2, v0}, Lll;->g(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Lll;->e()V

    new-instance p1, Laly;

    .line 12
    invoke-direct {p1, p0}, Laly;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lkp;->d:Laly;

    .line 13
    invoke-virtual {p1, p2, v0}, Laly;->o(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lkp;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    .line 15
    invoke-static {p1}, Laly;->p(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result p2

    .line 17
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result v0

    .line 18
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v2

    .line 20
    invoke-static {p1}, Laly;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 23
    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 24
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 25
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lkp;->b:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkj;->a()V

    :cond_0
    iget-object v0, p0, Lkp;->c:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lll;->e()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Lfm;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p1, p0, Lkp;->d:Laly;

    .line 3
    invoke-virtual {p1, v0}, Laly;->r(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkp;->b:Lkj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkj;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lkp;->b:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkj;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkp;->c:Lll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lll;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkp;->c:Lll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lll;->e()V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laly;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lkp;->c:Lll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lll;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
