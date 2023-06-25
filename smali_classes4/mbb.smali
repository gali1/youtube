.class public abstract Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbl;


# instance fields
.field protected final a:Lxve;

.field protected final b:Laezv;

.field public final c:Landroid/view/View;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public f:Laktu;

.field public g:Ljava/lang/Object;

.field public h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;ILmbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lxve;

    iput-object p2, p0, Lmbb;->b:Laezv;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmbb;->c:Landroid/view/View;

    const p2, 0x7f0b0273

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmbb;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b027a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmbb;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmbb;->m:Landroid/content/res/ColorStateList;

    if-eqz p6, :cond_1

    iget p1, p6, Lmbw;->a:I

    .line 5
    invoke-static {p3, p1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmbb;->i:Landroid/content/res/ColorStateList;

    iget p1, p6, Lmbw;->b:I

    .line 6
    invoke-static {p3, p1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmbb;->j:Landroid/content/res/ColorStateList;

    iget p1, p6, Lmbw;->a:I

    .line 7
    invoke-static {p3, p1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmbb;->k:Landroid/content/res/ColorStateList;

    iget p1, p6, Lmbw;->b:I

    .line 8
    invoke-static {p3, p1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmbb;->l:Landroid/content/res/ColorStateList;

    return-void

    :cond_1
    const p1, 0x7f0409b6

    .line 9
    invoke-static {p3, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmbb;->i:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lmbb;->j:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lmbb;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lmbb;->l:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbb;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmbb;->g:Ljava/lang/Object;

    iput-object v0, p0, Lmbb;->f:Laktu;

    iget-object v1, p0, Lmbb;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f060afd

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f060afe

    return v0
.end method

.method protected abstract f(Ljava/lang/Object;)Laktu;
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmbb;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmbb;->f:Laktu;

    iget v3, v2, Laktu;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_0

    iget-object v2, v2, Laktu;->n:Lamyg;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lamyg;->a:Lamyg;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmbb;->f:Laktu;

    iget v3, v0, Laktu;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v0, Laktu;->g:Lamyg;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lmbb;->b:Laezv;

    iget v2, v2, Lamyg;->c:I

    .line 4
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lamyf;->a:Lamyf;

    .line 5
    :cond_4
    invoke-interface {v3, v2}, Laezv;->a(Lamyf;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v3, p0, Lmbb;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    const/16 v3, 0x11

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 3
    iget-object v2, p0, Lmbb;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 20
    :cond_6
    iget-object v5, p0, Lmbb;->f:Laktu;

    iget v6, v5, Laktu;->c:I

    if-ne v6, v4, :cond_7

    iget-object v5, v5, Laktu;->d:Ljava/lang/Object;

    .line 9
    check-cast v5, Laktv;

    goto :goto_3

    .line 10
    :cond_7
    sget-object v5, Laktv;->a:Laktv;

    .line 9
    :goto_3
    iget v5, v5, Laktv;->c:I

    invoke-static {v5}, Lagjf;->aF(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-ne v5, v3, :cond_9

    .line 12
    iget-object v5, p0, Lmbb;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f04097b

    invoke-static {v5, v6}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_7

    .line 9
    :cond_9
    :goto_4
    iget-object v5, p0, Lmbb;->h:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    goto :goto_7

    .line 11
    :cond_a
    invoke-virtual {p0}, Lmbb;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lmbb;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_b

    :goto_5
    move-object v5, v6

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    iget-object v6, p0, Lmbb;->i:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lmbb;->d()I

    move-result v5

    goto :goto_6

    .line 12
    :cond_d
    invoke-virtual {p0}, Lmbb;->c()I

    move-result v5

    .line 11
    :goto_6
    iget-object v6, p0, Lmbb;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 14
    :goto_7
    invoke-static {v2, v5}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lmbb;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_8
    iget-object v2, p0, Lmbb;->e:Landroid/widget/TextView;

    if-nez v2, :cond_e

    goto/16 :goto_f

    .line 16
    :cond_e
    invoke-virtual {p0}, Lmbb;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lmbb;->f:Laktu;

    iget v5, v2, Laktu;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_f

    iget-object v2, v2, Laktu;->o:Lamoq;

    if-nez v2, :cond_10

    .line 17
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_f
    move-object v2, v1

    .line 18
    :cond_10
    :goto_9
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_b

    .line 23
    :cond_11
    iget-object v2, p0, Lmbb;->f:Laktu;

    iget v5, v2, Laktu;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_12

    iget-object v2, v2, Laktu;->h:Lamoq;

    if-nez v2, :cond_13

    .line 19
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_12
    move-object v2, v1

    .line 20
    :cond_13
    :goto_a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_1a

    .line 18
    iget-object v5, p0, Lmbb;->e:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmbb;->f:Laktu;

    iget v5, v2, Laktu;->c:I

    if-ne v5, v4, :cond_14

    iget-object v2, v2, Laktu;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Laktv;

    goto :goto_c

    .line 23
    :cond_14
    sget-object v2, Laktv;->a:Laktv;

    .line 22
    :goto_c
    iget v2, v2, Laktv;->c:I

    invoke-static {v2}, Lagjf;->aF(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    if-ne v2, v3, :cond_16

    .line 27
    iget-object v1, p0, Lmbb;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0409b4

    invoke-static {v1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_e

    .line 24
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lmbb;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lmbb;->l:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_18

    goto :goto_e

    .line 27
    :cond_17
    iget-object v2, p0, Lmbb;->k:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_19

    .line 24
    iget-object v2, p0, Lmbb;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_19
    iget-object v1, p0, Lmbb;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lmbb;->m:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lmbb;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lmbb;->f:Laktu;

    iget-object v1, v1, Laktu;->u:Lajyg;

    if-nez v1, :cond_1c

    .line 29
    sget-object v1, Lajyg;->a:Lajyg;

    goto :goto_10

    .line 33
    :cond_1b
    iget-object v1, p0, Lmbb;->f:Laktu;

    iget-object v1, v1, Laktu;->t:Lajyg;

    if-nez v1, :cond_1c

    .line 30
    sget-object v1, Lajyg;->a:Lajyg;

    .line 29
    :cond_1c
    :goto_10
    iget v2, v1, Lajyg;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lmbb;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lajyg;->c:Lajyf;

    if-nez v3, :cond_1d

    .line 31
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_1d
    iget-object v3, v3, Lajyf;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, p0, Lmbb;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    iget v1, v1, Lajyg;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_20
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbb;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmbb;->f(Ljava/lang/Object;)Laktu;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbb;->f:Laktu;

    iget-object p1, p0, Lmbb;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract i()Z
.end method
