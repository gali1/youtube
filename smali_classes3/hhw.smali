.class final Lhhw;
.super Lhhv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhhv;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhw;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhhw;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected final e(Laokx;Lajqn;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhhv;->e(Laokx;Lajqn;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laokq;

    .line 3
    sget-object v0, Laokx;->a:Laokx;

    invoke-virtual {p1}, Laokx;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lhhw;->d:Landroid/view/View;

    .line 18
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lhhw;->c:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p2}, Laaif;->bU(Laokq;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p2}, Laaif;->bV(Laokq;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lhhw;->d:Landroid/view/View;

    .line 11
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Lhhw;->c:Z

    if-eqz v1, :cond_8

    iget v1, p2, Laokq;->d:I

    invoke-static {v1}, Laokx;->a(I)Laokx;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laokx;->a:Laokx;

    :cond_4
    sget-object v2, Laokx;->b:Laokx;

    if-ne v1, v2, :cond_6

    iget v1, p2, Laokq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-object v0, p2, Laokq;->j:Lamoq;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lamoq;->a:Lamoq;

    .line 15
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_6
    iget v1, p2, Laokq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v0, p2, Laokq;->k:Lamoq;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    .line 13
    :cond_7
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {p2}, Laaif;->bV(Laokq;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_9
    iget-object p1, p0, Lhhw;->d:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Lhhw;->c:Z

    if-eqz v1, :cond_a

    .line 9
    invoke-static {p2}, Laaif;->bU(Laokq;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_a
    iget v1, p2, Laokq;->d:I

    invoke-static {v1}, Laokx;->a(I)Laokx;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Laokx;->a:Laokx;

    :cond_b
    sget-object v2, Laokx;->a:Laokx;

    if-ne v1, v2, :cond_d

    iget v1, p2, Laokq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-object v0, p2, Laokq;->f:Lamoq;

    if-nez v0, :cond_c

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_c
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2

    :cond_d
    iget v1, p2, Laokq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget-object v0, p2, Laokq;->g:Lamoq;

    if-nez v0, :cond_e

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    .line 6
    :cond_e
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
