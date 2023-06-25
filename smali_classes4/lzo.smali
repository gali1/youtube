.class public final Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lvtj;


# instance fields
.field public a:Laqhh;

.field private final b:Lvtg;

.field private final c:Laezv;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lmim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Lvtg;Laezv;Lmim;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llzo;->b:Lvtg;

    iput-object p5, p0, Llzo;->i:Lmim;

    iput-object p4, p0, Llzo;->c:Laezv;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04b0

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llzo;->d:Landroid/view/View;

    new-instance p3, Llze;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzo;->e:Landroid/widget/TextView;

    const p2, 0x7f0b082a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llzo;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0375

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Llzo;->g:Landroid/widget/CheckBox;

    const p2, 0x7f0b0d9f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llzo;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llzo;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Llzo;->a:Laqhh;

    iget v1, v1, Laqhh;->e:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzo;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llzo;->a:Laqhh;

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v0, Laqhh;

    iput v1, v0, Laqhh;->e:I

    iget v1, v0, Laqhh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laqhh;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqhh;

    iput-object p1, p0, Llzo;->a:Laqhh;

    iget-object p1, p0, Llzo;->i:Lmim;

    iget-object v0, p1, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Lmen;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, p2, v1}, Lmen;->d(Ljava/lang/String;I)V

    iget-object p2, p1, Lmim;->a:Ljava/lang/Object;

    check-cast p2, Lmen;

    iget-object p2, p2, Lmen;->c:Laevi;

    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lmdi;->j:Lmdi;

    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lmdz;->c:Lmdz;

    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lmdi;->k:Lmdi;

    .line 14
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lmim;->a:Ljava/lang/Object;

    check-cast p2, Lmen;

    iget-object p2, p2, Lmen;->b:Ljava/lang/String;

    const/16 v0, 0xe7

    .line 15
    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Lmen;

    iget-object v0, v0, Lmen;->e:Lxyg;

    .line 16
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    .line 18
    invoke-static {p2}, Laqwb;->d(Ljava/lang/String;)Laqwa;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Laqwa;->f()Laqwc;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lavug;->M(Lavuj;)Lavug;

    move-result-object p2

    const-class v2, Laqwc;

    .line 22
    invoke-virtual {p2, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    new-instance v2, Lmcf;

    invoke-direct {v2, v0, v1}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, v2}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lavtv;->Z()Lavvk;

    iget-object p2, p1, Lmim;->b:Ljava/lang/Object;

    new-instance v0, Lkqv;

    iget-object p1, p1, Lmim;->a:Ljava/lang/Object;

    check-cast p1, Lmen;

    iget-object p1, p1, Lmen;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lkqv;-><init>(Ljava/lang/String;)V

    check-cast p2, Lvtg;

    .line 25
    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Llzo;->a:Laqhh;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Laqhh;

    iput v0, v1, Laqhh;->e:I

    iget v0, v1, Laqhh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laqhh;->b:I

    .line 4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqhh;

    iput-object p1, p0, Llzo;->a:Laqhh;

    iget-object p1, p0, Llzo;->i:Lmim;

    iget-object p1, p1, Lmim;->a:Ljava/lang/Object;

    check-cast p1, Lmen;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, p2, v0}, Lmen;->d(Ljava/lang/String;I)V

    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0}, Llzo;->d()V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzo;->b:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lypx;

    iget-object p1, p0, Llzo;->a:Laqhh;

    iget-object p1, p1, Laqhh;->c:Ljava/lang/String;

    .line 2
    iget-object p3, p2, Lypx;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Llzo;->a:Laqhh;

    iget p1, p1, Laqhh;->e:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object p1, p2, Lypx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p1}, Llzo;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p3, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lypx;

    aput-object p2, p3, p1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqhh;

    iget-object p1, p0, Llzo;->b:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Llzo;->b:Lvtg;

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Llzo;->a:Laqhh;

    iget-object p1, p0, Llzo;->e:Landroid/widget/TextView;

    iget v0, p2, Laqhh;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laqhh;->d:Lamoq;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llzo;->e:Landroid/widget/TextView;

    iget v0, p2, Laqhh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v1, p2, Laqhh;->d:Lamoq;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {v1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p2, Laqhh;->e:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    .line 14
    iget-object p1, p0, Llzo;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llzo;->g:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Llzo;->c:Laezv;

    iget-object p2, p0, Llzo;->a:Laqhh;

    iget-object p2, p2, Laqhh;->f:Lamyg;

    if-nez p2, :cond_4

    .line 17
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_4
    iget p2, p2, Lamyg;->c:I

    .line 18
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lamyf;->a:Lamyf;

    .line 19
    :cond_5
    invoke-interface {p1, p2}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Llzo;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llzo;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Llzo;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_1
    invoke-direct {p0}, Llzo;->d()V

    return-void

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Llzo;->g:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Llzo;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llzo;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Laqhh;->c:Ljava/lang/String;

    const-string p2, "WL"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llzo;->f:Landroid/widget/ImageView;

    const p2, 0x7f08043b

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    iget-object p1, p0, Llzo;->f:Landroid/widget/ImageView;

    const p2, 0x7f0809da

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
