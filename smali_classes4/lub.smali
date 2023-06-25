.class public final Llub;
.super Lloh;
.source "PG"


# instance fields
.field private final C:Laeux;

.field private final D:Laeuq;

.field private final E:Lluz;

.field private final F:Lafab;

.field public a:Lamuc;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhlq;Lafab;Lrdf;Lhmh;Lavfq;Lavgc;)V
    .locals 12

    move-object v9, p0

    move-object v10, p3

    move-object/from16 v11, p4

    const v5, 0x7f0e015a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILaib;Lkvm;Lavgc;)V

    iput-object v11, v9, Llub;->C:Laeux;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v9, Llub;->f:Landroid/content/res/Resources;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v9, Llub;->F:Lafab;

    new-instance v0, Laeuq;

    .line 4
    invoke-direct {v0, p3, v11}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v9, Llub;->D:Laeuq;

    iget-object v0, v9, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Llub;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1363

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v1, v9, Llub;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v1, 0x7f0b1331

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v9, Llub;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00af

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llub;->e:Landroid/widget/TextView;

    new-instance v1, Llpd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p3, v2}, Llpd;-><init>(Ljava/lang/Object;Lxve;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lluz;

    invoke-virtual {p0}, Llub;->a()Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 10
    invoke-direct {v0, p3, v2, v3, v1}, Lluz;-><init>(Lxve;Lrdf;Lhmh;Landroid/view/View;)V

    iput-object v0, v9, Llub;->E:Lluz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llub;->C:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Llub;->D:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Llub;->E:Lluz;

    .line 3
    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lamuc;

    iget-object v0, p0, Llub;->D:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lamuc;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lamuc;->i:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llub;->a:Lamuc;

    iget-object v0, p0, Llub;->E:Lluz;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v3, p2, Lamuc;->q:Ljava/lang/String;

    iget-object v2, p2, Lamuc;->k:Lajrj;

    .line 6
    invoke-static {v2}, Lluz;->a(Ljava/util/List;)Lahuj;

    move-result-object v4

    iget v2, p2, Lamuc;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p2, Lamuc;->o:Lakck;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lakck;->a:Lakck;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v2, p2, Lamuc;->j:Lajpo;

    .line 8
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v6

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lluz;->d(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lakck;[B)V

    iget-object v0, p0, Llub;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Llub;->d:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p2, Lamuc;->n:Laovl;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Laovl;->a:Laovl;

    :cond_4
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget v2, v2, Laovl;->b:I

    invoke-static {v2}, Lc;->bd(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p2, Lamuc;->n:Laovl;

    if-nez v4, :cond_7

    sget-object v4, Laovl;->a:Laovl;

    :cond_7
    invoke-static {v4}, Llsc;->d(Laovl;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    iget-object v2, p0, Llub;->b:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Llub;->f:Landroid/content/res/Resources;

    iget-object v4, p2, Lamuc;->n:Laovl;

    if-nez v4, :cond_9

    sget-object v4, Laovl;->a:Laovl;

    .line 21
    :cond_9
    invoke-static {v2, v4}, Llsc;->a(Landroid/content/res/Resources;Laovl;)I

    move-result v2

    iget-object v4, p0, Lloh;->j:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Llub;->f:Landroid/content/res/Resources;

    const v4, 0x7f0703a9

    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Llub;->f:Landroid/content/res/Resources;

    iget v5, p2, Lamuc;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_a

    iget-object v5, p2, Lamuc;->n:Laovl;

    if-nez v5, :cond_b

    sget-object v5, Laovl;->a:Laovl;

    goto :goto_4

    :cond_a
    move-object v5, v7

    .line 24
    :cond_b
    :goto_4
    invoke-static {v4, v5, v0, v1}, Llsc;->c(Landroid/content/res/Resources;Laovl;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_8

    .line 13
    :cond_c
    :goto_5
    iget-object v1, p0, Llub;->b:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lloh;->j:Landroid/widget/TextView;

    iget-object v4, p0, Llub;->f:Landroid/content/res/Resources;

    const v5, 0x7f0c0019

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    .line 19
    :cond_d
    iget-object v1, p0, Llub;->f:Landroid/content/res/Resources;

    const v4, 0x7f07039c

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    :goto_6
    iget-object v4, p0, Llub;->b:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v4, v1, v6, v1, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    .line 33
    :cond_e
    iget-object v1, p0, Llub;->f:Landroid/content/res/Resources;

    const v2, 0x7f07039b

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    .line 25
    :goto_8
    invoke-static {v0, v2}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget v0, p2, Lamuc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object v0, p2, Lamuc;->d:Lamoq;

    if-nez v0, :cond_10

    .line 26
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_f
    move-object v0, v7

    .line 27
    :cond_10
    :goto_9
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget v0, p2, Lamuc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v0, p2, Lamuc;->e:Lamoq;

    if-nez v0, :cond_12

    .line 28
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_11
    move-object v0, v7

    .line 29
    :cond_12
    :goto_a
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Lamuc;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_14

    iget-object v1, p2, Lamuc;->g:Lamoq;

    if-nez v1, :cond_13

    .line 30
    sget-object v1, Lamoq;->a:Lamoq;

    .line 31
    :cond_13
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_b

    :cond_14
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    .line 44
    iget-object v1, p2, Lamuc;->f:Lamoq;

    if-nez v1, :cond_15

    .line 32
    sget-object v1, Lamoq;->a:Lamoq;

    .line 33
    :cond_15
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v7

    .line 34
    :goto_b
    invoke-virtual {p0, v0, v1, v6}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, p2, Lamuc;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    iget-object v0, p2, Lamuc;->h:Lamoq;

    if-nez v0, :cond_18

    .line 35
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_17
    move-object v0, v7

    .line 36
    :cond_18
    :goto_c
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Lamuc;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_19

    iget-object v1, p2, Lamuc;->h:Lamoq;

    if-nez v1, :cond_1a

    .line 37
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_d

    :cond_19
    move-object v1, v7

    .line 38
    :cond_1a
    :goto_d
    invoke-static {v1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lloh;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lamuc;->c:Larvy;

    if-nez v0, :cond_1b

    .line 40
    sget-object v0, Larvy;->a:Larvy;

    .line 41
    :cond_1b
    invoke-virtual {p0, v0}, Lloh;->y(Larvy;)V

    iget-object v0, p0, Llub;->a:Lamuc;

    iget-object v0, v0, Lamuc;->p:Lamub;

    if-nez v0, :cond_1c

    .line 42
    sget-object v0, Lamub;->a:Lamub;

    :cond_1c
    iget v0, v0, Lamub;->b:I

    and-int/2addr v0, v3

    const/16 v1, 0x8

    if-eqz v0, :cond_23

    iget-object v0, p0, Llub;->a:Lamuc;

    iget-object v0, v0, Lamuc;->p:Lamub;

    if-nez v0, :cond_1d

    sget-object v0, Lamub;->a:Lamub;

    :cond_1d
    iget-object v0, v0, Lamub;->c:Laqpz;

    if-nez v0, :cond_1e

    .line 45
    sget-object v0, Laqpz;->a:Laqpz;

    :cond_1e
    iget-object v0, v0, Laqpz;->c:Lamoq;

    if-nez v0, :cond_1f

    .line 46
    sget-object v0, Lamoq;->a:Lamoq;

    .line 47
    :cond_1f
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p0, Llub;->e:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llub;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_e

    .line 56
    :cond_20
    iget-object v0, p0, Llub;->a:Lamuc;

    iget-object v0, v0, Lamuc;->p:Lamub;

    if-nez v0, :cond_21

    sget-object v0, Lamub;->a:Lamub;

    :cond_21
    iget v0, v0, Lamub;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    iget-object v0, p0, Llub;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llub;->e:Landroid/widget/TextView;

    const v2, 0x7f08017a

    .line 52
    invoke-static {v0, v6, v2}, Lazk;->h(Landroid/widget/TextView;II)V

    .line 50
    :cond_22
    :goto_e
    iget-object v0, p0, Lloh;->n:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llub;->e:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 52
    :cond_23
    iget-object v0, p0, Lloh;->n:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llub;->e:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_f
    iget-object v0, p2, Lamuc;->m:Lapfi;

    if-nez v0, :cond_24

    .line 55
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_24
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_27

    iget-object v0, p0, Llub;->F:Lafab;

    iget-object v1, p0, Llub;->C:Laeux;

    check-cast v1, Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p0, Lloh;->x:Landroid/view/View;

    iget-object v3, p2, Lamuc;->m:Lapfi;

    if-nez v3, :cond_25

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_25
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_26

    .line 57
    sget-object v3, Lapff;->a:Lapff;

    :cond_26
    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Lloh;->x:Landroid/view/View;

    .line 59
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 60
    :cond_27
    iget-object p2, p0, Lloh;->x:Landroid/view/View;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_10
    iget-object p2, p0, Llub;->C:Laeux;

    .line 60
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
