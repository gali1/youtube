.class public final synthetic Lkzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p4, p0, Lkzl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkzl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkzl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmyp;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V
    .locals 0

    iput p4, p0, Lkzl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkzl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, Lkzl;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 13
    iget-object p1, p0, Lkzl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkzl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkzl;->a:Ljava/lang/Object;

    check-cast p1, Lacuf;

    iget-object p1, p1, Lacuf;->m:Laekn;

    check-cast v0, Lagrw;

    .line 23
    invoke-virtual {v0, p1}, Lagrw;->aC(Laekn;)V

    check-cast v1, Llva;

    iput-boolean v3, v1, Llva;->a:Z

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lkzl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkzl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkzl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v4, -0x2

    .line 1
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060071

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    check-cast v3, Lagrw;

    .line 7
    invoke-virtual {v3}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkzl;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkzl;->a:Ljava/lang/Object;

    iget-object v5, p0, Lkzl;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lvgk;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v0, v4, p1, v3}, Lvgk;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    check-cast v0, Lmyp;

    .line 12
    invoke-virtual {v0, p1, v2}, Lmyp;->j(Landroid/widget/Button;Z)V

    check-cast v5, Landroid/widget/EditText;

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 0
    :cond_3
    iget-object p1, p0, Lkzl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkzl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkzl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v4, 0x7f0b04fd

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    iget-object v5, v5, Lhmh;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lgob;

    iget-boolean v5, v5, Lgob;->d:Z

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    const v4, 0x7f0b04fc

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    iget-object p1, p1, Lhmh;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->c:Ljava/lang/String;

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 19
    invoke-virtual {v0, p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v3, Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void
.end method
