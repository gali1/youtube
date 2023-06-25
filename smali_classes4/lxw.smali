.class public final Llxw;
.super Lhcg;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final c:Landroid/content/Context;

.field private final g:Lxve;

.field private final h:Laezv;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lxve;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhcg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llxw;->c:Landroid/content/Context;

    iput-object p3, p0, Llxw;->g:Lxve;

    iput-object p4, p0, Llxw;->h:Laezv;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Lxve;Laezv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhcg;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Llxw;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxw;->g:Lxve;

    iput-object p4, p0, Llxw;->h:Laezv;

    return-void
.end method


# virtual methods
.method public final a(Lakqw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llxw;->f(Lakqw;Lzsp;)V

    return-void
.end method

.method public final f(Lakqw;Lzsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhcg;->f:Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p1, Lakqw;->d:Lamoq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_2
    invoke-static {v0, p2}, Laaif;->ax(Lamoq;Lzsp;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lhcg;->c()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b03cd

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxw;->i:Landroid/widget/TextView;

    const v0, 0x7f0b03ce

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxw;->a:Landroid/widget/TextView;

    iget-object v0, p0, Llxw;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Llxw;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p0, Llxw;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Llxw;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Llxw;->a:Landroid/widget/TextView;

    iget v2, p0, Llxw;->b:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Llxw;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lakqw;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llxw;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lakqw;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Lakqw;->d:Lamoq;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_0
    iget-object v4, p0, Llxw;->g:Lxve;

    .line 15
    invoke-static {v0, v2, v4, v1}, Lxvl;->b(Landroid/content/Context;Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, p1, Lakqw;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_c

    iget-object p2, p0, Llxw;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Llxw;->h:Laezv;

    iget-object v2, p1, Lakqw;->e:Lamyg;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_7
    iget v2, v2, Lamyg;->c:I

    .line 20
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lamyf;->a:Lamyf;

    .line 21
    :cond_8
    invoke-interface {v0, v2}, Laezv;->a(Lamyf;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p1, Lakqw;->d:Lamoq;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_9
    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 23
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p1, p1, Lakqw;->d:Lamoq;

    if-nez p1, :cond_a

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_a
    iget-object p1, p1, Lamoq;->c:Lajrj;

    .line 24
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamos;

    iget p1, p1, Lamos;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_b

    iget-object p1, p0, Llxw;->c:Landroid/content/Context;

    const v0, 0x7f04096b

    .line 25
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 26
    invoke-static {p2, p1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object p1, p0, Llxw;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    .line 28
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Llxw;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    iget-object p1, p0, Llxw;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhcg;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llxw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llxw;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
