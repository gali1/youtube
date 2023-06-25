.class public Lfep;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Lesm;

.field public b:Lesm;

.field public c:Lesm;

.field public d:Lesm;

.field public e:Lesm;

.field public f:Lesm;

.field public g:Lesm;

.field public h:Lera;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Landroid/text/TextWatcher;

.field public k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lfep;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfep;->k:Z

    .line 2
    invoke-virtual {p0, p0}, Lfep;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfep;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Lfep;->k:Z

    return-void

    :cond_1
    new-instance p1, Lesp;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p0, p1}, Lfep;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfep;->k:Z

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfep;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v1, p0, Lfep;->k:Z

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfep;->f:Lesm;

    if-eqz v0, :cond_0

    new-instance v1, Lfaz;

    invoke-direct {v1}, Lfaz;-><init>()V

    iput-object p1, v1, Lfaz;->a:Landroid/widget/TextView;

    iput p2, v1, Lfaz;->b:I

    iput-object p3, v1, Lfaz;->c:Landroid/view/KeyEvent;

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 2
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0, v1}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lfep;->getLineCount()I

    move-result p1

    iput p1, p0, Lfep;->l:I

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Lfep;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lfep;->a:Lesm;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Lfeh;

    invoke-direct {p3}, Lfeh;-><init>()V

    iput-object p0, p3, Lfeh;->a:Landroid/widget/EditText;

    iput-object p1, p3, Lfeh;->b:Ljava/lang/String;

    iget-object p1, p2, Lesm;->b:Lesv;

    .line 5
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2, p3}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfep;->getLineCount()I

    move-result p1

    iget p2, p0, Lfep;->l:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lfep;->h:Lera;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lfen;->aE(Lera;)V

    :cond_2
    return-void
.end method
