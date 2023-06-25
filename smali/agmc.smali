.class public final Lagmc;
.super Lbba;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbba;-><init>()V

    iput-object p1, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget v5, v3, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean v6, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v6, :cond_2

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    iget-object v8, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v8, v8, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    xor-int/2addr v8, v6

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-nez v9, :cond_4

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, ""

    :goto_4
    iget-object v7, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    iget-object v11, v7, Lagma;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v7, Lagma;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v11}, Lbff;->C(Landroid/view/View;)V

    iget-object v7, v7, Lagma;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v7}, Lbff;->G(Landroid/view/View;)V

    goto :goto_5

    .line 20
    :cond_6
    iget-object v7, v7, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {p2, v7}, Lbff;->G(Landroid/view/View;)V

    :goto_5
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {p2, p1}, Lbff;->F(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 17
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Lbff;->F(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbff;->F(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {p2, v4}, Lbff;->F(Ljava/lang/CharSequence;)V

    .line 21
    :cond_9
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    invoke-virtual {p2, v1}, Lbff;->B(Ljava/lang/CharSequence;)V

    xor-int/lit8 v1, v3, 0x1

    iget-object v3, p2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_a
    const/4 v1, -0x1

    if-eqz p1, :cond_b

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, -0x1

    :goto_7
    iget-object p1, p2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v10, :cond_d

    if-ne v6, v9, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v0

    :goto_8
    iget-object p1, p2, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-object p1, p1, Laglv;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p2, p1}, Lbff;->C(Landroid/view/View;)V

    :cond_e
    iget-object p1, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 30
    invoke-virtual {p1}, Laglr;->c()Lagls;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagls;->v(Lbff;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lagmc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 2
    invoke-virtual {p1}, Laglr;->c()Lagls;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagls;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
