.class public final Lkvi;
.super Lkue;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkue;-><init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Laqxz;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget v0, p1, Laqxz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laqxz;->c:Lamoq;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkue;->f(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Lamyg;
    .locals 2

    .line 1
    check-cast p1, Laqxz;

    .line 2
    sget-object p1, Lamyg;->a:Lamyg;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 2
    sget-object v0, Lamyf;->aP:Lamyf;

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v1, Lamyg;

    iget v0, v0, Lamyf;->tK:I

    iput v0, v1, Lamyg;->c:I

    iget v0, v1, Lamyg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lamyg;->b:I

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamyg;

    return-object p1
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqxz;

    iget-object p1, p1, Laqxz;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
