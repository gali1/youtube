.class public abstract Lyxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field protected final a:Laezv;

.field public final b:Lxve;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/ImageView;

.field protected final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laezv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyxy;->b:Lxve;

    iput-object p3, p0, Lyxy;->a:Laezv;

    invoke-virtual {p0}, Lyxy;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyxy;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lyxy;->j()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lyxy;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lyxy;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lyxy;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lyxy;->h()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lyxy;->f:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lyxy;->g()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lyxy;->g:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lyxy;->d()I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const v0, 0x7f070922

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lyxy;->f()I

    move-result v1

    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyxy;->c:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyxy;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Landroid/view/ViewGroup;
.end method

.method protected abstract h()Landroid/widget/ImageView;
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laone;

    iget-object p1, p0, Lyxy;->d:Landroid/widget/TextView;

    iget v0, p2, Laone;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laone;->e:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lyxy;->b:Lxve;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxy;->e:Landroid/widget/TextView;

    iget v0, p2, Laone;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v1, p2, Laone;->f:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_2
    iget-object v0, p0, Lyxy;->b:Lxve;

    .line 6
    invoke-static {v1, v0, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Laone;->b:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p1, p2, Laone;->d:Lamyg;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_3
    iget p1, p1, Lamyg;->c:I

    .line 9
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lamyf;->a:Lamyf;

    :cond_4
    sget-object v1, Lamyf;->a:Lamyf;

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lyxy;->a:Laezv;

    iget-object v1, p2, Laone;->d:Lamyg;

    if-nez v1, :cond_5

    sget-object v1, Lamyg;->a:Lamyg;

    :cond_5
    iget v1, v1, Lamyg;->c:I

    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lamyf;->a:Lamyf;

    .line 10
    :cond_6
    invoke-interface {p1, v1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyxy;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyxy;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lyxy;->a:Laezv;

    iget-object v2, p2, Laone;->d:Lamyg;

    if-nez v2, :cond_7

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_7
    iget v2, v2, Lamyg;->c:I

    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lamyf;->a:Lamyf;

    .line 13
    :cond_8
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object p1, p0, Lyxy;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lyxy;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    iget-object p1, p2, Laone;->g:Lajrj;

    .line 14
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lyxy;->g:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lyxy;->g:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p2, Laone;->g:Lajrj;

    .line 17
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    iget-object v0, p2, Laone;->g:Lajrj;

    .line 18
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p2, Laone;->g:Lajrj;

    .line 19
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_b

    .line 20
    sget-object v0, Laktl;->a:Laktl;

    :cond_b
    iget-object v1, p0, Lyxy;->g:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0362

    iget-object v4, p0, Lyxy;->g:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v0, Laktl;->j:Lamoq;

    if-nez v2, :cond_c

    .line 24
    sget-object v2, Lamoq;->a:Lamoq;

    .line 25
    :cond_c
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lyxy;->b:Lxve;

    if-eqz v2, :cond_d

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    new-instance v2, Lxlq;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v0, v4}, Lxlq;-><init>(Ljava/lang/Object;Lajqo;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lyxy;->g:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method
