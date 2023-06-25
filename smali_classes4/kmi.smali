.class public final Lkmi;
.super Lkmg;
.source "PG"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lgvn;

.field private C:Lgvn;

.field private final D:Lhmh;

.field private final E:Lxxz;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhmh;Lxxz;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkmg;-><init>(Landroid/content/Context;Laeqo;Lzsp;)V

    iput-object p3, p0, Lkmi;->D:Lhmh;

    iput-object p4, p0, Lkmi;->E:Lxxz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lkmi;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-super {p0}, Lkmg;->c()V

    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalhe;

    iget-object v0, v0, Lalhe;->d:Lalhf;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalhf;->a:Lalhf;

    :cond_1
    iget v0, v0, Lalhf;->g:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lkmi;->x:I

    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Lalhe;

    iget-object v0, v0, Lalhe;->e:Lalhd;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lalhd;->a:Lalhd;

    :cond_3
    iget v0, v0, Lalhd;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, p0, Lkmi;->y:I

    iget-object v0, p0, Lkmi;->f:Landroid/widget/ImageView;

    const v2, 0x7f080c24

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lalhe;

    iget v2, v0, Lalhe;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkmi;->a:Laeqo;

    iget-object v4, p0, Lkmi;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lalhe;->c:Larvy;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Larvy;->a:Larvy;

    :cond_5
    new-instance v5, Lkmh;

    invoke-direct {v5, p0, v3}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v1}, Laeqi;->d(Z)V

    iput-object v5, v6, Laeqi;->c:Laeql;

    .line 11
    invoke-virtual {v6}, Laeqi;->a()Laeqj;

    move-result-object v5

    .line 12
    invoke-interface {v2, v4, v0, v5}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_6
    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lkmi;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Lalhe;

    iget-object v2, v2, Lalhe;->d:Lalhf;

    if-nez v2, :cond_7

    sget-object v4, Lalhf;->a:Lalhf;

    goto :goto_0

    :cond_7
    move-object v4, v2

    :goto_0
    iget v4, v4, Lalhf;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    if-nez v2, :cond_8

    sget-object v2, Lalhf;->a:Lalhf;

    :cond_8
    iget-object v2, v2, Lalhf;->d:Lamoq;

    if-nez v2, :cond_a

    .line 14
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_9
    move-object v2, v6

    .line 15
    :cond_a
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkmi;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lkmi;->r:Ljava/lang/Object;

    .line 17
    check-cast v2, Lalhe;

    iget-object v2, v2, Lalhe;->d:Lalhf;

    if-nez v2, :cond_b

    sget-object v4, Lalhf;->a:Lalhf;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    iget v4, v4, Lalhf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    if-nez v2, :cond_c

    sget-object v2, Lalhf;->a:Lalhf;

    :cond_c
    iget-object v6, v2, Lalhf;->e:Lamoq;

    if-nez v6, :cond_d

    .line 18
    sget-object v6, Lamoq;->a:Lamoq;

    .line 19
    :cond_d
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkmi;->E:Lxxz;

    invoke-virtual {v0}, Lxxz;->aL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_e
    iget-object v0, p0, Lkmi;->A:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkmi;->E:Lxxz;

    invoke-virtual {v0}, Lxxz;->aL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkmi;->A:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_f
    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 25
    check-cast v0, Lalhe;

    iget-object v0, v0, Lalhe;->d:Lalhf;

    if-nez v0, :cond_10

    sget-object v0, Lalhf;->a:Lalhf;

    :cond_10
    iget-object v0, v0, Lalhf;->c:Laquo;

    if-nez v0, :cond_11

    .line 26
    sget-object v0, Laquo;->a:Laquo;

    .line 27
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 28
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 29
    check-cast v0, Lalhe;

    iget-object v0, v0, Lalhe;->d:Lalhf;

    if-nez v0, :cond_12

    sget-object v0, Lalhf;->a:Lalhf;

    :cond_12
    iget-object v0, v0, Lalhf;->c:Laquo;

    if-nez v0, :cond_13

    sget-object v0, Laquo;->a:Laquo;

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 30
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakax;

    iget-object v2, v0, Lakax;->o:Lajpo;

    iput-object v2, p0, Lkmi;->i:Lajpo;

    iget-object v2, p0, Lkmi;->B:Lgvn;

    .line 31
    invoke-virtual {v2, v1}, Lgvq;->d(Z)V

    iget-object v2, p0, Lkmi;->B:Lgvn;

    .line 32
    invoke-virtual {v2, v0}, Lgvq;->b(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 33
    check-cast v0, Lalhe;

    iget-object v0, v0, Lalhe;->e:Lalhd;

    if-nez v0, :cond_15

    sget-object v0, Lalhd;->a:Lalhd;

    :cond_15
    iget-object v0, v0, Lalhd;->b:Laquo;

    if-nez v0, :cond_16

    sget-object v0, Laquo;->a:Laquo;

    :cond_16
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 34
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Lalhe;

    iget-object v0, v0, Lalhe;->e:Lalhd;

    if-nez v0, :cond_17

    sget-object v0, Lalhd;->a:Lalhd;

    :cond_17
    iget-object v0, v0, Lalhd;->b:Laquo;

    if-nez v0, :cond_18

    sget-object v0, Laquo;->a:Laquo;

    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 36
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakax;

    iget-object v2, v0, Lakax;->o:Lajpo;

    iput-object v2, p0, Lkmi;->j:Lajpo;

    iget-object v2, p0, Lkmi;->C:Lgvn;

    .line 37
    invoke-virtual {v2, v1}, Lgvq;->d(Z)V

    iget-object v2, p0, Lkmi;->C:Lgvn;

    .line 38
    invoke-virtual {v2, v0}, Lgvq;->b(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lkmi;->d:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lkmi;->r:Ljava/lang/Object;

    check-cast v2, Lalhe;

    iget-object v2, v2, Lalhe;->d:Lalhf;

    if-nez v2, :cond_1a

    sget-object v2, Lalhf;->a:Lalhf;

    :cond_1a
    iget v2, v2, Lalhf;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 41
    check-cast v0, Lalhe;

    iget-boolean v0, v0, Lalhe;->i:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkmi;->f:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Lkmi;->f:Landroid/widget/ImageView;

    const v1, 0x7f080bc9

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1b
    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Lalhe;

    iget-boolean v0, v0, Lalhe;->h:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkmi;->d:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lkmi;->e:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Lkmi;->f:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Lkmi;->h:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_1c
    iget-object v0, p0, Lkmi;->E:Lxxz;

    .line 49
    invoke-virtual {v0}, Lxxz;->aO()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkmi;->E:Lxxz;

    .line 50
    invoke-virtual {v0}, Lxxz;->aN()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkmi;->B:Lgvn;

    iget-object v1, v1, Lgvn;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkmi;->f:Landroid/widget/ImageView;

    .line 53
    new-instance v4, Lkme;

    invoke-direct {v4, v0, v1}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v2, p0, Lkmi;->h:Landroid/view/View;

    new-instance v4, Lkme;

    .line 54
    invoke-direct {v4, v0, v1}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lbdk;->p(Landroid/view/View;Lbba;)V

    :cond_1d
    iget-object v0, p0, Lkmi;->E:Lxxz;

    .line 55
    invoke-virtual {v0}, Lxxz;->aN()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkmi;->A:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkmi;->B:Lgvn;

    iget-object v2, v2, Lgvn;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkmi;->d:Landroid/view/View;

    .line 59
    new-instance v6, Lkmf;

    invoke-direct {v6, v0, v1, v2}, Lkmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v4, p0, Lkmi;->f:Landroid/widget/ImageView;

    new-instance v6, Lkmf;

    .line 60
    invoke-direct {v6, v0, v1, v2}, Lkmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v0, p0, Lkmi;->h:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lkmi;->A:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lkmi;->g:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1e
    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    .line 65
    check-cast v0, Lalhe;

    iget-boolean v0, v0, Lalhe;->j:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lkmi;->g:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lkmi;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lkmi;->g:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v2, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v2, :cond_1f

    const/high16 v3, 0x437e0000    # 254.0f

    sub-float/2addr v3, v1

    const/high16 v1, -0x3e400000    # -24.0f

    add-float/2addr v3, v1

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 70
    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object v0, p0, Lkmi;->z:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkmg;->d()V

    iget-object v0, p0, Lkmi;->B:Lgvn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgvq;->c()V

    iget-object v0, p0, Lkmi;->B:Lgvn;

    .line 3
    invoke-virtual {v0, v1}, Lgvq;->d(Z)V

    :cond_0
    iget-object v0, p0, Lkmi;->C:Lgvn;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lgvq;->c()V

    iget-object v0, p0, Lkmi;->C:Lgvn;

    .line 5
    invoke-virtual {v0, v1}, Lgvq;->d(Z)V

    :cond_1
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmi;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lalhe;

    iget-boolean v1, v1, Lalhe;->j:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0b1420

    const v1, 0x7f0b141f

    .line 5
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmi;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lalhe;

    iget-boolean v0, v0, Lalhe;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0abd

    const v1, 0x7f0b0abc

    .line 4
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmi;->c:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b03cb

    const v1, 0x7f0b03ca

    .line 3
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmi;->c:Landroid/view/View;

    .line 5
    :goto_0
    iget-object p1, p0, Lkmi;->c:Landroid/view/View;

    const v0, 0x7f0b06d4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmi;->d:Landroid/view/View;

    iget-object p1, p0, Lkmi;->c:Landroid/view/View;

    const v0, 0x7f0b06e1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmi;->e:Landroid/view/View;

    iget-object p1, p0, Lkmi;->c:Landroid/view/View;

    const v0, 0x7f0b135f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkmi;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lkmi;->c:Landroid/view/View;

    const v0, 0x7f0b06e6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmi;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lkmi;->c:Landroid/view/View;

    const v0, 0x7f0b06d8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmi;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lkmi;->D:Lhmh;

    iget-object v0, p0, Lkmi;->c:Landroid/view/View;

    const v1, 0x7f0b06d7

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Lkmi;->B:Lgvn;

    iget-object p1, p1, Lgvq;->f:Landroid/view/View;

    iput-object p1, p0, Lkmi;->g:Landroid/view/View;

    iget-object p1, p0, Lkmi;->D:Lhmh;

    iget-object v0, p0, Lkmi;->c:Landroid/view/View;

    const v1, 0x7f0b03c2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Lkmi;->C:Lgvn;

    iget-object p1, p1, Lgvq;->f:Landroid/view/View;

    iput-object p1, p0, Lkmi;->h:Landroid/view/View;

    iget-object p1, p0, Lkmi;->B:Lgvn;

    iget-object v0, p1, Lgvn;->b:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lgvm;

    invoke-direct {v1}, Lgvm;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p1, Lgvn;->c:Landroid/widget/ImageView;

    new-instance v0, Lgvm;

    .line 14
    invoke-direct {v0}, Lgvm;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lkmi;->d:Landroid/view/View;

    new-instance v0, Lkmb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkmi;->f:Landroid/widget/ImageView;

    new-instance v0, Lkmb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
