.class public final Lkva;
.super Lkue;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkue;-><init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected static final j()Lamyg;
    .locals 3

    .line 1
    sget-object v0, Lamyg;->a:Lamyg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lamyf;->aP:Lamyf;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v2, Lamyg;

    iget v1, v1, Lamyf;->tK:I

    iput v1, v2, Lamyg;->c:I

    iget v1, v2, Lamyg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lamyg;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamyg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Laqma;

    invoke-virtual {p0, p1}, Lkva;->i(Laqma;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Lamyg;
    .locals 0

    .line 1
    check-cast p1, Laqma;

    invoke-static {}, Lkva;->j()Lamyg;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laqma;)Landroid/text/Spanned;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Laqma;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Laqma;->d:Lamoq;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkue;->f(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqma;

    iput-object p2, p0, Lkva;->f:Ljava/lang/Object;

    iget-object v0, p0, Lkva;->d:Landroid/view/View;

    new-instance v1, Lkta;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkva;->e:Landroid/widget/ImageView;

    new-instance v1, Lkta;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktl;

    iput-object p1, p0, Lkva;->h:Lktl;

    .line 5
    invoke-virtual {p0, p2}, Lkva;->i(Laqma;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lkva;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lkva;->j()Lamyg;

    move-result-object p1

    iget-object p2, p0, Lkva;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lkva;->a:Laezv;

    if-eqz p1, :cond_0

    iget p1, p1, Lamyg;->c:I

    .line 8
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamyf;->a:Lamyf;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lamyf;->a:Lamyf;

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lkva;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqma;

    iget-object p1, p1, Laqma;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
