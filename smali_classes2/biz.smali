.class final Lbiz;
.super Lazu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/Reference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbiz;->b:I

    invoke-direct {p0}, Lazu;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbiz;->a:Ljava/lang/ref/Reference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiz;->b:I

    invoke-direct {p0}, Lazu;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbiz;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 4
    iget v0, p0, Lbiz;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbiz;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lbiz;->a:Ljava/lang/ref/Reference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 8
    iget v0, p0, Lbiz;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbiz;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbil;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 15
    check-cast v1, Landroid/text/Spannable;

    .line 16
    invoke-static {v1, v2, v3}, Lc;->E(Landroid/text/Spannable;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lbiz;->a:Ljava/lang/ref/Reference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 6
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbil;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1, v2}, Lc;->E(Landroid/text/Spannable;II)V

    :cond_3
    return-void
.end method
