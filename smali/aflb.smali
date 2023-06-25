.class public final Laflb;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/AppCompatImageView;

.field private final d:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Laflb;->d:Laezv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06b7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laflb;->b:Landroid/view/View;

    const p2, 0x7f0b0e42

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Laflb;->a:Landroid/widget/RadioButton;

    const p2, 0x7f0b082a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p2, p0, Laflb;->c:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p2, Lafdm;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laflb;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laflb;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laroz;

    .line 2
    sget-object v0, Lafla;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafla;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laflb;->a:Landroid/widget/RadioButton;

    iget-object v1, p2, Laroz;->i:Lajyg;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_1
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_2
    iget v1, v1, Lajyf;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Laroz;->i:Lajyg;

    if-nez v1, :cond_3

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_3
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_4

    sget-object v1, Lajyf;->a:Lajyf;

    :cond_4
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laflb;->a:Landroid/widget/RadioButton;

    iget v1, p2, Laroz;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p2, Laroz;->c:Lamoq;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 8
    :cond_7
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Laroz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Laflb;->c:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p0, Laflb;->d:Laezv;

    iget-object v4, p2, Laroz;->d:Lamyg;

    if-nez v4, :cond_8

    .line 10
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_8
    iget v4, v4, Lamyg;->c:I

    .line 11
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lamyf;->a:Lamyf;

    .line 12
    :cond_9
    invoke-interface {v1, v4}, Laezv;->a(Lamyf;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Laflb;->c:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p0, Laflb;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-interface {p1, p2}, Lafla;->f(Laroz;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    const v3, 0x7f04097c

    goto :goto_2

    :cond_a
    const v3, 0x7f04096b

    .line 15
    :goto_2
    invoke-static {v1, v3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Laflb;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_b
    iget-object v0, p0, Laflb;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 17
    :goto_3
    iget-object v0, p0, Laflb;->a:Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Laflb;->a:Landroid/widget/RadioButton;

    .line 19
    invoke-interface {p1, p2}, Lafla;->f(Laroz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Laflb;->a:Landroid/widget/RadioButton;

    .line 20
    new-instance v1, Llch;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Llch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laroz;

    iget-object p1, p1, Laroz;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
