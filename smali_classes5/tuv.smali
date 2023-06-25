.class final Ltuv;
.super Ltuw;
.source "PG"


# instance fields
.field final synthetic a:Ltux;


# direct methods
.method public constructor <init>(Ltux;)V
    .locals 0

    iput-object p1, p0, Ltuv;->a:Ltux;

    invoke-direct {p0}, Ltuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltuv;->a:Ltux;

    iget-object p1, p1, Ltux;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltuv;->a:Ltux;

    iget-object p1, p1, Ltux;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltuv;->a:Ltux;

    iget-object p1, p1, Ltux;->e:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltuv;->a:Ltux;

    iget-object p1, p1, Ltux;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
