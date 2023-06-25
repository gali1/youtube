.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field private final b:Landroid/widget/EditText;

.field private c:Lazu;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbja;->a:I

    iput-object p1, p0, Lbja;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbja;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_4

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_4

    .line 3
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object p3

    invoke-virtual {p3}, Lbil;->a()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/text/Spannable;

    add-int/2addr p4, p2

    .line 5
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object p3

    iget v0, p0, Lbja;->a:I

    invoke-virtual {p3, p1, p2, p4, v0}, Lbil;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object p1

    iget-object p2, p0, Lbja;->c:Lazu;

    if-nez p2, :cond_3

    new-instance p2, Lbiz;

    iget-object p3, p0, Lbja;->b:Landroid/widget/EditText;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p3, p4}, Lbiz;-><init>(Landroid/widget/EditText;I)V

    iput-object p2, p0, Lbja;->c:Lazu;

    :cond_3
    iget-object p2, p0, Lbja;->c:Lazu;

    .line 6
    invoke-virtual {p1, p2}, Lbil;->i(Lazu;)V

    :cond_4
    :goto_0
    return-void
.end method
