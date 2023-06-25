.class final Ljfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljfv;


# direct methods
.method public constructor <init>(Ljfv;)V
    .locals 0

    iput-object p1, p0, Ljfu;->a:Ljfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfu;->a:Ljfv;

    iget-object v1, v0, Ljfv;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Ljfv;->a:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lantq;

    iget-object v0, p1, Lantq;->e:Lantr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lantr;->a:Lantr;

    :cond_0
    iget v0, v0, Lantr;->b:I

    const v1, 0x4ac4467

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ljfu;->a:Ljfv;

    iget-object p1, p1, Lantq;->e:Lantr;

    if-nez p1, :cond_1

    sget-object p1, Lantr;->a:Lantr;

    :cond_1
    iget v2, p1, Lantr;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lantr;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laqji;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Laqji;->a:Laqji;

    .line 5
    :goto_0
    invoke-static {p1}, Llki;->cb(Laqji;)Laqje;

    move-result-object p1

    iput-object p1, v0, Ljfv;->ah:Laqje;

    iget-object p1, p0, Ljfu;->a:Ljfv;

    iget-object v0, p1, Ljfv;->ah:Laqje;

    if-eqz v0, :cond_20

    iget-object p1, p1, Ljfv;->ak:Llgs;

    iput-object v0, p1, Llgs;->r:Laqje;

    iget v1, v0, Laqje;->b:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, p1, Llgs;->c:Landroid/view/View;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Llgs;->b()V

    iget-object v1, v0, Laqje;->d:Laqiy;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Laqiy;->a:Laqiy;

    :cond_3
    iget-object v4, p1, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    iget v5, v1, Laqiy;->b:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v1, Laqiy;->c:Lamoq;

    if-nez v5, :cond_5

    .line 11
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 12
    :cond_5
    :goto_1
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Laqiy;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, p1, Llgs;->p:Z

    iget-object v5, p1, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 14
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v1, p1, Llgs;->p:Z

    .line 15
    invoke-virtual {p1, v1}, Llgs;->d(Z)V

    iget-object v1, p1, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 16
    new-instance v5, Ldcx;

    const/16 v7, 0xc

    invoke-direct {v5, p1, v7}, Ldcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Laqje;->e:Laqiz;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Laqiz;->a:Laqiz;

    :cond_6
    iget-object v5, p1, Llgs;->f:Landroid/widget/TextView;

    iget v7, v1, Laqiz;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    iget-object v7, v1, Laqiz;->d:Lamoq;

    if-nez v7, :cond_8

    .line 18
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_7
    move-object v7, v6

    .line 19
    :cond_8
    :goto_2
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 20
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Laqiz;->c:Lajrj;

    .line 21
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v1, p1, Llgs;->f:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Llgs;->g:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_9
    iget-object v5, p1, Llgs;->q:Laevi;

    .line 24
    invoke-virtual {v5}, Lvtc;->clear()V

    iget-object v5, p1, Llgs;->q:Laevi;

    iget-object v1, v1, Laqiz;->c:Lajrj;

    .line 25
    invoke-virtual {v5, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Llgs;->g:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Llgs;->f:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_3
    iget-object v1, p1, Llgs;->h:Landroid/widget/TextView;

    iget v2, v0, Laqje;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    iget-object v2, v0, Laqje;->f:Lamoq;

    if-nez v2, :cond_b

    .line 28
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    move-object v2, v6

    .line 29
    :cond_b
    :goto_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Llgs;->i:Landroid/widget/TextView;

    iget-object v2, v0, Laqje;->g:Laqjc;

    if-nez v2, :cond_c

    .line 31
    sget-object v2, Laqjc;->a:Laqjc;

    :cond_c
    iget-object v2, v2, Laqjc;->c:Laktl;

    if-nez v2, :cond_d

    .line 32
    sget-object v2, Laktl;->a:Laktl;

    :cond_d
    iget v2, v2, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    iget-object v2, v0, Laqje;->g:Laqjc;

    if-nez v2, :cond_e

    sget-object v2, Laqjc;->a:Laqjc;

    :cond_e
    iget-object v2, v2, Laqjc;->c:Laktl;

    if-nez v2, :cond_f

    sget-object v2, Laktl;->a:Laktl;

    :cond_f
    iget-object v2, v2, Laktl;->j:Lamoq;

    if-nez v2, :cond_11

    .line 33
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_10
    move-object v2, v6

    .line 34
    :cond_11
    :goto_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Llgs;->i:Landroid/widget/TextView;

    new-instance v2, Llck;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v6}, Llck;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Llgs;->k:Landroid/widget/TextView;

    iget v2, v0, Laqje;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_12

    iget-object v2, v0, Laqje;->l:Lamoq;

    if-nez v2, :cond_13

    .line 37
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_12
    move-object v2, v6

    .line 38
    :cond_13
    :goto_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Llgs;->l:Lhnm;

    iget-object v2, v0, Laqje;->i:Laqjc;

    if-nez v2, :cond_14

    sget-object v3, Laqjc;->a:Laqjc;

    goto :goto_7

    :cond_14
    move-object v3, v2

    :goto_7
    iget v3, v3, Laqjc;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_16

    if-nez v2, :cond_15

    sget-object v2, Laqjc;->a:Laqjc;

    :cond_15
    iget-object v2, v2, Laqjc;->c:Laktl;

    if-nez v2, :cond_17

    sget-object v2, Laktl;->a:Laktl;

    goto :goto_8

    :cond_16
    move-object v2, v6

    :cond_17
    :goto_8
    iget-object v3, p1, Llgs;->d:Lzsp;

    .line 40
    invoke-virtual {v1, v2, v3}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, p1, Llgs;->m:Landroid/widget/TextView;

    iget v2, v0, Laqje;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_18

    iget-object v2, v0, Laqje;->h:Lamoq;

    if-nez v2, :cond_19

    .line 41
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_18
    move-object v2, v6

    .line 42
    :cond_19
    :goto_9
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Laqje;->j:Laqjc;

    if-nez v1, :cond_1a

    sget-object v2, Laqjc;->a:Laqjc;

    goto :goto_a

    :cond_1a
    move-object v2, v1

    :goto_a
    iget v2, v2, Laqjc;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1b

    sget-object v1, Laqjc;->a:Laqjc;

    :cond_1b
    iget-object v6, v1, Laqjc;->c:Laktl;

    if-nez v6, :cond_1c

    sget-object v6, Laktl;->a:Laktl;

    :cond_1c
    iget-object v1, p1, Llgs;->n:Lhnm;

    iget-object v2, p1, Llgs;->d:Lzsp;

    .line 44
    invoke-virtual {v1, v6, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, p1, Llgs;->n:Lhnm;

    new-instance v2, Llok;

    invoke-direct {v2, p1, v4}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lafdc;->c:Lafdb;

    iget-object v1, v0, Laqje;->d:Laqiy;

    if-nez v1, :cond_1d

    sget-object v1, Laqiy;->a:Laqiy;

    :cond_1d
    iget-boolean v1, v1, Laqiy;->d:Z

    if-nez v1, :cond_20

    iget-boolean v0, v0, Laqje;->k:Z

    if-eqz v0, :cond_20

    iget-object p1, p1, Llgs;->i:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_b

    :cond_1e
    if-nez v1, :cond_1f

    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    .line 6
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_1f
    iget-object p1, p1, Llgs;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_20
    :goto_b
    iget-object p1, p0, Ljfu;->a:Ljfv;

    .line 46
    invoke-virtual {p1}, Ljfv;->e()Lhce;

    move-result-object v0

    iput-object v0, p1, Ljfv;->ai:Lhce;

    iget-object p1, p0, Ljfu;->a:Ljfv;

    .line 47
    invoke-virtual {p1}, Ljfv;->aS()Lhcc;

    move-result-object p1

    invoke-interface {p1}, Lhcc;->p()V

    iget-object p1, p0, Ljfu;->a:Ljfv;

    iget-object p1, p1, Ljfv;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
