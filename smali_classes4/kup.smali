.class public final Lkup;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqo;

.field private final c:Lxve;

.field private final d:Laezv;

.field private final e:I

.field private final f:Landroid/widget/FrameLayout;

.field private g:Laeuq;

.field private final h:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lkup;->a:Landroid/content/Context;

    iput-object p2, p0, Lkup;->b:Laeqo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkup;->h:Lafab;

    iput-object p3, p0, Lkup;->c:Lxve;

    iput-object p5, p0, Lkup;->d:Laezv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f04096b

    .line 3
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lkup;->e:I

    return-void
.end method

.method private final f(Landroid/widget/TextView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lkup;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070572

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    new-instance p3, Lkuo;

    invoke-direct {p3, p2, v0}, Lkuo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p2, Landroid/text/SpannableString;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    const/16 v1, 0x21

    .line 9
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g(Laeus;Lamln;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lamln;->b:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0480

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p2, Lamln;->b:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapff;

    iget-object v2, p0, Lkup;->h:Lafab;

    iget-object v3, p0, Lkup;->f:Landroid/widget/FrameLayout;

    iget-object v7, p1, Lztj;->a:Lzsp;

    move-object v6, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    :cond_2
    iget-object p1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0844

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lkup;->b:Laeqo;

    iget-object v1, p2, Lamln;->c:Larvy;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Larvy;->a:Larvy;

    .line 8
    :cond_3
    invoke-interface {v0, p1, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0253

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Lamln;->d:Lamoq;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    .line 12
    :cond_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0390

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Lamln;->h:Lamoq;

    if-nez v0, :cond_5

    sget-object v0, Lamoq;->a:Lamoq;

    .line 14
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e4d

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Lamln;->j:Lamoq;

    if-nez p2, :cond_6

    sget-object p2, Lamoq;->a:Lamoq;

    .line 16
    :cond_6
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h(Lamyf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0254

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkup;->d:Laezv;

    .line 2
    invoke-interface {v1, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lkup;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkup;->g:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lamln;

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lkup;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p2, Lamln;->l:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v2

    const v3, 0x7f070573

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 34
    iget-object v1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0223

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lkup;->g(Laeus;Lamln;)V

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0253

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkup;->d:Laezv;

    iget-object v2, p2, Lamln;->i:Lamyg;

    if-nez v2, :cond_1

    .line 38
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_1
    iget v2, v2, Lamyg;->c:I

    .line 39
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lamyf;->a:Lamyf;

    .line 40
    :cond_2
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    iget-object v2, p0, Lkup;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lkup;->e:I

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lkup;->f(Landroid/widget/TextView;III)V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_0
    invoke-static {v1}, Lc;->aF(I)I

    move-result v2

    const v5, 0x7f0b0143

    const/4 v6, 0x1

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x4

    if-ne v2, v7, :cond_f

    .line 46
    iget-object v1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0225

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lkup;->g(Laeus;Lamln;)V

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b11b5

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lamln;->k:Lamoq;

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Lamoq;->a:Lamoq;

    .line 22
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lamln;->g:Lamoq;

    if-nez v1, :cond_6

    sget-object v1, Lamoq;->a:Lamoq;

    .line 24
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lamln;->i:Lamyg;

    if-nez v1, :cond_7

    .line 25
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_7
    iget v1, v1, Lamyg;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkup;->d:Laezv;

    iget-object v2, p2, Lamln;->i:Lamyg;

    if-nez v2, :cond_8

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_8
    iget v2, v2, Lamyg;->c:I

    .line 26
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lamyf;->a:Lamyf;

    .line 27
    :cond_9
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    iget-object v2, p0, Lkup;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lkup;->e:I

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lkup;->f(Landroid/widget/TextView;III)V

    :cond_a
    iget-object v0, p2, Lamln;->e:Lamyg;

    if-nez v0, :cond_b

    sget-object v1, Lamyg;->a:Lamyg;

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    iget v1, v1, Lamyg;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_e

    if-nez v0, :cond_c

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_c
    iget v0, v0, Lamyg;->c:I

    .line 30
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_d
    const v1, 0x7f0409b6

    .line 31
    invoke-direct {p0, v0, v1}, Lkup;->h(Lamyf;I)V

    :cond_e
    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0844

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080b00

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto/16 :goto_5

    .line 3
    :cond_f
    :goto_2
    invoke-static {v1}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v7, 0x3

    if-eq v2, v7, :cond_12

    :goto_3
    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected FactCheckRendererStyle value \'"

    .line 4
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'. Defaulting to EXTENSIVE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FactCheckPresenter"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, p0, Lkup;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0224

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lkup;->g(Laeus;Lamln;)V

    iget-object v0, p0, Lkup;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lamln;->g:Lamoq;

    if-nez v1, :cond_13

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    .line 10
    :cond_13
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lamln;->i:Lamyg;

    if-nez v1, :cond_14

    .line 11
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_14
    iget v1, v1, Lamyg;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_17

    iget-object v1, p0, Lkup;->d:Laezv;

    iget-object v2, p2, Lamln;->i:Lamyg;

    if-nez v2, :cond_15

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_15
    iget v2, v2, Lamyg;->c:I

    .line 12
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lamyf;->a:Lamyf;

    .line 13
    :cond_16
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    iget-object v2, p0, Lkup;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lkup;->e:I

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lkup;->f(Landroid/widget/TextView;III)V

    :cond_17
    iget-object v0, p2, Lamln;->e:Lamyg;

    if-nez v0, :cond_18

    sget-object v1, Lamyg;->a:Lamyg;

    goto :goto_4

    :cond_18
    move-object v1, v0

    :goto_4
    iget v1, v1, Lamyg;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1b

    if-nez v0, :cond_19

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_19
    iget v0, v0, Lamyg;->c:I

    .line 16
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_1a
    const v1, 0x7f04097a

    .line 17
    invoke-direct {p0, v0, v1}, Lkup;->h(Lamyf;I)V

    :cond_1b
    :goto_5
    new-instance v0, Laeuq;

    iget-object v1, p0, Lkup;->c:Lxve;

    iget-object v2, p0, Lkup;->f:Landroid/widget/FrameLayout;

    .line 43
    invoke-direct {v0, v1, v2}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v0, p0, Lkup;->g:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object p2, p2, Lamln;->f:Lalho;

    if-nez p2, :cond_1c

    .line 44
    sget-object p2, Lalho;->a:Lalho;

    .line 45
    :cond_1c
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamln;

    iget-object p1, p1, Lamln;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
