.class public final Lgam;
.super Lfzo;
.source "PG"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Lafdd;

.field private final n:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Ldwr;Laixs;Lhuz;Lhmh;Lafpo;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lfzo;-><init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Ldwr;Lhuz;Lhmh;)V

    iget-object v0, v9, Lfzo;->e:Landroid/view/View;

    const v1, 0x7f0b01a6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lgam;->l:Landroid/view/View;

    move-object/from16 v0, p10

    iput-object v0, v9, Lgam;->n:Lafpo;

    iget-object v0, v9, Lgam;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object/from16 v1, p7

    .line 3
    invoke-virtual {v1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lgam;->m:Lafdd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final q(Lalmg;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lalmg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalmg;->f:Lamoq;

    if-nez p0, :cond_1

    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lalmg;)Lakrd;
    .locals 3

    .line 1
    iget-object p0, p0, Lalmg;->j:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakql;

    iget v1, v0, Lakql;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lakql;->h:Lakrd;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakrd;->a:Lakrd;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lalmg;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lalmg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalmg;->e:Lamoq;

    if-nez p0, :cond_1

    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lalho;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    iget-object p1, p1, Lalmg;->g:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lapfi;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    iget-object p1, p1, Lalmg;->m:Lapfi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Larny;
    .locals 1

    .line 1
    check-cast p1, Lalmg;

    iget-object v0, p1, Lalmg;->h:Lalmh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalmh;->a:Lalmh;

    :cond_0
    iget v0, v0, Lalmh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lalmg;->h:Lalmh;

    if-nez p1, :cond_1

    sget-object p1, Lalmh;->a:Lalmh;

    :cond_1
    iget-object p1, p1, Lalmh;->c:Larny;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Larny;->a:Larny;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Larvy;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    iget-object p1, p1, Lalmg;->c:Larvy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    .line 2
    invoke-static {p1}, Lgam;->q(Lalmg;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    .line 2
    invoke-static {p1}, Lgam;->s(Lalmg;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    invoke-static {p1}, Lgam;->q(Lalmg;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lalmg;

    .line 2
    invoke-static {p1}, Lgam;->r(Lalmg;)Lakrd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lgam;->r(Lalmg;)Lakrd;

    move-result-object p1

    iget-object p1, p1, Lakrd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v0, p1, Lalmg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Lalmg;->d:Lamoq;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    invoke-static {p1}, Lgam;->s(Lalmg;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lalmg;

    iget v0, p1, Lalmg;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object p1, p1, Lalmg;->h:Lalmh;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalmh;->a:Lalmh;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lalmh;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lalmh;->c:Larny;

    iget p2, v1, Lalmh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lalmh;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast p2, Lalmg;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalmh;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalmg;->h:Lalmh;

    iget p1, p2, Lalmg;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lalmg;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalmg;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    iget-object p1, p1, Lalmg;->i:Lajrj;

    return-object p1
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lalmg;

    .line 2
    invoke-super {p0, p1, p2}, Lfzo;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Lgam;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708b1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lgam;->l:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lfzo;->e:Landroid/view/View;

    const v1, 0x7f0b0347

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {p2}, Lgam;->r(Lalmg;)Lakrd;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lweh;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0409ce

    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Lweh;-><init>(I)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lgal;

    invoke-direct {v5, p2, v0, v1, v3}, Lgal;-><init>(Lalmg;Landroid/widget/TextView;Lweh;I)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lgam;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c001a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    :goto_0
    iget v0, p2, Lalmg;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p2, Lalmg;->k:Lakqv;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lakqv;->a:Lakqv;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lfzo;->i:Lhch;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget v4, v0, Lakqv;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    iget-object v0, v0, Lakqv;->f:Lapgd;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lapgd;->a:Lapgd;

    .line 19
    :cond_3
    invoke-virtual {v1, v0}, Lhch;->f(Lapgd;)V

    :cond_4
    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Lgam;->m:Lafdd;

    if-nez v0, :cond_5

    iget-object p1, p0, Lgam;->h:Landroid/widget/TextView;

    .line 24
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_3

    .line 26
    :cond_5
    iget v0, p2, Lalmg;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object p2, p2, Lalmg;->o:Laquo;

    if-nez p2, :cond_6

    .line 20
    sget-object p2, Laquo;->a:Laquo;

    .line 21
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    goto :goto_2

    :cond_7
    move-object p2, v2

    :goto_2
    iget-object v0, p0, Lgam;->m:Lafdd;

    .line 22
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lgam;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const/4 v3, 0x1

    .line 23
    :cond_8
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 24
    :goto_3
    iget-object p1, p0, Lgam;->n:Lafpo;

    iget-object p2, p0, Lfzo;->e:Landroid/view/View;

    .line 25
    invoke-virtual {p1, p2, v2}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lgam;->n:Lafpo;

    iget-object v0, p0, Lfzo;->e:Landroid/view/View;

    .line 26
    invoke-virtual {p2, v0, p1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalmg;

    iget-object p1, p1, Lalmg;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
