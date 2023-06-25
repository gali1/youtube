.class public Llvh;
.super Llvf;
.source "PG"


# instance fields
.field protected final m:Laeqo;

.field protected final n:Laezv;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field protected final q:Landroid/view/View;

.field protected final r:Landroid/view/View;

.field protected final s:Landroid/widget/TextView;

.field protected final t:Landroid/view/View;

.field protected final u:Lwew;

.field protected final v:Lgvn;

.field public w:Z

.field private final x:Z

.field private final y:Lnqa;


# direct methods
.method protected constructor <init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Llvh;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Llvf;-><init>(Landroid/content/Context;Lafab;Landroid/view/View;Landroid/view/View;Lafpo;)V

    iput-object p2, p0, Llvh;->m:Laeqo;

    iput-object p3, p0, Llvh;->n:Laezv;

    iput-boolean p7, p0, Llvh;->x:Z

    const p1, 0x7f0b0503

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvh;->o:Landroid/view/View;

    const p2, 0x7f0b0501

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvh;->p:Landroid/view/View;

    const p2, 0x7f0b0502

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvh;->q:Landroid/view/View;

    const p2, 0x7f0b0500

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvh;->r:Landroid/view/View;

    const p2, 0x7f0b04fe

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvh;->s:Landroid/widget/TextView;

    const p3, 0x7f0b00b9

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvh;->t:Landroid/view/View;

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 9
    invoke-static {p3}, Llvp;->i(Landroid/content/Context;)Lwew;

    move-result-object p3

    iput-object p3, p0, Llvh;->u:Lwew;

    .line 10
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p8, p2, p1}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Llvh;->v:Lgvn;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Llvh;->v:Lgvn;

    .line 12
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lnqa;

    .line 14
    invoke-direct {p2, p1}, Lnqa;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Llvh;->y:Lnqa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvh;->w:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvh;->y:Lnqa;

    invoke-virtual {v0}, Lnqa;->q()V

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Laqov;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 6
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget p5, p5, Laqov;->d:F

    cmpg-float v5, p5, v3

    if-gez v5, :cond_0

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p5, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast p5, Laqov;

    iget v5, p5, Laqov;->b:I

    or-int/2addr v5, v1

    iput v5, p5, Laqov;->b:I

    iput v3, p5, Laqov;->d:F

    goto :goto_0

    :cond_0
    cmpl-float p5, p5, v2

    if-lez p5, :cond_1

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p5, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast p5, Laqov;

    iget v5, p5, Laqov;->b:I

    or-int/2addr v5, v1

    iput v5, p5, Laqov;->b:I

    iput v2, p5, Laqov;->d:F

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p5

    check-cast p5, Laqov;

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez p5, :cond_3

    .line 16
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iput v4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 44
    :cond_3
    iget v6, p5, Laqov;->d:F

    const/4 v7, -0x1

    cmpl-float v6, v6, v2

    if-nez v6, :cond_4

    .line 24
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 32
    :cond_4
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p4, p5, Laqov;->d:F

    sub-float/2addr v2, p4

    .line 37
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget p2, p5, Laqov;->c:I

    invoke-static {p2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    :cond_5
    add-int/2addr p2, v7

    if-eq p2, v1, :cond_7

    const/4 p4, 0x3

    if-eq p2, p4, :cond_6

    .line 42
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    .line 40
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 38
    :cond_7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method private final q(Landroid/text/Spanned;Lakax;Laqov;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Llvh;->s:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llvh;->s:Landroid/widget/TextView;

    iget-object v3, p0, Llvh;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {v3, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llvh;->t:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Llvh;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llvh;->v:Lgvn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llvh;->o:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llvh;->s:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llvh;->t:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llvh;->t:Landroid/view/View;

    iget-object v1, p0, Llvh;->v:Lgvn;

    .line 8
    invoke-virtual {v1, p2}, Lgvq;->b(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llvh;->o:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    :cond_3
    :goto_0
    move-object v5, p2

    .line 3
    :goto_1
    iput-boolean v0, p0, Llvh;->w:Z

    iget-boolean p1, p0, Llvh;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llvh;->o:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Llvh;->p:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v3, p0, Llvh;->q:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, p0, Llvh;->r:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, p0, Llvh;->o:Landroid/view/View;

    move-object v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, Llvh;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Laqov;)V

    :cond_4
    iget-object p1, p0, Llvh;->u:Lwew;

    .line 11
    invoke-virtual {p1, p4}, Lwew;->e(Z)V

    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Llvh;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvh;->v:Lgvn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected b(Lzsp;Ljava/lang/Object;Laqoe;Laqof;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llvf;->c(Lzsp;Ljava/lang/Object;Laqoe;)V

    iget-object p1, p4, Laqof;->d:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p4, Laqof;->d:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    move-object p3, p2

    goto :goto_1

    .line 7
    :cond_3
    iget-object p3, p1, Lakax;->e:Lamoq;

    if-nez p3, :cond_4

    .line 5
    sget-object p3, Lamoq;->a:Lamoq;

    .line 6
    :cond_4
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    :goto_1
    if-eqz p5, :cond_5

    .line 4
    iget p5, p4, Laqof;->b:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    iget-object p2, p4, Laqof;->f:Laqov;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Laqov;->a:Laqov;

    goto :goto_2

    .line 9
    :cond_5
    iget p5, p4, Laqof;->b:I

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    iget-object p2, p4, Laqof;->e:Laqov;

    if-nez p2, :cond_6

    .line 7
    sget-object p2, Laqov;->a:Laqov;

    .line 8
    :cond_6
    :goto_2
    iget-boolean p4, p4, Laqof;->k:Z

    .line 9
    invoke-direct {p0, p3, p1, p2, p4}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method

.method protected c(Lzsp;Ljava/lang/Object;Laqoe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llvf;->c(Lzsp;Ljava/lang/Object;Laqoe;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p1, p2}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method

.method public final g(ILhhd;Laqow;Z)Lavtv;
    .locals 3

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Llvh;->m(Laqow;)V

    .line 6
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Llvh;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p3, Laqow;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Llvh;->w:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p3, Laqow;->j:Laquo;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laquo;->a:Laquo;

    .line 2
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    iget-object p4, p0, Llvh;->y:Lnqa;

    new-instance v0, Llvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p3, Laqow;->k:J

    .line 3
    invoke-virtual {p4, v0, v1, v2}, Lnqa;->s(Ljava/lang/Runnable;J)V

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lhhd;->k()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h(ILhhd;Laqox;Z)Lavtv;
    .locals 3

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Llvh;->n(Laqox;)V

    .line 6
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Llvh;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p3, Laqox;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Llvh;->w:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p3, Laqox;->o:Laquo;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laquo;->a:Laquo;

    .line 2
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    iget-object p4, p0, Llvh;->y:Lnqa;

    new-instance v0, Llvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p3, Laqox;->n:J

    .line 3
    invoke-virtual {p4, v0, v1, v2}, Lnqa;->s(Ljava/lang/Runnable;J)V

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lhhd;->k()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected i(Lzsp;Ljava/lang/Object;Laqpk;Lapoo;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laqpk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Laqpk;->f:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget v0, p3, Laqpk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p3, Laqpk;->g:Lamoq;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p3, Laqpk;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p3, Laqpk;->s:Laqok;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laqok;->a:Laqok;

    :cond_4
    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    iget-object v0, p3, Laqpk;->n:Laquo;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    const/4 p4, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget-object p4, p3, Laqpk;->n:Laquo;

    if-nez p4, :cond_8

    sget-object p4, Laquo;->a:Laquo;

    .line 9
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {p4, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p3, Laqpk;->n:Laquo;

    if-nez p4, :cond_9

    sget-object p4, Laquo;->a:Laquo;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 10
    invoke-virtual {p4, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapff;

    move-object v9, p4

    goto :goto_4

    :cond_a
    move-object v9, v1

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-super/range {v2 .. v9}, Llvf;->e(Lzsp;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Laqok;ZLapff;)V

    iget-object p1, p3, Laqpk;->k:Laquo;

    if-nez p1, :cond_b

    sget-object p1, Laquo;->a:Laquo;

    .line 12
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p3, Laqpk;->k:Laquo;

    if-nez p1, :cond_c

    sget-object p1, Laquo;->a:Laquo;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 13
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    iget p2, p3, Laqpk;->b:I

    const/high16 p4, 0x10000

    and-int/2addr p2, p4

    if-eqz p2, :cond_e

    iget-object p2, p3, Laqpk;->t:Laqov;

    if-nez p2, :cond_f

    .line 14
    sget-object p2, Laqov;->a:Laqov;

    goto :goto_6

    :cond_e
    move-object p2, v1

    :cond_f
    :goto_6
    iget-boolean p3, p3, Laqpk;->r:Z

    .line 15
    invoke-direct {p0, v1, p1, p2, p3}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method

.method protected j(Lzsp;Ljava/lang/Object;Laqpn;Lapoo;)V
    .locals 13

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqpn;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laqpn;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Laqpn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Laqpn;->d:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget v1, v0, Laqpn;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, v0, Laqpn;->l:Laqok;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laqok;->a:Laqok;

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    iget-object v1, v0, Laqpn;->h:Laquo;

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Laquo;->a:Laquo;

    .line 8
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v0, Laqpn;->h:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    .line 9
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Laqpn;->h:Laquo;

    if-nez v1, :cond_9

    sget-object v1, Laquo;->a:Laquo;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    move-object v11, v1

    goto :goto_4

    :cond_a
    move-object v11, v3

    :goto_4
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-super/range {v4 .. v11}, Llvf;->e(Lzsp;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Laqok;ZLapff;)V

    iget-object v1, v0, Laqpn;->m:Laquo;

    if-nez v1, :cond_b

    sget-object v1, Laquo;->a:Laquo;

    .line 12
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Laqpn;->m:Laquo;

    if-nez v0, :cond_c

    sget-object v0, Laquo;->a:Laquo;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakax;

    move-object v1, p0

    goto :goto_5

    :cond_d
    move-object v1, p0

    move-object v0, v3

    .line 14
    :goto_5
    invoke-direct {p0, v3, v0, v3, v12}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method

.method protected k(Lzsp;Ljava/lang/Object;Laqow;Lapoo;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llvf;->d(Lzsp;Ljava/lang/Object;Laqow;Lapoo;)V

    iget-object p1, p3, Laqow;->i:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p3, Laqow;->i:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p4, Lakax;

    iget v0, p4, Lakax;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p4, p4, Lakax;->e:Lamoq;

    if-nez p4, :cond_3

    .line 7
    sget-object p4, Lamoq;->a:Lamoq;

    :cond_3
    iget p4, p4, Lamoq;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p5, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p5, Lakax;

    const/4 v0, 0x3

    iput v0, p5, Lakax;->c:I

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p5, Lakax;->d:Ljava/lang/Object;

    :cond_4
    iget p4, p3, Laqow;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_5

    iget-object p4, p3, Laqow;->h:Lamoq;

    if-nez p4, :cond_6

    .line 12
    sget-object p4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_5
    move-object p4, p2

    .line 13
    :cond_6
    :goto_1
    invoke-static {p4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p4

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakax;

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    iget p5, p3, Laqow;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p5, v0

    if-eqz p5, :cond_8

    iget-object p2, p3, Laqow;->v:Laqov;

    if-nez p2, :cond_8

    .line 15
    sget-object p2, Laqov;->a:Laqov;

    :cond_8
    iget-boolean p3, p3, Laqow;->t:Z

    .line 16
    invoke-direct {p0, p4, p1, p2, p3}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method

.method protected l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V
    .locals 12

    move-object v0, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqox;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laqox;->g:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v1, v0, Laqox;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object v1, v0, Laqox;->k:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Laqox;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, v0, Laqox;->x:Laqok;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laqok;->a:Laqok;

    :cond_4
    move-object v8, v1

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    iget-object v1, v0, Laqox;->s:Laquo;

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Laquo;->a:Laquo;

    .line 8
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    iget-object v1, v0, Laqox;->s:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    .line 9
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Laqox;->s:Laquo;

    if-nez v1, :cond_9

    sget-object v1, Laquo;->a:Laquo;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    move-object v10, v1

    goto :goto_4

    :cond_a
    move-object v10, v2

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 11
    invoke-super/range {v3 .. v10}, Llvf;->e(Lzsp;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Laqok;ZLapff;)V

    iget-object v1, v0, Laqox;->m:Laquo;

    if-nez v1, :cond_b

    sget-object v1, Laquo;->a:Laquo;

    .line 12
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Laqox;->m:Laquo;

    if-nez v1, :cond_c

    sget-object v1, Laquo;->a:Laquo;

    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 13
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakax;

    .line 14
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_f

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lakax;

    iget-object v3, v3, Lakax;->e:Lamoq;

    if-nez v3, :cond_e

    .line 16
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_e
    iget v3, v3, Lamoq;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_f

    if-eqz p5, :cond_f

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Lakax;

    const/4 v5, 0x3

    iput v5, v4, Lakax;->c:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lakax;->d:Ljava/lang/Object;

    :cond_f
    iget v3, v0, Laqox;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_10

    iget-object v3, v0, Laqox;->l:Lamoq;

    if-nez v3, :cond_11

    .line 21
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_10
    move-object v3, v2

    .line 22
    :cond_11
    :goto_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakax;

    goto :goto_7

    :cond_12
    move-object v1, v2

    :goto_7
    iget v4, v0, Laqox;->b:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    iget-object v2, v0, Laqox;->y:Laqov;

    if-nez v2, :cond_13

    .line 24
    sget-object v2, Laqov;->a:Laqov;

    :cond_13
    iget-boolean v0, v0, Laqox;->w:Z

    move-object v4, p0

    .line 25
    invoke-direct {p0, v3, v1, v2, v0}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method

.method public final m(Laqow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvh;->a()V

    invoke-direct {p0}, Llvh;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Laqow;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llvh;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laqow;->i:Laquo;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    iget-object v0, p0, Llvh;->v:Lgvn;

    .line 4
    invoke-virtual {v0, p1}, Lgvq;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvh;->w:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Laqox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvh;->a()V

    invoke-direct {p0}, Llvh;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Laqox;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llvh;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laqox;->m:Laquo;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    iget-object v0, p0, Llvh;->v:Lgvn;

    .line 4
    invoke-virtual {v0, p1}, Lgvq;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvh;->w:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final p(Lzsp;Ljava/lang/Object;Laqow;Laqob;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3, v0}, Llvf;->d(Lzsp;Ljava/lang/Object;Laqow;Lapoo;)V

    iget-object p1, p4, Laqob;->d:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Laqob;->d:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p1, Lakax;->e:Lamoq;

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lamoq;->a:Lamoq;

    .line 6
    :cond_4
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    :goto_1
    if-eqz p5, :cond_5

    .line 4
    iget p3, p4, Laqob;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_6

    iget-object v0, p4, Laqob;->f:Laqov;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Laqov;->a:Laqov;

    goto :goto_2

    .line 9
    :cond_5
    iget p3, p4, Laqob;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    iget-object v0, p4, Laqob;->e:Laqov;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Laqov;->a:Laqov;

    .line 8
    :cond_6
    :goto_2
    iget-boolean p3, p4, Laqob;->l:Z

    .line 9
    invoke-direct {p0, p2, p1, v0, p3}, Llvh;->q(Landroid/text/Spanned;Lakax;Laqov;Z)V

    return-void
.end method
