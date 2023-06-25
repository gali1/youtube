.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lbce;


# instance fields
.field private final a:Lkj;

.field private final b:Lll;

.field private final c:Llf;

.field private final d:Lbgq;

.field private final e:Laly;

.field private f:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040307

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lpv;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lpt;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkj;

    .line 5
    invoke-direct {p1, p0}, Lkj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkj;

    .line 6
    invoke-virtual {p1, p2, p3}, Lkj;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lll;

    .line 7
    invoke-direct {p1, p0}, Lll;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lll;

    .line 8
    invoke-virtual {p1, p2, p3}, Lll;->g(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lll;->e()V

    new-instance p1, Llf;

    invoke-direct {p1, p0}, Llf;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Llf;

    new-instance p1, Lbgq;

    invoke-direct {p1}, Lbgq;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Lbgq;

    new-instance p1, Laly;

    .line 10
    invoke-direct {p1, p0}, Laly;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Laly;

    .line 11
    invoke-virtual {p1, p2, p3}, Laly;->o(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    .line 13
    invoke-static {p1}, Laly;->p(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result p2

    .line 15
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result p3

    .line 16
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v0

    .line 17
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    .line 18
    invoke-static {p1}, Laly;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 20
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 21
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 22
    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 23
    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()Lsso;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->f:Lsso;

    if-nez v0, :cond_0

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->f:Lsso;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->f:Lsso;

    return-object v0
.end method


# virtual methods
.method public final a(Lbbi;)Lbbi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Lbgq;

    invoke-virtual {v0, p0, p1}, Lbgq;->a(Landroid/view/View;Lbbi;)Lbbi;

    move-result-object p1

    return-object p1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkj;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lll;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lll;->e()V

    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lazk;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Llf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Llf;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->b()Lsso;

    move-result-object v0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 2
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lll;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Lfm;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {p0}, Lbdk;->u(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    const-string v2, "editorInfo must be non-null"

    .line 6
    invoke-static {p1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lbfw;

    invoke-direct {p1, v0, v1}, Lbfw;-><init>(Landroid/view/inputmethod/InputConnection;Lsso;)V

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Laly;

    .line 8
    invoke-virtual {p1, v0}, Laly;->r(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lbdk;->u(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lc;->h(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 8
    invoke-static {p1, p0, v0}, Lku;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    return v2

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lbdk;->u(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v2, 0x1020031

    if-ne p1, v2, :cond_5

    const p1, 0x1020031

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    new-instance v1, Lbbc;

    .line 5
    invoke-direct {v1, v2, v3}, Lbbc;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lbbe;

    invoke-direct {v1, v2, v3}, Lbbe;-><init>(Landroid/content/ClipData;I)V

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 6
    :goto_2
    invoke-interface {v1, p1}, Lbbd;->c(I)V

    .line 7
    invoke-static {v1}, Layn;->c(Lbbd;)Lbbi;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lbdk;->c(Landroid/view/View;Lbbi;)Lbbi;

    :cond_4
    return v3

    .line 9
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkj;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkj;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lll;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lll;

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

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laly;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lll;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Llf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Llf;->b:Ljava/lang/Object;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->b()Lsso;

    move-result-object v0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 2
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
