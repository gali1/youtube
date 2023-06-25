.class public Llvi;
.super Llvh;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field private E:Ljava/lang/Integer;

.field private F:Landroid/view/ViewGroup$MarginLayoutParams;

.field private G:Ljava/lang/Float;

.field protected final x:Landroid/view/View;

.field protected final y:Landroid/widget/ImageView;

.field protected final z:Landroid/widget/ImageView;


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

    .line 9
    invoke-direct/range {v0 .. v9}, Llvi;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Llvh;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    const p1, 0x7f0b1377

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvi;->x:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llvi;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b082a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llvi;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b0c10

    .line 5
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvi;->A:Landroid/view/View;

    const p2, 0x7f0b0b4b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvi;->B:Landroid/view/View;

    const p2, 0x7f0b0c0f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llvi;->C:Landroid/widget/ImageView;

    const p2, 0x7f0b0c11

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llvi;->D:Landroid/widget/TextView;

    return-void
.end method

.method protected static final u(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    new-instance v0, Lwia;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwia;-><init>(Ljava/lang/Object;I)V

    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    .line 3
    invoke-static {p0, v0, p1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method private final v(Larvy;Lamyg;Lapou;ZLamoq;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llvi;->m:Laeqo;

    iget-object v1, p0, Llvi;->y:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Llvi;->y:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_1

    const v1, 0x7f0807a5

    goto :goto_0

    :cond_1
    const v1, 0x7f0807a6

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 1
    iget-object v0, p0, Llvi;->y:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p5, p5, Lamoq;->c:Lajrj;

    .line 6
    invoke-interface {p5, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lamos;

    iget-object p5, p5, Lamos;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Llvi;->y:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Llvi;->q()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Llvi;->s()V

    :goto_2
    const/16 p4, 0x8

    if-eqz p2, :cond_5

    .line 8
    iget-object p5, p0, Llvi;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Llvi;->n:Laezv;

    iget p2, p2, Lamyg;->c:I

    .line 10
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lamyf;->a:Lamyf;

    .line 11
    :cond_4
    invoke-interface {v0, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Llvi;->z:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p2, p0, Llvi;->z:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_3
    iget-object p2, p0, Llvi;->A:Landroid/view/View;

    const/4 p5, 0x1

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_4
    invoke-static {p2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 p2, 0x0

    if-eqz p3, :cond_c

    iget-object v0, p0, Llvi;->B:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p3, Lapou;->e:I

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, p0, Llvi;->B:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06088d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_8
    :goto_5
    iget v0, p3, Lapou;->b:I

    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    iget-object p4, p0, Llvi;->C:Landroid/widget/ImageView;

    iget-object p5, p0, Llvi;->n:Laezv;

    iget-object v0, p3, Lapou;->c:Lamyg;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_9
    iget v0, v0, Lamyg;->c:I

    .line 23
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lamyf;->a:Lamyf;

    .line 24
    :cond_a
    invoke-interface {p5, v0}, Laezv;->a(Lamyf;)I

    move-result p5

    .line 25
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p4, p0, Llvi;->C:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 29
    :cond_b
    iget-object p1, p0, Llvi;->C:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    move-object p3, p2

    .line 26
    :goto_6
    iget-object p1, p0, Llvi;->D:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    iget p4, p3, Lapou;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    iget-object p2, p3, Lapou;->d:Lamoq;

    if-nez p2, :cond_d

    .line 27
    sget-object p2, Lamoq;->a:Lamoq;

    .line 28
    :cond_d
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 29
    :cond_e
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Lzsp;Ljava/lang/Object;Laqow;Laqob;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 1
    invoke-super/range {v0 .. v5}, Llvh;->p(Lzsp;Ljava/lang/Object;Laqow;Laqob;Z)V

    iget p1, p3, Laqow;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqow;->c:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Laqow;->d:Laquo;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 5
    invoke-static {p1, p4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lapou;

    if-eqz p5, :cond_3

    iget-object p2, p3, Laqow;->f:Lamoq;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_3
    move-object v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Llvi;->v(Larvy;Lamyg;Lapou;ZLamoq;)V

    return-void
.end method

.method protected b(Lzsp;Ljava/lang/Object;Laqoe;Laqof;Z)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Llvh;->b(Lzsp;Ljava/lang/Object;Laqoe;Laqof;Z)V

    iget p1, p3, Laqoe;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqoe;->d:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Laqoe;->e:Laquo;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 5
    invoke-virtual {p1, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Laqoe;->e:Laquo;

    if-nez p1, :cond_3

    sget-object p1, Laquo;->a:Laquo;

    :cond_3
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 6
    invoke-virtual {p1, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapou;

    move-object v3, p1

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    iget p1, p3, Laqoe;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p2, p3, Laqoe;->c:Lamoq;

    if-nez p2, :cond_5

    .line 7
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_5
    move-object v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Llvi;->v(Larvy;Lamyg;Lapou;ZLamoq;)V

    return-void
.end method

.method protected c(Lzsp;Ljava/lang/Object;Laqoe;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Llvh;->c(Lzsp;Ljava/lang/Object;Laqoe;)V

    iget p1, p3, Laqoe;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqoe;->d:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Laqoe;->e:Laquo;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Laqoe;->e:Laquo;

    if-nez p1, :cond_3

    sget-object p1, Laquo;->a:Laquo;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 6
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lapou;

    :cond_4
    move-object v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Llvi;->v(Larvy;Lamyg;Lapou;ZLamoq;)V

    return-void
.end method

.method protected i(Lzsp;Ljava/lang/Object;Laqpk;Lapoo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llvh;->i(Lzsp;Ljava/lang/Object;Laqpk;Lapoo;)V

    iget p1, p3, Laqpk;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqpk;->c:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Laqpk;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p3, Laqpk;->e:Lamyg;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    iget-object p1, p3, Laqpk;->d:Laquo;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laquo;->a:Laquo;

    .line 5
    :cond_4
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    invoke-virtual {p1, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Laqpk;->d:Laquo;

    if-nez p1, :cond_5

    sget-object p1, Laquo;->a:Laquo;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 6
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lapou;

    :cond_6
    move-object v3, p2

    iget-boolean v4, p3, Laqpk;->u:Z

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Llvi;->v(Larvy;Lamyg;Lapou;ZLamoq;)V

    return-void
.end method

.method protected k(Lzsp;Ljava/lang/Object;Laqow;Lapoo;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Llvh;->k(Lzsp;Ljava/lang/Object;Laqow;Lapoo;Ljava/lang/Integer;)V

    iget p1, p3, Laqow;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqow;->c:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Laqow;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p3, Laqow;->e:Lamyg;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_2
    move-object v2, p2

    iget-object p1, p3, Laqow;->d:Laquo;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laquo;->a:Laquo;

    .line 5
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 6
    invoke-static {p1, p2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lapou;

    iget-boolean v4, p3, Laqow;->w:Z

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Llvi;->v(Larvy;Lamyg;Lapou;ZLamoq;)V

    return-void
.end method

.method protected l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Llvh;->l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V

    iget p1, p3, Laqox;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqox;->c:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Laqox;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p3, Laqox;->f:Lamyg;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    iget-object p1, p3, Laqox;->e:Laquo;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laquo;->a:Laquo;

    .line 5
    :cond_4
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    invoke-virtual {p1, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Laqox;->e:Laquo;

    if-nez p1, :cond_5

    sget-object p1, Laquo;->a:Laquo;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Lajqr;

    .line 6
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lapou;

    :cond_6
    move-object v3, p2

    iget-boolean v4, p3, Laqox;->z:Z

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Llvi;->v(Larvy;Lamyg;Lapou;ZLamoq;)V

    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvi;->x:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llvi;->G:Ljava/lang/Float;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Llvi;->G:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    return-void

    :cond_0
    iget-object v1, p0, Llvi;->E:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Llvi;->E:Ljava/lang/Integer;

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Llvi;->x:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvi;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Lwib;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, Lvsj;->bA(I)Lwib;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Lvsj;->bG(I)Lwib;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1}, Lvsj;->bF(I)Lwib;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 5
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvi;->x:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llvi;->G:Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iput-object v2, p0, Llvi;->G:Ljava/lang/Float;

    return-void

    :cond_0
    iget-object v1, p0, Llvi;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v0, v1, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iput-object v2, p0, Llvi;->E:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method protected final t(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llvi;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llvi;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    iget-object v1, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object v1, p0, Llvi;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    iget-object v1, p0, Llvi;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Lwib;

    .line 4
    iget v3, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Lvsj;->bA(I)Lwib;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    iget v3, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, Lvsj;->bG(I)Lwib;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    iget v0, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    invoke-static {v0}, Lvsj;->bF(I)Lwib;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/16 p1, 0x10

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v1, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method
