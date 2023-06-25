.class public final Lgvn;
.super Lgvq;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/view/MotionEvent;

.field public final e:Lagrw;

.field private final i:Laejz;

.field private final j:Laezv;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laeqo;Landroid/content/Context;Laezv;Lgvp;Landroid/view/View;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Lgvq;-><init>(Landroid/view/View;Laeqo;)V

    iput-object p3, p0, Lgvn;->j:Laezv;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p3

    iput-object p3, p0, Lgvn;->i:Laejz;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lgvn;->a:F

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b00bb

    .line 4
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgvn;->b:Landroid/widget/TextView;

    const p3, 0x7f0b00ba

    .line 5
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgvn;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lgvn;->k:Landroid/content/Context;

    iput-object p6, p0, Lgvn;->e:Lagrw;

    iput-object p1, p0, Lgvn;->d:Landroid/view/MotionEvent;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lgvn;->f:Landroid/view/View;

    new-instance p2, Lged;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lgvn;->f:Landroid/view/View;

    new-instance p2, Lfxs;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p4, p3}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lakax;Lzsp;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lzsn;

    iget-object v2, p1, Lakax;->o:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 2
    invoke-interface {p2, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iput-object p1, p0, Lgvn;->h:Ljava/lang/Object;

    iget-object p2, p0, Lgvn;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lgvn;->k:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Laffo;->b(Landroid/content/Context;)Lafgc;

    move-result-object p2

    iget-object v2, p0, Lgvn;->b:Landroid/widget/TextView;

    iget v3, p1, Lakax;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v0, p1, Lakax;->e:Lamoq;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v3, p0, Lgvn;->i:Laejz;

    .line 6
    sget-object v5, Laekb;->b:[Ljava/lang/CharSequence;

    iget-object v5, v3, Laejz;->a:Landroid/content/Context;

    iget-object v3, v3, Laejz;->c:Laejw;

    .line 7
    invoke-static {v5, v0, v1, v3, p2}, Laekb;->o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lakax;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvn;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgvn;->g:Laeqo;

    iget-object v3, p0, Lgvn;->c:Landroid/widget/ImageView;

    iget-object v5, p1, Lakax;->f:Larvy;

    if-nez v5, :cond_2

    .line 23
    sget-object v5, Larvy;->a:Larvy;

    .line 24
    :cond_2
    invoke-static {v1}, Lgvq;->e(I)Laeqj;

    move-result-object v6

    .line 25
    invoke-interface {v0, v3, v5, v6}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Lakax;->g:Lamyg;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_4
    iget v0, v0, Lamyg;->c:I

    .line 10
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_5
    sget-object v3, Lamyf;->a:Lamyf;

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lgvn;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgvn;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lgvn;->j:Laezv;

    iget-object v5, p1, Lakax;->g:Lamyg;

    if-nez v5, :cond_6

    sget-object v5, Lamyg;->a:Lamyg;

    :cond_6
    iget v5, v5, Lamyg;->c:I

    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lamyf;->a:Lamyf;

    .line 12
    :cond_7
    invoke-interface {v3, v5}, Laezv;->a(Lamyf;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lakax;->e:Lamoq;

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_8
    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 14
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lakax;->e:Lamoq;

    if-nez v0, :cond_9

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_9
    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 15
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget v0, v0, Lamos;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p1, Lakax;->e:Lamoq;

    if-nez v0, :cond_a

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_a
    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 18
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget v0, v0, Lamos;->i:I

    iget-object v3, p1, Lakax;->e:Lamoq;

    if-nez v3, :cond_b

    sget-object v3, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v3, v3, Lamoq;->c:Lajrj;

    .line 19
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    iget v3, v3, Lamos;->j:I

    iget-object v5, p0, Lgvn;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lgvn;->k:Landroid/content/Context;

    .line 20
    invoke-static {v6}, Laffo;->b(Landroid/content/Context;)Lafgc;

    move-result-object v6

    invoke-interface {v6, v0, v3}, Lafgc;->a(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lgvn;->c:Landroid/widget/ImageView;

    iget-object v3, p1, Lakax;->e:Lamoq;

    if-nez v3, :cond_d

    sget-object v3, Lamoq;->a:Lamoq;

    :cond_d
    iget-object v3, v3, Lamoq;->c:Lajrj;

    .line 16
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    iget v3, v3, Lamos;->i:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lgvn;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_f
    :goto_0
    iget-object v0, p0, Lgvn;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgvn;->f:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p1, Lakax;->c:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_10

    iget-object v1, p1, Lakax;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    iget v3, p1, Lakax;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget v2, p1, Lakax;->h:I

    invoke-interface {p2, v1, v2}, Lafgc;->a(II)I

    move-result v1

    .line 29
    :cond_11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lgvn;->f:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Liak;

    invoke-direct {v2, p0, v0, v4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v1, p1, Lakax;->j:I

    iget v2, p1, Lakax;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_12

    iget v2, p1, Lakax;->k:I

    invoke-interface {p2, v1, v2}, Lafgc;->a(II)I

    move-result v1

    :cond_12
    iget p2, p0, Lgvn;->a:F

    iget p1, p1, Lakax;->l:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lgvn;->f:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lakax;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgvn;->a(Lakax;Lzsp;)V

    return-void
.end method
