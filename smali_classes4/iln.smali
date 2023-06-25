.class public final Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Liln;->c:I

    iput-object p1, p0, Liln;->b:Ljava/lang/Object;

    iput-object p2, p0, Liln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p3, p0, Liln;->c:I

    iput-object p1, p0, Liln;->a:Ljava/lang/Object;

    iput-object p2, p0, Liln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Liln;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Liln;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(ILandroid/widget/TextView;)V

    iget-object p1, p0, Liln;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lvfv;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lvfv;->a()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "<"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liln;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v0, v0, Lkqw;->an:Lafdd;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lafdd;->d(Z)V

    return-void

    .line 5
    :cond_5
    :goto_1
    iget-object p1, p0, Liln;->b:Ljava/lang/Object;

    iget-object v0, p0, Liln;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 6
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140890

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    check-cast p1, Lkqw;

    iget-object p1, p1, Lkqw;->an:Lafdd;

    .line 9
    invoke-virtual {p1, v1}, Lafdd;->d(Z)V

    return-void

    .line 12
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Liln;->a:Ljava/lang/Object;

    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-lez p1, :cond_7

    iget-object v3, p0, Liln;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-gt p1, v3, :cond_7

    const/4 v1, 0x1

    .line 13
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    return-void

    .line 4
    :cond_8
    iget-object p1, p0, Liln;->b:Ljava/lang/Object;

    check-cast p1, Lnqa;

    iget-object p1, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Liln;->b:Ljava/lang/Object;

    check-cast p1, Lnqa;

    iget-object v0, p1, Lnqa;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lsso;

    invoke-virtual {v0, p1}, Lsso;->O(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p1, p0, Liln;->c:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Liln;->b:Ljava/lang/Object;

    check-cast p1, Lvgn;

    .line 2
    invoke-virtual {p1}, Lvgn;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lvgn;->c(Z)V

    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result p1

    iget-object p2, p0, Liln;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result p2

    iget-object p3, p0, Liln;->a:Ljava/lang/Object;

    check-cast p3, Landroid/widget/EditText;

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p3, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object p3, p0, Liln;->a:Ljava/lang/Object;

    check-cast p3, Landroid/widget/EditText;

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    :cond_0
    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    if-nez p4, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
