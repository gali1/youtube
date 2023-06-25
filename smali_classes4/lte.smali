.class public final Llte;
.super Lloh;
.source "PG"


# instance fields
.field private final C:Laeuq;

.field private final D:Lluz;

.field private final E:Lafab;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lalnm;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Laeux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhlq;Lafab;Lrdf;Lhmh;Lavfq;Lavgc;Lavit;)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const v5, 0x7f0e015a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILaib;Lkvm;Lavgc;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Llte;->f:Laeux;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v9, Llte;->e:Landroid/content/res/Resources;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v9, Llte;->E:Lafab;

    new-instance v0, Laeuq;

    .line 5
    invoke-direct {v0, v11, v12}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v9, Llte;->C:Laeuq;

    iget-object v0, v9, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Llte;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1363

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v9, Llte;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00af

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Llte;->d:Landroid/widget/TextView;

    new-instance v2, Llpd;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v11, v3}, Llpd;-><init>(Ljava/lang/Object;Lxve;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lluz;

    invoke-virtual {p0}, Llte;->a()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 10
    invoke-direct {v1, v11, v3, v4, v2}, Lluz;-><init>(Lxve;Lrdf;Lhmh;Landroid/view/View;)V

    iput-object v1, v9, Llte;->D:Lluz;

    const v1, 0x7f0b00ac

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    invoke-virtual/range {p10 .. p10}, Lavit;->d()Lamxl;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lgbu;->w(Lamxl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140b91

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f14012f

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llte;->f:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Llte;->C:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Llte;->D:Lluz;

    .line 3
    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lalnm;

    iget-object v0, p0, Llte;->C:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalnm;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalnm;->i:Lalho;

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

    iput-object p2, p0, Llte;->b:Lalnm;

    iget-object v0, p0, Llte;->D:Lluz;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v3, p2, Lalnm;->q:Ljava/lang/String;

    iget-object v2, p2, Lalnm;->k:Lajrj;

    .line 6
    invoke-static {v2}, Lluz;->a(Ljava/util/List;)Lahuj;

    move-result-object v4

    iget v2, p2, Lalnm;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p2, Lalnm;->o:Lakck;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lakck;->a:Lakck;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v2, p2, Lalnm;->j:Lajpo;

    .line 8
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v6

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lluz;->d(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lakck;[B)V

    iget v0, p2, Lalnm;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p2, Lalnm;->d:Lamoq;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 11
    :cond_5
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget v0, p2, Lalnm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p2, Lalnm;->e:Lamoq;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v0, v7

    .line 13
    :cond_7
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lalnm;->b:I

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    iget-object v2, p2, Lalnm;->g:Lamoq;

    if-nez v2, :cond_8

    .line 14
    sget-object v2, Lamoq;->a:Lamoq;

    .line 15
    :cond_8
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_9
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, p2, Lalnm;->f:Lamoq;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lamoq;->a:Lamoq;

    .line 17
    :cond_a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v7

    :goto_4
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v6}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, p2, Lalnm;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p2, Lalnm;->h:Lamoq;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_c
    move-object v0, v7

    .line 20
    :cond_d
    :goto_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lalnm;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    iget-object v2, p2, Lalnm;->h:Lamoq;

    if-nez v2, :cond_f

    .line 21
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_e
    move-object v2, v7

    .line 22
    :cond_f
    :goto_6
    invoke-static {v2}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Lloh;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Llte;->c:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Llte;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c0019

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Llte;->y:I

    iget-object v0, p0, Llte;->a:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-static {v3}, Lvsj;->bI(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-static {v0, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const/4 v0, 0x0

    goto :goto_7

    .line 38
    :cond_10
    iget-object v0, p0, Llte;->c:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Llte;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001a

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Llte;->y:I

    iget-object v0, p0, Llte;->e:Landroid/content/res/Resources;

    const v3, 0x7f0703a9

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Llte;->a:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lltd;

    invoke-direct {v4, p0, p2, v6}, Lltd;-><init>(Llte;Lalnm;I)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    :goto_7
    iget-object v3, p0, Llte;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lvsj;->bB(I)Lwib;

    move-result-object v0

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {v3, v0, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p2, Lalnm;->c:Larvy;

    if-nez v0, :cond_11

    .line 34
    sget-object v0, Larvy;->a:Larvy;

    .line 35
    :cond_11
    invoke-virtual {p0, v0}, Lloh;->y(Larvy;)V

    iget-object v0, p0, Llte;->b:Lalnm;

    iget-object v0, v0, Lalnm;->p:Lalnl;

    if-nez v0, :cond_12

    .line 36
    sget-object v0, Lalnl;->a:Lalnl;

    :cond_12
    iget v0, v0, Lalnl;->b:I

    and-int/2addr v0, v2

    const/16 v3, 0x8

    if-eqz v0, :cond_17

    iget-object v0, p0, Llte;->b:Lalnm;

    iget-object v0, v0, Lalnm;->p:Lalnl;

    if-nez v0, :cond_13

    sget-object v0, Lalnl;->a:Lalnl;

    :cond_13
    iget-object v0, v0, Lalnl;->c:Laqpz;

    if-nez v0, :cond_14

    .line 39
    sget-object v0, Laqpz;->a:Laqpz;

    :cond_14
    iget-object v0, v0, Laqpz;->c:Lamoq;

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Lamoq;->a:Lamoq;

    .line 41
    :cond_15
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Llte;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llte;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 50
    :cond_16
    iget-object v0, p0, Llte;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llte;->d:Landroid/widget/TextView;

    const v4, 0x7f08017a

    .line 46
    invoke-static {v0, v6, v4}, Lazk;->h(Landroid/widget/TextView;II)V

    .line 44
    :goto_8
    iget-object v0, p0, Lloh;->n:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llte;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 46
    :cond_17
    iget-object v0, p0, Lloh;->n:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llte;->d:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_9
    iget-object v0, p2, Lalnm;->m:Lapfi;

    if-nez v0, :cond_18

    .line 49
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_18
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llte;->E:Lafab;

    iget-object v1, p0, Llte;->f:Laeux;

    check-cast v1, Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p0, Lloh;->x:Landroid/view/View;

    iget-object v3, p2, Lalnm;->m:Lapfi;

    if-nez v3, :cond_19

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_19
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_1a

    .line 51
    sget-object v3, Lapff;->a:Lapff;

    :cond_1a
    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Lloh;->x:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 54
    :cond_1b
    iget-object p2, p0, Lloh;->x:Landroid/view/View;

    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_a
    iget-object p2, p0, Llte;->f:Laeux;

    .line 54
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
