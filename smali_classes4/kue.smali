.class public abstract Lkue;
.super Laevh;
.source "PG"


# instance fields
.field protected final a:Laezv;

.field public final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/widget/ImageView;

.field public f:Ljava/lang/Object;

.field protected final g:Landroid/content/Context;

.field public h:Lktl;

.field private i:I

.field private final j:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkue;->i:I

    iput-object p2, p0, Lkue;->a:Laezv;

    const/4 p2, 0x0

    iput-object p2, p0, Lkue;->h:Lktl;

    iput-object p2, p0, Lkue;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkue;->g:Landroid/content/Context;

    iput-object p3, p0, Lkue;->j:Landroid/graphics/Typeface;

    const p3, 0x7f0e0816

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkue;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p2, 0x7f0b0608

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkue;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b1318

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkue;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1073

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkue;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkue;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final f(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Laejx;

    iget-object v7, p0, Lkue;->j:Landroid/graphics/Typeface;

    .line 5
    invoke-direct {v6, v7}, Laejx;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 7
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x21

    .line 5
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lkue;->i:I

    if-nez v7, :cond_0

    iget-object v7, p0, Lkue;->g:Landroid/content/Context;

    const v8, 0x7f0409b6

    .line 9
    invoke-static {v7, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    iput v7, p0, Lkue;->i:I

    .line 10
    :cond_0
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 12
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract h(Ljava/lang/Object;)Lamyg;
.end method

.method public md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lkue;->f:Ljava/lang/Object;

    iget-object v0, p0, Lkue;->d:Landroid/view/View;

    new-instance v1, Lkta;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkue;->e:Landroid/widget/ImageView;

    new-instance v1, Lkta;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    .line 3
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktl;

    iput-object p1, p0, Lkue;->h:Lktl;

    .line 4
    invoke-virtual {p0, p2}, Lkue;->g(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lkue;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lkue;->g:Landroid/content/Context;

    const v3, 0x7f0409b6

    .line 5
    invoke-static {v1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkue;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkue;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lkue;->g:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const p1, 0x7f1400ed

    .line 8
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p2}, Lkue;->h(Ljava/lang/Object;)Lamyg;

    move-result-object p1

    iget-object p2, p0, Lkue;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lkue;->a:Laezv;

    if-eqz p1, :cond_0

    iget p1, p1, Lamyg;->c:I

    .line 11
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamyf;->a:Lamyf;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lamyf;->a:Lamyf;

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lkue;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lkue;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object p2, p0, Lkue;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object v0, p0, Lkue;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1, v3, p2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method
