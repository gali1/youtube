.class public final Lkvr;
.super Lloh;
.source "PG"


# instance fields
.field private final C:Laeuq;

.field private final D:Laezv;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/view/ViewStub;

.field private final H:Lkvq;

.field private I:I

.field private J:Ljvn;

.field private K:Lasog;

.field private final L:Lafab;

.field private final M:Laib;

.field private N:Ladno;

.field private final O:Lavgc;

.field protected final a:Laeux;

.field protected final b:Landroid/widget/LinearLayout;

.field public c:I

.field public final d:Lkvq;

.field public final e:Lkvq;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Laib;Ldwr;Lkvm;Lahqc;Laezv;Lavgc;Landroid/view/ViewGroup;)V
    .locals 13

    move-object v11, p0

    .line 1
    invoke-interface/range {p8 .. p8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laeux;

    const v5, 0x7f0e0782

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v6, p11

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILandroid/view/ViewGroup;Laib;Ldwr;Lkvm;Lavgc;)V

    .line 3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lkvr;->a:Laeux;

    move-object/from16 v0, p4

    iput-object v0, v11, Lkvr;->L:Lafab;

    new-instance v0, Laeuq;

    move-object/from16 v1, p3

    .line 4
    invoke-direct {v0, v1, v12}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v11, Lkvr;->C:Laeuq;

    move-object/from16 v0, p5

    iput-object v0, v11, Lkvr;->M:Laib;

    move-object/from16 v0, p9

    iput-object v0, v11, Lkvr;->D:Laezv;

    move-object/from16 v0, p10

    iput-object v0, v11, Lkvr;->O:Lavgc;

    iget-object v0, v11, Lloh;->i:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lkvr;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1363

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v1, Lkvo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkvo;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b0bc0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lkvp;

    invoke-direct {v1}, Lkvp;-><init>()V

    invoke-static {v0, v1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    const v1, 0x7f0b0561

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lkvr;->E:Landroid/view/View;

    const v1, 0x7f0b1360

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lkvr;->F:Landroid/widget/ImageView;

    new-instance v1, Lkvq;

    const v2, 0x7f0b1531

    invoke-direct {v1, v2, v0}, Lkvq;-><init>(ILandroid/view/View;)V

    iput-object v1, v11, Lkvr;->H:Lkvq;

    new-instance v1, Lkvq;

    const v2, 0x7f0b0184

    invoke-direct {v1, v2, v0}, Lkvq;-><init>(ILandroid/view/View;)V

    iput-object v1, v11, Lkvr;->d:Lkvq;

    new-instance v1, Lkvq;

    const v2, 0x7f0b055f

    invoke-direct {v1, v2, v0}, Lkvq;-><init>(ILandroid/view/View;)V

    iput-object v1, v11, Lkvr;->e:Lkvq;

    const v1, 0x7f0b0bb1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v11, Lkvr;->G:Landroid/view/ViewStub;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvr;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkvr;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkvr;->F:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvr;->a:Laeux;

    invoke-interface {v0}, Laeux;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laeus;Lasog;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    iput-object v8, v0, Lkvr;->K:Lasog;

    iget-object v2, v0, Lkvr;->C:Laeuq;

    iget-object v3, v1, Lztj;->a:Lzsp;

    iget v4, v8, Lasog;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v8, Lasog;->h:Lalho;

    if-nez v4, :cond_1

    sget-object v4, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v3, v4, v5, v0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v2, v1, Lztj;->a:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, v8, Lasog;->s:Lajpo;

    .line 4
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3, v9}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v10, Laeus;

    .line 5
    invoke-direct {v10, v1}, Laeus;-><init>(Laeus;)V

    iget-object v2, v8, Lasog;->s:Lajpo;

    .line 6
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iput-object v2, v10, Lztj;->b:[B

    iget v2, v8, Lasog;->b:I

    const/4 v11, 0x4

    and-int/2addr v2, v11

    if-eqz v2, :cond_2

    iget-object v2, v8, Lasog;->d:Lamoq;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 8
    :cond_3
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lasog;->e:Lamoq;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lamoq;->a:Lamoq;

    .line 10
    :cond_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_5

    iput-boolean v12, v0, Lkvr;->f:Z

    iget-object v3, v0, Lkvr;->d:Lkvq;

    const v5, 0x7f0b0184

    .line 12
    invoke-virtual {v3, v2, v5}, Lkvq;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v4, v0, Lkvr;->f:Z

    iget-object v2, v0, Lkvr;->d:Lkvq;

    .line 13
    invoke-virtual {v2}, Lkvq;->b()V

    .line 12
    :goto_2
    iget-object v2, v8, Lasog;->f:Lamoq;

    if-nez v2, :cond_6

    sget-object v2, Lamoq;->a:Lamoq;

    .line 14
    :cond_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v8, Lasog;->k:Lakqv;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Lakqv;->a:Lakqv;

    :cond_7
    iget v3, v3, Lakqv;->b:I

    and-int/lit8 v3, v3, 0x2

    iget-object v5, v8, Lasog;->q:Lasoh;

    if-nez v5, :cond_8

    .line 16
    sget-object v5, Lasoh;->a:Lasoh;

    :cond_8
    const/4 v13, 0x3

    if-nez v3, :cond_b

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    iget v3, v5, Lasoh;->b:I

    invoke-static {v3}, Llki;->aO(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    .line 38
    invoke-virtual/range {p0 .. p0}, Lkvr;->a()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b13a5

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lltd;

    invoke-direct {v6, v0, v3, v12}, Lltd;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_a
    :goto_3
    iget-object v3, v0, Lkvr;->e:Lkvq;

    const v5, 0x7f0b055f

    .line 22
    invoke-virtual {v3, v2, v5}, Lkvq;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_4

    .line 21
    :cond_b
    iget-object v2, v0, Lkvr;->e:Lkvq;

    .line 18
    invoke-virtual {v2}, Lkvq;->b()V

    .line 22
    :goto_4
    iget-object v2, v0, Lkvr;->O:Lavgc;

    .line 23
    invoke-virtual {v2}, Lavgc;->eJ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lloh;->l:Landroid/widget/TextView;

    .line 24
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v2, :cond_c

    const v3, 0x7f0704c1

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_c
    iget-object v2, v8, Lasog;->g:Lamoq;

    if-nez v2, :cond_d

    sget-object v2, Lamoq;->a:Lamoq;

    .line 26
    :cond_d
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v8, Lasog;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_e

    iget-object v3, v8, Lasog;->g:Lamoq;

    if-nez v3, :cond_f

    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_e
    move-object v3, v9

    .line 27
    :cond_f
    :goto_5
    invoke-static {v3}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v8, Lasog;->o:Lajrj;

    iget-object v6, v8, Lasog;->m:Lasij;

    if-nez v6, :cond_10

    .line 28
    sget-object v6, Lasij;->a:Lasij;

    .line 29
    :cond_10
    invoke-virtual {v0, v2, v3, v5, v6}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget-object v2, v8, Lasog;->c:Larvy;

    if-nez v2, :cond_11

    .line 30
    sget-object v2, Larvy;->a:Larvy;

    .line 31
    :cond_11
    invoke-virtual {v0, v2}, Lloh;->y(Larvy;)V

    iget-object v2, v8, Lasog;->o:Lajrj;

    new-array v3, v4, [Larvl;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Larvl;

    sget-object v3, Lksi;->e:Lksi;

    .line 33
    invoke-static {v2, v3}, Llki;->aF([Ljava/lang/Object;Lksj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvj;

    sget-object v5, Lksi;->b:Lksi;

    .line 34
    invoke-static {v2, v5}, Llki;->aF([Ljava/lang/Object;Lksj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laruz;

    .line 35
    array-length v6, v2

    move-object v14, v9

    move-object v15, v14

    const/4 v7, 0x0

    :goto_6
    const/16 v11, 0x8

    if-ge v7, v6, :cond_15

    aget-object v13, v2, v7

    iget v9, v13, Larvl;->b:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_13

    iget-object v9, v13, Larvl;->e:Larvm;

    if-nez v9, :cond_12

    .line 36
    sget-object v9, Larvm;->a:Larvm;

    :cond_12
    iget-object v15, v9, Larvm;->b:Ljava/lang/String;

    :cond_13
    iget v9, v13, Larvl;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v9, v11

    if-eqz v9, :cond_14

    iget-object v14, v13, Larvl;->n:Larve;

    if-nez v14, :cond_14

    .line 37
    sget-object v14, Larve;->a:Larve;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x3

    goto :goto_6

    :cond_15
    iget-object v2, v0, Lkvr;->E:Landroid/view/View;

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_1a

    .line 52
    iget v6, v5, Laruz;->b:I

    if-ne v6, v12, :cond_1a

    iget-object v6, v0, Lkvr;->N:Ladno;

    if-nez v6, :cond_17

    new-instance v6, Ladno;

    .line 39
    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v6, v2}, Ladno;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lkvr;->N:Ladno;

    :cond_17
    iget-object v2, v0, Lkvr;->N:Ladno;

    iget-object v5, v5, Laruz;->c:Ljava/lang/Object;

    .line 40
    check-cast v5, Lamoq;

    .line 41
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v2, v2, Ladno;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 48
    invoke-virtual {v2, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_7

    :cond_18
    iget-boolean v6, v2, Ladno;->a:Z

    if-nez v6, :cond_19

    iget-object v6, v2, Ladno;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStub;

    .line 43
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1318

    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Ladno;->c:Ljava/lang/Object;

    iput-boolean v12, v2, Ladno;->a:Z

    :cond_19
    iget-object v6, v2, Ladno;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Ladno;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v2, v2, Ladno;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 38
    :cond_1a
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_7
    invoke-virtual {v0, v3}, Lloh;->t(Larvj;)V

    if-nez v14, :cond_1b

    .line 50
    invoke-direct/range {p0 .. p0}, Lkvr;->d()V

    goto :goto_8

    .line 63
    :cond_1b
    iget-object v2, v14, Larve;->b:Lamyg;

    if-nez v2, :cond_1c

    .line 51
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_1c
    iget v2, v2, Lamyg;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lkvr;->F:Landroid/widget/ImageView;

    iget-object v3, v0, Lkvr;->g:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, v0, Lkvr;->D:Laezv;

    iget-object v6, v14, Larve;->b:Lamyg;

    if-nez v6, :cond_1d

    sget-object v6, Lamyg;->a:Lamyg;

    :cond_1d
    iget v6, v6, Lamyg;->c:I

    .line 54
    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_1e

    sget-object v6, Lamyf;->a:Lamyf;

    .line 55
    :cond_1e
    invoke-interface {v5, v6}, Laezv;->a(Lamyf;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v3, v0, Lkvr;->g:Landroid/content/Context;

    const v5, 0x7f040964

    .line 59
    invoke-static {v3, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v0, Lkvr;->F:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkvr;->F:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 52
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lkvr;->d()V

    :goto_8
    if-eqz v15, :cond_20

    .line 50
    iget-object v2, v0, Lkvr;->H:Lkvq;

    const v3, 0x7f0b1530

    .line 62
    invoke-virtual {v2, v15, v3}, Lkvq;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_9

    .line 78
    :cond_20
    iget-object v2, v0, Lkvr;->H:Lkvq;

    .line 63
    invoke-virtual {v2}, Lkvq;->b()V

    .line 62
    :goto_9
    iget-object v7, v10, Lztj;->a:Lzsp;

    iget-object v2, v0, Lkvr;->L:Lafab;

    iget-object v3, v0, Lkvr;->a:Laeux;

    invoke-interface {v3}, Laeux;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lloh;->x:Landroid/view/View;

    iget-object v5, v8, Lasog;->p:Lapfi;

    if-nez v5, :cond_21

    .line 64
    sget-object v5, Lapfi;->a:Lapfi;

    :cond_21
    iget v5, v5, Lapfi;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_23

    iget-object v5, v8, Lasog;->p:Lapfi;

    if-nez v5, :cond_22

    sget-object v5, Lapfi;->a:Lapfi;

    :cond_22
    iget-object v5, v5, Lapfi;->c:Lapff;

    if-nez v5, :cond_24

    .line 65
    sget-object v5, Lapff;->a:Lapff;

    goto :goto_a

    :cond_23
    const/4 v5, 0x0

    :cond_24
    :goto_a
    move-object/from16 v6, p2

    .line 66
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget v2, v8, Lasog;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_26

    iget-object v2, v8, Lasog;->j:Lakqv;

    if-nez v2, :cond_25

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_25
    iget-object v2, v2, Lakqv;->c:Lakqz;

    if-nez v2, :cond_27

    .line 67
    sget-object v2, Lakqz;->a:Lakqz;

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    .line 68
    :cond_27
    :goto_b
    invoke-virtual {v0, v2}, Lloh;->w(Lakqz;)V

    iget v2, v8, Lasog;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_29

    iget-object v2, v8, Lasog;->k:Lakqv;

    if-nez v2, :cond_28

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_28
    iget-object v2, v2, Lakqv;->d:Lakqx;

    if-nez v2, :cond_2a

    .line 69
    sget-object v2, Lakqx;->a:Lakqx;

    goto :goto_c

    :cond_29
    const/4 v2, 0x0

    .line 70
    :cond_2a
    :goto_c
    invoke-virtual {v0, v2}, Lloh;->v(Lakqx;)V

    iget v2, v8, Lasog;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2c

    iget-object v2, v8, Lasog;->k:Lakqv;

    if-nez v2, :cond_2b

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_2b
    iget-object v2, v2, Lakqv;->f:Lapgd;

    if-nez v2, :cond_2d

    .line 71
    sget-object v2, Lapgd;->a:Lapgd;

    goto :goto_d

    :cond_2c
    const/4 v2, 0x0

    .line 72
    :cond_2d
    :goto_d
    invoke-virtual {v0, v2}, Lloh;->r(Lapgd;)V

    iget v2, v8, Lasog;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2f

    iget-object v2, v8, Lasog;->i:Lakqv;

    if-nez v2, :cond_2e

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_2e
    iget-object v2, v2, Lakqv;->e:Lakqw;

    if-nez v2, :cond_30

    .line 73
    sget-object v2, Lakqw;->a:Lakqw;

    goto :goto_e

    :cond_2f
    const/4 v2, 0x0

    .line 74
    :cond_30
    :goto_e
    invoke-virtual {v0, v2}, Lloh;->u(Lakqw;)V

    iget-object v2, v8, Lasog;->r:Lasoi;

    if-nez v2, :cond_31

    .line 75
    sget-object v2, Lasoi;->a:Lasoi;

    :cond_31
    iget v2, v2, Lasoi;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_36

    iget-object v2, v8, Lasog;->r:Lasoi;

    if-nez v2, :cond_32

    sget-object v2, Lasoi;->a:Lasoi;

    .line 76
    :cond_32
    invoke-static {v1, v2}, Lkvr;->B(Laeus;Lasoi;)V

    iget-object v2, v0, Lkvr;->G:Landroid/view/ViewStub;

    if-nez v2, :cond_33

    goto :goto_f

    .line 101
    :cond_33
    iget-object v3, v0, Lkvr;->K:Lasog;

    iget v3, v3, Lasog;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    .line 79
    invoke-super {v0, v1, v3}, Lloh;->s(Laeus;Ljvw;)V

    goto :goto_f

    :cond_34
    const/4 v3, 0x0

    iget-object v4, v0, Lkvr;->J:Ljvn;

    if-nez v4, :cond_35

    iget-object v4, v0, Lkvr;->M:Laib;

    .line 77
    invoke-virtual {v4, v2, v3}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object v2

    iput-object v2, v0, Lkvr;->J:Ljvn;

    :cond_35
    iget-object v2, v0, Lkvr;->J:Ljvn;

    .line 78
    invoke-virtual {v2, v1}, Ljvn;->b(Laeus;)V

    .line 76
    :cond_36
    :goto_f
    iget-object v1, v8, Lasog;->q:Lasoh;

    if-nez v1, :cond_37

    sget-object v2, Lasoh;->a:Lasoh;

    goto :goto_10

    :cond_37
    move-object v2, v1

    :goto_10
    iget v2, v2, Lasoh;->b:I

    invoke-static {v2}, Llki;->aO(I)I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_11

    :cond_38
    const/4 v3, 0x3

    if-ne v2, v3, :cond_39

    .line 88
    iget-object v1, v0, Lkvr;->g:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070eaf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkvr;->I:I

    iget-object v2, v0, Lloh;->i:Landroid/view/View;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lloh;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lkvr;->I:I

    iget-object v1, v0, Lkvr;->g:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkvr;->y:I

    iget-object v1, v0, Lkvr;->g:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkvr;->c:I

    iget-object v1, v0, Lloh;->x:Landroid/view/View;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkvr;->g:Landroid/content/Context;

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070eae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 95
    invoke-static {v1, v2}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v1, v0, Lloh;->j:Landroid/widget/TextView;

    iget v2, v0, Lkvr;->y:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lloh;->j:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkvr;->g:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ead

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    invoke-static {v1, v2}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v1, v0, Lloh;->i:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Liak;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, v8, v3, v4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_13

    :cond_39
    :goto_11
    if-nez v1, :cond_3a

    .line 76
    sget-object v1, Lasoh;->a:Lasoh;

    :cond_3a
    iget v1, v1, Lasoh;->b:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    const v2, 0x7f0c011f

    if-nez v1, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3c

    .line 103
    new-instance v1, Landroid/util/TypedValue;

    .line 84
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v0, Lkvr;->g:Landroid/content/Context;

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014d

    invoke-virtual {v3, v4, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v0, Lkvr;->g:Landroid/content/Context;

    .line 86
    invoke-static {v3}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Lkvr;->I:I

    iget-object v1, v0, Lkvr;->g:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkvr;->y:I

    iget-object v2, v0, Lloh;->j:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_13

    .line 76
    :cond_3c
    :goto_12
    iget-object v1, v0, Lkvr;->g:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071546

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkvr;->I:I

    iget-object v3, v0, Lloh;->i:Landroid/view/View;

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lloh;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v0, Lkvr;->I:I

    iget-object v1, v0, Lkvr;->g:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkvr;->y:I

    iget-object v2, v0, Lloh;->j:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lkvr;->a()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lkvr;->I:I

    invoke-static {v2}, Lvsj;->bI(I)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, v0, Lkvr;->a:Laeux;

    .line 103
    invoke-interface {v1, v10}, Laeux;->e(Laeus;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkvr;->K:Lasog;

    iget-object p1, p0, Lkvr;->J:Ljvn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljvn;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lkvr;->d()V

    iget-object p1, p0, Lkvr;->C:Laeuq;

    .line 4
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lasog;

    invoke-virtual {p0, p1, p2}, Lkvr;->b(Laeus;Lasog;)V

    return-void
.end method
