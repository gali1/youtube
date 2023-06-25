.class public abstract Lyyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Laezv;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/text/SpannableStringBuilder;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Laexo;

.field private final k:Laacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laacj;Laacj;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyg;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyyg;->d:Laezv;

    iput-object p3, p0, Lyyg;->k:Laacj;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lyyg;->b:Landroid/content/res/Resources;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lyyg;->h:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0, p5}, Lyyg;->f(Lafpo;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyyg;->a:Landroid/view/View;

    const p3, 0x7f0b09ab

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyyg;->e:Landroid/widget/TextView;

    const p5, 0x7f0b09aa

    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lyyg;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b09a9

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyyg;->g:Landroid/widget/TextView;

    new-instance p2, Laexq;

    .line 8
    invoke-direct {p2, p3}, Laexq;-><init>(Landroid/view/View;)V

    new-instance p3, Laexo;

    const/4 p5, 0x1

    .line 9
    invoke-direct {p3, p1, p4, p5, p2}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object p3, p0, Lyyg;->j:Laexo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyyg;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()Lxve;
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyyg;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lyyg;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyyg;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lyyg;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract f(Lafpo;)I
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laonj;

    new-instance v0, Lxlq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lyyg;->i:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lyyg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Laonj;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Laonj;->f:Lamoq;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    new-instance v2, Lneb;

    invoke-direct {v2, p0, v1}, Lneb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v2, v7}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, p0, Lyyg;->h:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lyyg;->h:Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lyyg;->j:Laexo;

    iget-object v1, p2, Laonj;->f:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v3, p0, Lyyg;->h:Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lyyg;->h:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lyyg;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, Lyyg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lyyg;->h:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyyg;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lyyg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lyyg;->i:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyyg;->e:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget v0, p2, Laonj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p2, Laonj;->g:Laquo;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Laquo;->a:Laquo;

    .line 17
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyyg;->k:Laacj;

    iget-object v1, p0, Lyyg;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Laacj;->F(Landroid/widget/TextView;)Lyud;

    move-result-object v0

    iget-object v1, p2, Laonj;->g:Laquo;

    if-nez v1, :cond_4

    sget-object v1, Laquo;->a:Laquo;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 19
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 20
    invoke-virtual {v0, p1, v1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lyyg;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lyyg;->b:Landroid/content/res/Resources;

    const v1, 0x7f0709c4

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    :cond_6
    :goto_0
    iget p1, p2, Laonj;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    iget-object p1, p2, Laonj;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Lamyg;

    iget p1, p1, Lamyg;->c:I

    .line 24
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lamyf;->a:Lamyf;

    :cond_7
    sget-object v1, Lamyf;->a:Lamyf;

    if-eq p1, v1, :cond_f

    iget-object p1, p0, Lyyg;->d:Laezv;

    iget v1, p2, Laonj;->c:I

    if-ne v1, v0, :cond_8

    iget-object v1, p2, Laonj;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Lamyg;

    goto :goto_1

    .line 32
    :cond_8
    sget-object v1, Lamyg;->a:Lamyg;

    .line 25
    :goto_1
    iget v1, v1, Lamyg;->c:I

    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lamyf;->a:Lamyf;

    .line 26
    :cond_9
    invoke-interface {p1, v1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lyyg;->f:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyyg;->c:Landroid/content/Context;

    iget-object v1, p0, Lyyg;->d:Laezv;

    iget v2, p2, Laonj;->c:I

    if-ne v2, v0, :cond_a

    iget-object v2, p2, Laonj;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Lamyg;

    goto :goto_2

    .line 32
    :cond_a
    sget-object v2, Lamyg;->a:Lamyg;

    .line 28
    :goto_2
    iget v2, v2, Lamyg;->c:I

    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lamyf;->a:Lamyf;

    .line 29
    :cond_b
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    .line 30
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v1, p2, Laonj;->c:I

    if-ne v1, v0, :cond_c

    iget-object p2, p2, Laonj;->d:Ljava/lang/Object;

    .line 31
    check-cast p2, Lamyg;

    goto :goto_3

    .line 36
    :cond_c
    sget-object p2, Lamyg;->a:Lamyg;

    .line 31
    :goto_3
    iget p2, p2, Lamyg;->c:I

    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Lamyf;->a:Lamyf;

    :cond_d
    sget-object v0, Lamyf;->jI:Lamyf;

    if-ne p2, v0, :cond_e

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lyyg;->c:Landroid/content/Context;

    const v0, 0x7f040969

    .line 34
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 35
    invoke-static {p1, p2}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lyyg;->f:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object p2, p0, Lyyg;->f:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method
