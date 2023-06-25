.class final Lfeq;
.super Lfep;
.source "PG"


# instance fields
.field private l:Z

.field private m:Lbmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfep;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfeq;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfeq;->c()Lbmt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeq;->l:Z

    .line 2
    invoke-super {p0}, Lfep;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeq;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method final c()Lbmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeq;->m:Lbmt;

    if-nez v0, :cond_0

    new-instance v0, Lbmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbmt;-><init>(Landroid/widget/EditText;[B)V

    iput-object v0, p0, Lfeq;->m:Lbmt;

    :cond_0
    iget-object v0, p0, Lfeq;->m:Lbmt;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfep;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Lfeq;->l:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfeq;->c()Lbmt;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lbmt;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfeq;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfeq;->c()Lbmt;

    invoke-static {p1}, Lbmt;->B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lfep;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
