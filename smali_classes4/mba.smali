.class public Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbl;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laezv;

.field private final c:Lafgx;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lafdc;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:I

.field private j:Lzsp;

.field private k:Laktl;

.field private l:Laeus;


# direct methods
.method public constructor <init>(Laezv;Lafgx;Landroid/content/Context;Laacj;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->b:Laezv;

    iput-object p2, p0, Lmba;->c:Lafgx;

    iput-object p3, p0, Lmba;->d:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmba;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p4, p1}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p2

    iput-object p2, p0, Lmba;->g:Lafdc;

    const p2, 0x7f0b0273

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmba;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b027a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmba;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmba;->h:Landroid/content/res/ColorStateList;

    iput p7, p0, Lmba;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmba;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmba;->j:Lzsp;

    iput-object v0, p0, Lmba;->k:Laktl;

    iput-object v0, p0, Lmba;->l:Laeus;

    iget-object v1, p0, Lmba;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Larjn;Lzsp;Laeus;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmba;->j:Lzsp;

    iget-object p2, p1, Larjn;->f:Laktm;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laktm;->a:Laktm;

    :cond_0
    iget p2, p2, Laktm;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_0
    invoke-static {p2}, Lc;->H(Z)V

    iget-object p1, p1, Larjn;->f:Laktm;

    if-nez p1, :cond_2

    sget-object p1, Laktm;->a:Laktm;

    :cond_2
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laktl;->a:Laktl;

    :cond_3
    iput-object p1, p0, Lmba;->k:Laktl;

    iput-object p3, p0, Lmba;->l:Laeus;

    iget-object p2, p0, Lmba;->g:Lafdc;

    iget-object p3, p0, Lmba;->j:Lzsp;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmba;->l:Laeus;

    if-eqz v3, :cond_4

    const-string v4, "sectionListController"

    .line 7
    invoke-virtual {v3, v4}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmba;->l:Laeus;

    .line 9
    invoke-virtual {v3}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_4
    invoke-virtual {p2, p1, p3, v2}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p1, p0, Lmba;->k:Laktl;

    iget p2, p1, Laktl;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    iget-object p2, p0, Lmba;->b:Laezv;

    iget-object p1, p1, Laktl;->g:Lamyg;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_5
    iget p1, p1, Lamyg;->c:I

    .line 12
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lamyf;->a:Lamyf;

    .line 13
    :cond_6
    invoke-interface {p2, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_8

    move-object p1, p2

    goto :goto_2

    .line 17
    :cond_8
    iget-object p3, p0, Lmba;->d:Landroid/content/Context;

    .line 14
    invoke-static {p3, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    const/4 p3, 0x2

    const/16 v2, 0x14

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lmba;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 28
    :cond_9
    iget-object v3, p0, Lmba;->k:Laktl;

    iget v4, v3, Laktl;->c:I

    if-ne v4, v2, :cond_a

    iget-object v3, v3, Laktl;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Laruo;

    goto :goto_3

    .line 17
    :cond_a
    sget-object v3, Laruo;->a:Laruo;

    .line 16
    :goto_3
    iget v4, v3, Laruo;->b:I

    and-int/2addr v4, p3

    if-eqz v4, :cond_c

    iget-object v4, p0, Lmba;->d:Landroid/content/Context;

    iget v3, v3, Laruo;->d:I

    .line 19
    invoke-static {v3}, Larul;->a(I)Larul;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Larul;->a:Larul;

    .line 20
    :cond_b
    invoke-static {v4, v3, v1}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v3

    goto :goto_4

    .line 23
    :cond_c
    iget-object v3, p0, Lmba;->d:Landroid/content/Context;

    iget v4, p0, Lmba;->i:I

    .line 18
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 21
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lmba;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_5
    iget-object p1, p0, Lmba;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lmba;->k:Laktl;

    iget v4, v3, Laktl;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_d

    iget-object v3, v3, Laktl;->j:Lamoq;

    if-nez v3, :cond_e

    .line 24
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_d
    move-object v3, p2

    .line 25
    :cond_e
    :goto_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmba;->k:Laktl;

    iget v3, p1, Laktl;->c:I

    if-ne v3, v2, :cond_f

    iget-object p1, p1, Laktl;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Laruo;

    goto :goto_7

    .line 28
    :cond_f
    sget-object p1, Laruo;->a:Laruo;

    .line 27
    :goto_7
    iget v2, p1, Laruo;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    iget-object v2, p0, Lmba;->d:Landroid/content/Context;

    iget p1, p1, Laruo;->c:I

    .line 29
    invoke-static {p1}, Larul;->a(I)Larul;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Larul;->a:Larul;

    .line 30
    :cond_10
    invoke-static {v2, p1, v1}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_8

    .line 34
    :cond_11
    iget-object p1, p0, Lmba;->h:Landroid/content/res/ColorStateList;

    .line 30
    :goto_8
    iget-object v2, p0, Lmba;->f:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lmba;->k:Laktl;

    iget-object p1, p1, Laktl;->n:Lamwl;

    if-nez p1, :cond_12

    .line 32
    sget-object p1, Lamwl;->a:Lamwl;

    :cond_12
    iget p1, p1, Lamwl;->b:I

    const v2, 0x61f53fb

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Lmba;->c:Lafgx;

    iget-object v3, p0, Lmba;->k:Laktl;

    iget-object v3, v3, Laktl;->n:Lamwl;

    if-nez v3, :cond_13

    sget-object v3, Lamwl;->a:Lamwl;

    :cond_13
    iget v4, v3, Lamwl;->b:I

    if-ne v4, v2, :cond_14

    iget-object v2, v3, Lamwl;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Lamwj;

    goto :goto_9

    .line 34
    :cond_14
    sget-object v2, Lamwj;->a:Lamwj;

    .line 33
    :goto_9
    iget-object v3, p0, Lmba;->a:Landroid/view/View;

    iget-object v4, p0, Lmba;->k:Laktl;

    iget-object v5, p0, Lmba;->j:Lzsp;

    .line 35
    invoke-virtual {p1, v2, v3, v4, v5}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_15
    iget-object p1, p0, Lmba;->k:Laktl;

    iget-object p1, p1, Laktl;->u:Lajyg;

    if-nez p1, :cond_16

    .line 36
    sget-object p1, Lajyg;->a:Lajyg;

    :cond_16
    iget v2, p1, Lajyg;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object p2, p0, Lmba;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_17

    .line 39
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_17
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmba;->f:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void

    :cond_18
    iget-object p1, p0, Lmba;->e:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmba;->f:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method
