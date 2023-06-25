.class public final Lvil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lvil;->e:I

    iput-object p1, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iput-object p2, p0, Lvil;->a:Landroid/view/View;

    iput-object p3, p0, Lvil;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lvil;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 22
    iget v0, p0, Lvil;->e:I

    const-string v1, " / "

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v6, p0, Lvil;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v6, p0, Lvil;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget v6, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-lt v0, v6, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lvem;->a()Lagxp;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagxp;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lvil;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagxp;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lvil;->c:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lagxp;->m(Z)V

    .line 27
    invoke-virtual {v0}, Lagxp;->k()Lvem;

    move-result-object p1

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v6, p0, Lvil;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v3

    .line 29
    check-cast v0, Lxfx;

    invoke-virtual {v0, p1, v3}, Lxfx;->J(Lvem;I)V

    :cond_2
    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v3, p0, Lvil;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0bf6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v5, p1, Lvem;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v2, v3, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v2, Laqqr;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v1, v1, Laqqr;->i:I

    invoke-virtual {v3, v5, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a(II)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v1, p0, Lvil;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p1, p1, Lvem;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v2, Laqqr;->i:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c(II)I

    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, p0, Lvil;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k(Landroid/view/View;)V

    iget-object p1, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 43
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v6, p0, Lvil;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v6, p0, Lvil;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget v6, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-lt v0, v6, :cond_6

    goto/16 :goto_2

    .line 2
    :cond_6
    invoke-static {}, Lvem;->a()Lagxp;

    move-result-object v0

    iget-object v6, p0, Lvil;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lagxp;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagxp;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lvil;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v0, v4}, Lagxp;->m(Z)V

    .line 6
    invoke-virtual {v0}, Lagxp;->k()Lvem;

    move-result-object p1

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v4, p0, Lvil;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v3

    .line 8
    check-cast v0, Lxfx;

    invoke-virtual {v0, p1, v3}, Lxfx;->J(Lvem;I)V

    :cond_8
    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v3, p0, Lvil;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    move-result-object v0

    .line 12
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v4, p1, Lvem;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v2, v3, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v2, Laqqr;->k:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v1, v1, Laqqr;->k:I

    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a(II)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v1, p0, Lvil;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p1, p1, Lvem;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v2, v2, Laqqr;->k:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c(II)I

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Lvil;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, p0, Lvil;->a:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k(Landroid/view/View;)V

    :cond_a
    :goto_2
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
