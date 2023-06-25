.class final Lxki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lxkj;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lxkj;)V
    .locals 0

    iput-object p1, p0, Lxki;->a:Lxkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lxki;->c:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxki;->a:Lxkj;

    iget-object p1, p1, Lxkj;->k:Landroid/widget/EditText;

    if-nez p1, :cond_0

    sget-object p1, Lxkj;->e:Ljava/lang/String;

    const-string v0, "Why is afterTextChanged() called with promptEditText not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lxki;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lxki;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_0
    iget-object p1, p0, Lxki;->a:Lxkj;

    iget-object p1, p1, Lxkj;->k:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    iget-object v0, p0, Lxki;->a:Lxkj;

    iget v1, v0, Lxkj;->g:I

    if-le p1, v1, :cond_2

    iget-object p1, v0, Lxkj;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lxki;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxki;->a:Lxkj;

    iget-object p1, p1, Lxkj;->k:Landroid/widget/EditText;

    iget v0, p0, Lxki;->c:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxki;->a:Lxkj;

    iget-object p1, p1, Lxkj;->k:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lxki;->a:Lxkj;

    iget-object v0, v0, Lxkj;->k:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    throw p1

    .line 1
    :cond_3
    :goto_0
    sget-object p1, Lxkj;->e:Ljava/lang/String;

    const-string v0, "afterTextChanges is called before beforeTextChanged()? beforeTextChangedText or beforeTextChangeCursorPosition is not initialized"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxki;->b:Ljava/lang/String;

    iput p2, p0, Lxki;->c:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
