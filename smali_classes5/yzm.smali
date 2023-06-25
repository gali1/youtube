.class final Lyzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lyzn;

.field private final b:I

.field private c:Z

.field private d:Landroid/text/style/ForegroundColorSpan;

.field private e:J


# direct methods
.method public constructor <init>(Lyzn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyzm;->a:Lyzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyzn;->l()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0409b4

    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lyzm;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyzm;->a:Lyzn;

    .line 2
    invoke-virtual {p1}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lyzm;->a:Lyzn;

    .line 3
    invoke-virtual {p1}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lyzm;->a:Lyzn;

    invoke-virtual {v0}, Lyzn;->n()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lyzm;->a:Lyzn;

    iget-object p1, p1, Lyzn;->I:Lavgc;

    .line 4
    invoke-virtual {p1}, Lavgc;->et()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyzm;->a:Lyzn;

    iget-object p1, p1, Lyzn;->p:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lyzm;->e:J

    sub-long v2, v0, v2

    sget-wide v4, Lyzn;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lyzm;->a:Lyzn;

    iget-object p1, p1, Lyzn;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    iget-object p1, p0, Lyzm;->a:Lyzn;

    iget-object p1, p1, Lyzn;->K:Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lpri;->d()J

    iput-wide v0, p0, Lyzm;->e:J

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lyzm;->a:Lyzn;

    iget-object p4, p3, Lyzn;->h:Lywn;

    iget p3, p3, Lyzn;->u:I

    .line 2
    invoke-virtual {p4, p1, p3}, Lafdl;->b(Ljava/lang/CharSequence;I)I

    move-result p3

    iget-object p4, p0, Lyzm;->a:Lyzn;

    iget v0, p4, Lyzn;->t:I

    .line 3
    invoke-virtual {p4}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_8

    iget-object v3, p0, Lyzm;->a:Lyzn;

    iget-boolean v4, v3, Lyzn;->j:Z

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    iget-boolean v4, v3, Lyzn;->F:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Lyzn;->w()Landroid/view/ViewGroup;

    move-result-object v3

    .line 5
    invoke-static {v3, v4}, Lyzn;->X(Landroid/view/View;Z)V

    iget-object v3, p0, Lyzm;->a:Lyzn;

    .line 6
    invoke-virtual {v3}, Lyzn;->F()Landroid/widget/TextView;

    move-result-object v3

    .line 7
    invoke-static {v3, v4}, Lyzn;->X(Landroid/view/View;Z)V

    iget-object v3, p0, Lyzm;->a:Lyzn;

    .line 8
    invoke-virtual {v3}, Lyzn;->x()Landroid/view/ViewGroup;

    move-result-object v3

    .line 9
    invoke-static {v3, v4}, Lyzn;->X(Landroid/view/View;Z)V

    iget-object v3, p0, Lyzm;->a:Lyzn;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v3, Lyzn;->h:Lywn;

    iget v6, v3, Lyzn;->u:I

    .line 11
    invoke-virtual {v5, p1, v6}, Lafdl;->b(Ljava/lang/CharSequence;I)I

    move-result v5

    iget v6, v3, Lyzn;->t:I

    .line 12
    invoke-virtual {v3}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v8, v3, Lyzn;->k:Z

    .line 13
    invoke-static {v7, v8}, Lyzn;->X(Landroid/view/View;Z)V

    goto :goto_4

    .line 26
    :cond_3
    iget-boolean v8, v3, Lyzn;->l:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v3, Lyzn;->k:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v3, Lyzn;->F:Z

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-static {v7, v8}, Lyzn;->X(Landroid/view/View;Z)V

    :goto_4
    if-le v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 15
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 16
    :goto_7
    invoke-virtual {v3, v7, v4}, Lyzn;->I(Landroid/widget/ImageView;Z)V

    :cond_8
    iget-object v3, p0, Lyzm;->a:Lyzn;

    .line 17
    invoke-virtual {v3}, Lyzn;->y()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p0, Lyzm;->a:Lyzn;

    iget-boolean v4, p4, Lyzn;->l:Z

    if-nez v4, :cond_9

    iget-boolean p4, p4, Lyzn;->w:Z

    if-eqz p4, :cond_9

    const/4 p4, 0x1

    goto :goto_8

    :cond_9
    const/4 p4, 0x0

    .line 19
    :goto_8
    invoke-static {v3, p4}, Lyzn;->X(Landroid/view/View;Z)V

    :cond_a
    if-eqz p2, :cond_d

    iget-object p2, p0, Lyzm;->a:Lyzn;

    iget-object p2, p2, Lyzn;->v:Ljava/util/List;

    if-nez p2, :cond_b

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_b
    iget-object p4, p0, Lyzm;->a:Lyzn;

    iget-object p4, p4, Lyzn;->m:Lyvb;

    if-eqz p4, :cond_c

    .line 21
    invoke-interface {p4, p2}, Lyvb;->j(Ljava/util/List;)V

    :cond_c
    iget-object p2, p0, Lyzm;->a:Lyzn;

    .line 22
    invoke-virtual {p2, v2}, Lyzn;->Q(I)V

    iget-object p2, p0, Lyzm;->a:Lyzn;

    .line 23
    invoke-virtual {p2}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getMaxLines()I

    move-result p2

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lyzm;->a:Lyzn;

    .line 24
    invoke-virtual {p2}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object p2

    const/16 p4, 0xa

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_9

    .line 29
    :cond_d
    iget-object p2, p0, Lyzm;->a:Lyzn;

    const/4 p4, 0x4

    .line 25
    invoke-virtual {p2, p4}, Lyzn;->Q(I)V

    iget-object p2, p0, Lyzm;->a:Lyzn;

    .line 26
    invoke-virtual {p2}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 24
    :cond_e
    :goto_9
    iget-object p2, p0, Lyzm;->a:Lyzn;

    iget-boolean p4, p2, Lyzn;->x:Z

    if-eqz p4, :cond_f

    iget p4, p2, Lyzn;->t:I

    sub-int/2addr p4, p3

    .line 27
    invoke-virtual {p2, p4}, Lyzn;->L(I)V

    goto :goto_a

    .line 28
    :cond_f
    invoke-virtual {p2}, Lyzn;->E()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lyzm;->a:Lyzn;

    .line 29
    invoke-virtual {p2}, Lyzn;->E()Landroid/widget/TextView;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_a
    if-le p3, v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_13

    .line 27
    iget-boolean p2, p0, Lyzm;->c:Z

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    return-void

    .line 30
    :cond_13
    :goto_c
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_16

    .line 31
    move-object p2, p1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Lyzm;->d:Landroid/text/style/ForegroundColorSpan;

    if-eqz p3, :cond_14

    .line 32
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-object p4, p0, Lyzm;->a:Lyzn;

    iget p4, p4, Lyzn;->t:I

    if-le p3, p4, :cond_16

    .line 34
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget p4, p0, Lyzm;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p3, p0, Lyzm;->d:Landroid/text/style/ForegroundColorSpan;

    iget-object p4, p0, Lyzm;->a:Lyzn;

    iget p4, p4, Lyzn;->t:I

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lyzm;->d:Landroid/text/style/ForegroundColorSpan;

    :cond_16
    :goto_d
    iput-boolean v1, p0, Lyzm;->c:Z

    return-void
.end method
