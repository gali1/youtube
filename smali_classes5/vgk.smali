.class public final Lvgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Lvgk;->d:I

    iput-object p1, p0, Lvgk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvgk;->b:Landroid/view/View;

    iput-object p3, p0, Lvgk;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 14
    iget v0, p0, Lvgk;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "<"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lvgk;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvgk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvgk;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    check-cast v2, Landroid/widget/Button;

    check-cast v0, Lmyp;

    .line 20
    invoke-virtual {v0, v2, p1}, Lmyp;->j(Landroid/widget/Button;Z)V

    return-void

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lvgk;->b:Landroid/view/View;

    iget-object v0, p0, Lvgk;->c:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f140890

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvgk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lvgk;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    check-cast p1, Lmyp;

    .line 17
    invoke-virtual {p1, v0, v2}, Lmyp;->j(Landroid/widget/Button;Z)V

    return-void

    .line 1
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lvgk;->c:Ljava/lang/Object;

    check-cast v3, Lvgl;

    iget-object v3, v3, Lvgl;->ak:Lakqe;

    iget v3, v3, Lakqe;->i:I

    if-gt v0, v3, :cond_4

    iget-object v0, p0, Lvgk;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lvgk;->b:Landroid/view/View;

    iget-object v1, p0, Lvgk;->c:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 6
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f04096b

    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lvgk;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lvgk;->b:Landroid/view/View;

    iget-object v1, p0, Lvgk;->c:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 3
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f04097b

    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 8
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lvgk;->c:Ljava/lang/Object;

    check-cast v1, Lvgl;

    iget-object v1, v1, Lvgl;->ak:Lakqe;

    iget v1, v1, Lakqe;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvgk;->a:Landroid/widget/TextView;

    .line 9
    invoke-static {v1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lvgk;->c:Ljava/lang/Object;

    check-cast v0, Lvgl;

    iget-object v0, v0, Lvgl;->ak:Lakqe;

    iget v0, v0, Lakqe;->i:I

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lvgk;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lvgk;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
