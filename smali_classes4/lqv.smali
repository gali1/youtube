.class final Llqv;
.super Lloh;
.source "PG"

# interfaces
.implements Laeun;
.implements Lldy;


# static fields
.field private static final H:Laocy;

.field private static final I:Laocy;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Ljava/lang/String;

.field public E:Lhod;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field private final J:Llnc;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/view/View;

.field private final M:Laeqj;

.field private final N:Landroid/widget/TextView;

.field private final O:Laeue;

.field private final P:Lldz;

.field private Q:Laeus;

.field private final R:Z

.field private final S:Z

.field private T:Lakqm;

.field private final U:Lafab;

.field private final V:Lhgz;

.field private final W:Llqw;

.field private final X:Leo;

.field private final Y:Lavgc;

.field final a:Laeuq;

.field final b:Laeux;

.field public final c:Lxve;

.field public final d:Landroid/view/View;

.field public final e:Llmd;

.field public final f:Llyn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laocx;->a:Laocx;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laocx;

    iget v3, v2, Laocx;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laocx;->b:I

    iput-boolean v4, v2, Laocx;->c:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocx;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->o:Laocx;

    iget v1, v2, Laocy;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    sput-object v0, Llqv;->H:Laocy;

    sget-object v0, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v1, Laocx;->a:Laocx;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laocx;

    iget v5, v2, Laocx;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Laocx;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Laocx;->c:Z

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocx;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->o:Laocx;

    iget v1, v2, Laocy;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    sput-object v0, Llqv;->I:Laocy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Lafab;Llmd;Lhgz;Llnc;Leo;Laeue;Laib;Lldz;Lloi;Lkvm;Lavgc;Laeux;Landroid/view/View;Llqw;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p12

    move-object/from16 v15, p16

    move-object/from16 v10, p17

    move/from16 v9, p19

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 1
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laezv;Laib;Ldwr;Lkvm;Lavgc;)V

    const/4 v0, 0x0

    move/from16 v1, p19

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v11, Llqv;->S:Z

    iput-object v15, v11, Llqv;->b:Laeux;

    move-object/from16 v2, p5

    iput-object v2, v11, Llqv;->U:Lafab;

    new-instance v2, Laeuq;

    .line 3
    invoke-direct {v2, v12, v15, v11}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    iput-object v2, v11, Llqv;->a:Laeuq;

    iput-object v12, v11, Llqv;->c:Lxve;

    iput-object v13, v11, Llqv;->e:Llmd;

    move-object/from16 v2, p7

    iput-object v2, v11, Llqv;->V:Lhgz;

    move-object/from16 v2, p8

    iput-object v2, v11, Llqv;->J:Llnc;

    move-object/from16 v2, p9

    iput-object v2, v11, Llqv;->X:Leo;

    move-object/from16 v2, p10

    iput-object v2, v11, Llqv;->O:Laeue;

    move-object/from16 v2, p18

    iput-object v2, v11, Llqv;->W:Llqw;

    move-object/from16 v3, p15

    iput-object v3, v11, Llqv;->Y:Lavgc;

    iput-object v14, v11, Llqv;->P:Lldz;

    .line 4
    invoke-interface {v14, v11}, Lldz;->a(Lldy;)V

    const v3, 0x7f0b1363

    move-object/from16 v4, p17

    .line 5
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, Llqv;->d:Landroid/view/View;

    const v5, 0x7f0801f0

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v1, v11, Llqv;->R:Z

    const v3, 0x7f0b1357

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, Llqv;->C:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0347

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Llqv;->N:Landroid/widget/TextView;

    const v0, 0x7f0b035a

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Llqv;->K:Landroid/widget/ImageView;

    goto :goto_0

    .line 25
    :cond_1
    iput-object v3, v11, Llqv;->N:Landroid/widget/TextView;

    const v0, 0x7f0b031a

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Llqv;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f0b00a8

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_0
    const v0, 0x7f0b0480

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Llqv;->L:Landroid/view/View;

    .line 14
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    new-instance v4, Llqu;

    invoke-direct {v4, v11, v13}, Llqu;-><init>(Llqv;Llmd;)V

    iput-object v4, v0, Laeqi;->c:Laeql;

    .line 15
    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    iput-object v0, v11, Llqv;->M:Laeqj;

    iget-object v0, v11, Lloh;->i:Landroid/view/View;

    const v4, 0x7f0b01a9

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iget-object v4, v11, Lloh;->i:Landroid/view/View;

    const v5, 0x7f0b0a98

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    iget-object v5, v11, Lloh;->i:Landroid/view/View;

    const v6, 0x7f0b031e

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v11, Lloh;->i:Landroid/view/View;

    const v7, 0x7f0b0a9a

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    move-object/from16 p1, p13

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, p18

    .line 20
    invoke-virtual/range {p1 .. p6}, Lloi;->e(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Llqw;)Llyn;

    move-result-object v3

    :cond_3
    iput-object v3, v11, Llqv;->f:Llyn;

    iget-object v0, v11, Lloh;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 21
    sget-object v2, Laeke;->g:Laeke;

    iget-object v3, v11, Llqv;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, v11, Llqv;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v11, Llqv;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071563

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v11, Llqv;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071568

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    :goto_1
    iget-object v1, v11, Llqv;->n:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v11, Llqv;->n:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, v11, Llqv;->n:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 29
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public static i(Lhod;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lhod;->b:Lanbd;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanbd;->n:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqv;->b:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lgvx;
    .locals 1

    iget-object v0, p0, Lloh;->q:Lgvx;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Llqv;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llqv;->G:Z

    iget-object p1, p0, Llqv;->a:Laeuq;

    .line 3
    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Llqv;->f:Llyn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Llyn;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lakqm;
    .locals 1

    iget-object v0, p0, Llqv;->T:Lakqm;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqv;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final g(Laeus;Lhod;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v0, Llqv;->E:Lhod;

    iget-object v3, v2, Lhod;->b:Lanbd;

    iget-object v4, v3, Lanbd;->k:Ljava/lang/String;

    iput-object v4, v0, Llqv;->D:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Llqv;->F:Landroid/graphics/Bitmap;

    iput-object v1, v0, Llqv;->Q:Laeus;

    iget-object v5, v0, Llqv;->a:Laeuq;

    iget-object v6, v1, Lztj;->a:Lzsp;

    iget v7, v3, Lanbd;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_0

    iget-object v7, v3, Lanbd;->i:Lalho;

    if-nez v7, :cond_1

    sget-object v7, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v8

    .line 3
    invoke-virtual {v5, v6, v7, v8, v0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v5, v1, Lztj;->a:Lzsp;

    new-instance v6, Lzsn;

    iget-object v7, v3, Lanbd;->h:Lajpo;

    .line 4
    invoke-direct {v6, v7}, Lzsn;-><init>(Lajpo;)V

    iget-object v7, v0, Llqv;->V:Lhgz;

    .line 5
    invoke-virtual {v7}, Lhgz;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Llqv;->H:Laocy;

    goto :goto_1

    .line 43
    :cond_2
    sget-object v7, Llqv;->I:Laocy;

    .line 6
    :goto_1
    invoke-interface {v5, v6, v7}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v5, v3, Lanbd;->g:Lanbb;

    if-nez v5, :cond_3

    .line 7
    sget-object v5, Lanbb;->a:Lanbb;

    :cond_3
    iget-object v5, v5, Lanbb;->c:Lanba;

    if-nez v5, :cond_4

    .line 8
    sget-object v5, Lanba;->a:Lanba;

    :cond_4
    iget v6, v5, Lanba;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    iget-object v6, v5, Lanba;->c:Lamoq;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 10
    :cond_6
    :goto_2
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget v6, v5, Lanba;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget-object v6, v5, Lanba;->d:Lamoq;

    if-nez v6, :cond_8

    .line 11
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v6, v4

    .line 12
    :cond_8
    :goto_3
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Lloh;->n(Ljava/lang/CharSequence;)V

    iget v6, v5, Lanba;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v6, v8

    if-eqz v6, :cond_9

    iget-object v6, v5, Lanba;->q:Lamoq;

    if-nez v6, :cond_a

    .line 14
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object v6, v4

    .line 15
    :cond_a
    :goto_4
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, v0, Lloh;->o:Landroid/widget/TextView;

    if-nez v8, :cond_b

    iget-object v8, v0, Lloh;->i:Landroid/view/View;

    const v9, 0x7f0b107f

    .line 16
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 17
    instance-of v9, v8, Landroid/view/ViewStub;

    if-eqz v9, :cond_b

    .line 18
    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lloh;->o:Landroid/widget/TextView;

    :cond_b
    iget-object v8, v0, Lloh;->o:Landroid/widget/TextView;

    .line 19
    invoke-static {v8, v6}, Lgab;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Llqv;->N:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    iget v9, v5, Lanba;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v9, v5, Lanba;->e:Lamoq;

    if-nez v9, :cond_d

    .line 44
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_c
    move-object v9, v4

    .line 45
    :cond_d
    :goto_5
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 46
    invoke-static {v9}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 47
    invoke-static {v6, v9}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_e
    new-array v6, v7, [Ljava/lang/CharSequence;

    .line 86
    iget v9, v5, Lanba;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_f

    iget-object v9, v5, Lanba;->e:Lamoq;

    if-nez v9, :cond_10

    .line 20
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_f
    move-object v9, v4

    .line 21
    :cond_10
    :goto_6
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v6, v8

    .line 23
    invoke-static {v6}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v5, Lanba;->m:Laquo;

    if-nez v9, :cond_11

    .line 24
    sget-object v9, Laquo;->a:Laquo;

    .line 25
    :cond_11
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lajqr;

    .line 26
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v5, Lanba;->m:Laquo;

    if-nez v9, :cond_12

    sget-object v9, Laquo;->a:Laquo;

    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lajqr;

    .line 27
    invoke-virtual {v9, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakqx;

    goto :goto_7

    :cond_13
    move-object v9, v4

    :goto_7
    if-eqz v9, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-boolean v11, v0, Llqv;->R:Z

    if-nez v11, :cond_1f

    iget v11, v5, Lanba;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_15

    iget-object v11, v5, Lanba;->j:Lamoq;

    if-nez v11, :cond_16

    .line 28
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_15
    move-object v11, v4

    .line 29
    :cond_16
    :goto_9
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 31
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v5, Lanba;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_17

    iget-object v11, v5, Lanba;->k:Lamoq;

    if-nez v11, :cond_18

    .line 32
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_17
    move-object v11, v4

    .line 33
    :cond_18
    :goto_a
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    .line 34
    invoke-static {v11}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 35
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Lanba;->l:Laquo;

    if-nez v11, :cond_19

    sget-object v11, Laquo;->a:Laquo;

    :cond_19
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lajqr;

    .line 36
    invoke-virtual {v11, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v5, Lanba;->l:Laquo;

    if-nez v11, :cond_1a

    sget-object v11, Laquo;->a:Laquo;

    :cond_1a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lajqr;

    .line 37
    invoke-virtual {v11, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakqw;

    goto :goto_b

    :cond_1b
    move-object v11, v4

    .line 38
    :goto_b
    invoke-virtual {v0, v11}, Lloh;->u(Lakqw;)V

    iget-object v11, v5, Lanba;->m:Laquo;

    if-nez v11, :cond_1c

    sget-object v11, Laquo;->a:Laquo;

    :cond_1c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lajqr;

    .line 39
    invoke-virtual {v11, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v5, Lanba;->m:Laquo;

    if-nez v11, :cond_1d

    sget-object v11, Laquo;->a:Laquo;

    :cond_1d
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lajqr;

    .line 40
    invoke-virtual {v11, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakqz;

    goto :goto_c

    :cond_1e
    move-object v11, v4

    .line 41
    :goto_c
    invoke-virtual {v0, v11}, Lloh;->w(Lakqz;)V

    .line 42
    invoke-virtual {v0, v9}, Lloh;->v(Lakqx;)V

    .line 43
    :cond_1f
    invoke-virtual {v0, v4, v6, v10}, Lloh;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 47
    :goto_d
    iget-boolean v6, v0, Llqv;->R:Z

    if-eqz v6, :cond_20

    iget-boolean v6, v0, Llqv;->S:Z

    if-eqz v6, :cond_20

    .line 48
    invoke-static/range {p2 .. p2}, Lgbu;->as(Lhoa;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v0, Llqv;->Y:Lavgc;

    .line 49
    invoke-virtual {v6}, Lavgc;->eJ()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lloh;->l:Landroid/widget/TextView;

    .line 50
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v6, :cond_20

    const v9, 0x7f0704c1

    .line 51
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_20
    iget v6, v3, Lanbd;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_21

    iget-object v6, v3, Lanbd;->f:Lamoq;

    if-nez v6, :cond_22

    .line 52
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_21
    move-object v6, v4

    .line 53
    :cond_22
    :goto_e
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v9, v3, Lanbd;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_23

    iget-object v9, v3, Lanbd;->f:Lamoq;

    if-nez v9, :cond_24

    .line 54
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_23
    move-object v9, v4

    .line 55
    :cond_24
    :goto_f
    invoke-static {v9}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v3, Lanbd;->d:Lajrj;

    .line 56
    invoke-virtual {v0, v6, v9, v10, v4}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget-object v11, v0, Llqv;->U:Lafab;

    invoke-virtual/range {p0 .. p0}, Llqv;->a()Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Llqv;->L:Landroid/view/View;

    iget-object v6, v2, Lhod;->b:Lanbd;

    .line 57
    invoke-static {v6}, Lgbu;->ap(Lanbd;)Lanba;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v9, v6, Lanba;->i:Lapfi;

    if-nez v9, :cond_25

    .line 58
    sget-object v9, Lapfi;->a:Lapfi;

    :cond_25
    iget v9, v9, Lapfi;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_28

    iget-object v6, v6, Lanba;->i:Lapfi;

    if-nez v6, :cond_26

    sget-object v6, Lapfi;->a:Lapfi;

    :cond_26
    iget-object v6, v6, Lapfi;->c:Lapff;

    if-nez v6, :cond_27

    .line 59
    sget-object v6, Lapff;->a:Lapff;

    :cond_27
    move-object v14, v6

    goto :goto_10

    :cond_28
    move-object v14, v4

    :goto_10
    iget-object v15, v2, Lhod;->c:Ljava/lang/Object;

    iget-object v6, v1, Lztj;->a:Lzsp;

    move-object/from16 v16, v6

    .line 60
    invoke-virtual/range {v11 .. v16}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget v6, v3, Lanbd;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_29

    iget-object v6, v3, Lanbd;->c:Larvy;

    if-nez v6, :cond_2a

    .line 61
    sget-object v6, Larvy;->a:Larvy;

    goto :goto_11

    :cond_29
    move-object v6, v4

    :cond_2a
    :goto_11
    iget-object v9, v0, Llqv;->M:Laeqj;

    .line 62
    invoke-virtual {v0, v6, v9}, Lloh;->z(Larvy;Laeqj;)V

    iget-object v6, v3, Lanbd;->d:Lajrj;

    .line 63
    invoke-static {v6}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Lloh;->t(Larvj;)V

    iget-object v6, v0, Llqv;->K:Landroid/widget/ImageView;

    iget v9, v5, Lanba;->b:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_12

    :cond_2b
    const/4 v9, 0x0

    .line 65
    :goto_12
    invoke-static {v6, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v6, v5, Lanba;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_2d

    iget-object v6, v5, Lanba;->f:Larvy;

    if-nez v6, :cond_2c

    .line 66
    sget-object v6, Larvy;->a:Larvy;

    :cond_2c
    iget-object v9, v0, Llqv;->h:Laeqo;

    iget-object v11, v0, Llqv;->K:Landroid/widget/ImageView;

    .line 67
    invoke-interface {v9, v11, v6}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v6, v0, Llqv;->K:Landroid/widget/ImageView;

    new-instance v9, Llpd;

    const/4 v11, 0x6

    invoke-direct {v9, v0, v5, v11}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    iget-object v6, v5, Lanba;->p:Laquo;

    if-nez v6, :cond_2e

    .line 69
    sget-object v6, Laquo;->a:Laquo;

    :cond_2e
    iget-object v9, v0, Llqv;->X:Leo;

    iget-object v11, v0, Llqv;->O:Laeue;

    .line 70
    invoke-virtual {v0, v6, v1, v9, v11}, Lloh;->C(Laquo;Laeus;Leo;Laeue;)V

    iget-object v6, v3, Lanbd;->m:Lasoi;

    if-nez v6, :cond_2f

    .line 71
    sget-object v6, Lasoi;->a:Lasoi;

    :cond_2f
    iget v6, v6, Lasoi;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_31

    iget-object v6, v3, Lanbd;->m:Lasoi;

    if-nez v6, :cond_30

    sget-object v6, Lasoi;->a:Lasoi;

    .line 72
    :cond_30
    invoke-static {v1, v6}, Llqv;->B(Laeus;Lasoi;)V

    .line 73
    invoke-virtual {v0, v1, v4}, Lloh;->s(Laeus;Ljvw;)V

    :cond_31
    iget-object v5, v5, Lanba;->n:Lajrj;

    .line 74
    invoke-static {v5}, Llpn;->d(Ljava/util/List;)Lakqm;

    move-result-object v5

    iput-object v5, v0, Llqv;->T:Lakqm;

    iget-object v5, v0, Llqv;->P:Lldz;

    iget-object v6, v0, Lloh;->q:Lgvx;

    iget-object v7, v0, Llqv;->T:Lakqm;

    .line 75
    invoke-interface {v5, v6, v7}, Lldz;->b(Lgvx;Lakqm;)V

    iget-object v5, v0, Lloh;->p:Lgxl;

    if-eqz v5, :cond_32

    .line 76
    invoke-virtual {v5}, Lgxl;->a()V

    :cond_32
    iget-object v5, v3, Lanbd;->e:Laquo;

    if-nez v5, :cond_33

    sget-object v5, Laquo;->a:Laquo;

    .line 77
    :cond_33
    sget-object v6, Larvq;->a:Lajqr;

    .line 78
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v3, v3, Lanbd;->e:Laquo;

    if-nez v3, :cond_34

    sget-object v3, Laquo;->a:Laquo;

    :cond_34
    sget-object v5, Larvq;->a:Lajqr;

    .line 79
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvf;

    goto :goto_13

    :cond_35
    move-object v3, v4

    :goto_13
    if-eqz v3, :cond_36

    .line 80
    invoke-virtual {v0, v3, v10}, Lloh;->x(Larvf;I)V

    :cond_36
    iget-object v3, v0, Llqv;->f:Llyn;

    if-eqz v3, :cond_3b

    .line 81
    invoke-static/range {p2 .. p2}, Llqv;->i(Lhod;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, Llqv;->f:Llyn;

    iget-object v5, v2, Lhod;->b:Lanbd;

    iget-object v5, v5, Lanbd;->n:Laquo;

    if-nez v5, :cond_37

    sget-object v5, Laquo;->a:Laquo;

    .line 82
    :cond_37
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lajqr;

    .line 83
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v2, v2, Lhod;->b:Lanbd;

    iget-object v2, v2, Lanbd;->n:Laquo;

    if-nez v2, :cond_38

    sget-object v2, Laquo;->a:Laquo;

    :cond_38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lajqr;

    .line 84
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lamii;

    .line 85
    :cond_39
    invoke-virtual {v3, v4}, Llyn;->e(Lamii;)V

    goto :goto_14

    .line 88
    :cond_3a
    iget-object v2, v0, Llqv;->f:Llyn;

    .line 86
    invoke-virtual {v2}, Llyn;->d()V

    :cond_3b
    :goto_14
    const-string v2, "showLineSeparator"

    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Llqv;->b:Laeux;

    .line 88
    invoke-interface {v2, v1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Llqv;->J:Llnc;

    iget-object v0, p0, Llqv;->E:Lhod;

    invoke-virtual {v0}, Lhod;->e()Lalho;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llqv;->c:Lxve;

    iget-object v2, p0, Llqv;->Q:Laeus;

    iget-object v3, v2, Lztj;->a:Lzsp;

    .line 3
    invoke-virtual {v2}, Laeus;->e()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0, v1, v3, v2}, Llnc;->a(Lalho;Lxve;Lzsp;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhod;

    invoke-virtual {p0, p1, p2}, Llqv;->g(Laeus;Lhod;)V

    return-void
.end method

.method public final qb(Ljava/util/Map;)V
    .locals 2

    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 1
    iget-object v1, p0, Llqv;->d:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llqv;->E:Lhod;

    iget-object v0, v0, Lhod;->b:Lanbd;

    iget v1, v0, Lanbd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanbd;->c:Larvy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
