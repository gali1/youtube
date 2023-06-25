.class public final Lkus;
.super Lkue;
.source "PG"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lagrw;

.field private final k:Landroid/widget/ImageView;

.field private final l:Laeqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laeqo;Landroid/graphics/Typeface;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lkue;-><init>(Landroid/content/Context;Laezv;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lkus;->i:Landroid/content/Context;

    iget-object p1, p0, Lkus;->d:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkus;->k:Landroid/widget/ImageView;

    iput-object p3, p0, Lkus;->l:Laeqo;

    iput-object p5, p0, Lkus;->j:Lagrw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lamwm;

    invoke-virtual {p0, p1}, Lkus;->i(Lamwm;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Lamyg;
    .locals 0

    .line 1
    check-cast p1, Lamwm;

    iget-object p1, p1, Lamwm;->e:Lamyg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_0
    return-object p1
.end method

.method public final i(Lamwm;)Landroid/text/Spanned;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lamwm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lamwm;->f:Lamoq;

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
    .locals 2

    .line 1
    check-cast p2, Lamwm;

    .line 2
    invoke-super {p0, p1, p2}, Lkue;->md(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Lkus;->d:Landroid/view/View;

    new-instance v0, Lkur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget p1, p2, Lamwm;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkus;->k:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkus;->l:Laeqo;

    iget-object v0, p0, Lkus;->k:Landroid/widget/ImageView;

    iget-object p2, p2, Lamwm;->h:Laqxu;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Laqxu;->a:Laqxu;

    :cond_0
    iget-object p2, p2, Laqxu;->b:Larvy;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Larvy;->a:Larvy;

    .line 9
    :cond_1
    invoke-interface {p1, v0, p2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lkus;->k:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lkus;->k:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkus;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamwm;

    iget-object p1, p1, Lamwm;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
