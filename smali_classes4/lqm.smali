.class public final Llqm;
.super Lloh;
.source "PG"

# interfaces
.implements Lldy;


# instance fields
.field private final C:Lldz;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lpri;

.field private final F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Lakqm;

.field private I:Ljvn;

.field private J:Lamul;

.field private final K:Lafab;

.field private final L:Laib;

.field private final M:Lavit;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Laeux;

.field protected final c:Landroid/widget/LinearLayout;

.field protected final d:Landroid/widget/RelativeLayout;

.field protected final e:Landroid/widget/RelativeLayout;

.field private final f:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laeux;Lxve;Lafab;Lpri;Landroid/view/ViewGroup;Lldz;Laib;Lavit;Ldwr;Lkvm;Lavgc;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    const v5, 0x7f0e0161

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 1
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILandroid/view/ViewGroup;Laib;Ldwr;Lkvm;Lavgc;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v11, Llqm;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Llqm;->b:Laeux;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v11, Llqm;->K:Lafab;

    new-instance v0, Laeuq;

    move-object/from16 v1, p4

    .line 5
    invoke-direct {v0, v1, v12}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, v11, Llqm;->f:Laeuq;

    move-object/from16 v0, p6

    iput-object v0, v11, Llqm;->E:Lpri;

    iput-object v13, v11, Llqm;->C:Lldz;

    .line 6
    invoke-interface {v13, p0}, Lldz;->a(Lldy;)V

    move-object/from16 v0, p9

    iput-object v0, v11, Llqm;->L:Laib;

    iget-object v0, v11, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Llqm;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1363

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v11, Llqm;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b1331

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v11, Llqm;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0bb1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v11, Llqm;->D:Landroid/view/ViewStub;

    const v1, 0x7f0b031a

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Llqm;->F:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Llql;

    invoke-direct {v1}, Llql;-><init>()V

    invoke-static {v0, v1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    move-object/from16 v0, p10

    iput-object v0, v11, Llqm;->M:Lavit;

    return-void
.end method

.method private static f(Lamul;)Lakqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamul;->s:Lakqv;

    if-nez v0, :cond_0

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_0
    iget v0, v0, Lakqv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lamul;->s:Lakqv;

    if-nez p0, :cond_1

    sget-object p0, Lakqv;->a:Lakqv;

    :cond_1
    iget-object p0, p0, Lakqv;->d:Lakqx;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lakqx;->a:Lakqx;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Laovl;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Laovl;->b:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqm;->b:Laeux;

    invoke-interface {v0}, Laeux;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgvx;
    .locals 1

    iget-object v0, p0, Lloh;->q:Lgvx;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llqm;->J:Lamul;

    iget-object p1, p0, Llqm;->I:Ljvn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljvn;->a()V

    :cond_0
    iget-object p1, p0, Llqm;->f:Laeuq;

    .line 3
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final d()Lakqm;
    .locals 1

    iget-object v0, p0, Llqm;->H:Lakqm;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lamul;

    iput-object v8, v0, Llqm;->J:Lamul;

    iget-object v2, v0, Llqm;->f:Laeuq;

    iget-object v3, v1, Lztj;->a:Lzsp;

    iget v4, v8, Lamul;->b:I

    and-int/lit16 v4, v4, 0x2000

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v8, Lamul;->m:Lalho;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v3, v4, v5, v0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    const-string v2, "fixed_width"

    const/4 v10, -0x1

    .line 5
    invoke-virtual {v1, v2, v10}, Laeus;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Llqm;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lvsj;->bI(I)Lwib;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v3, v2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v2, v1, Lztj;->a:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, v8, Lamul;->z:Lajpo;

    .line 7
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3, v9}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v0, Llqm;->d:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lloh;->g:Landroid/content/Context;

    iget-object v5, v0, Llqm;->E:Lpri;

    iget v6, v8, Lamul;->b:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    iget-object v6, v8, Lamul;->n:Lasij;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lasij;->a:Lasij;

    goto :goto_1

    :cond_2
    move-object v6, v9

    .line 11
    :cond_3
    :goto_1
    invoke-static {v4, v5, v6}, Llki;->Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v8, Lamul;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v8, Lamul;->e:Lamoq;

    if-nez v5, :cond_5

    .line 12
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v5, v9

    .line 13
    :cond_5
    :goto_2
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, " \u00b7 "

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_10

    iget v4, v8, Lamul;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_8

    if-eqz v4, :cond_6

    iget-object v4, v8, Lamul;->h:Lamoq;

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v4, v9

    .line 16
    :cond_7
    :goto_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v9

    :goto_4
    iget v6, v8, Lamul;->b:I

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_b

    if-eqz v7, :cond_9

    iget-object v6, v8, Lamul;->j:Lamoq;

    if-nez v6, :cond_a

    .line 17
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_9
    move-object v6, v9

    .line 18
    :cond_a
    :goto_5
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_7

    :cond_b
    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_e

    if-eqz v6, :cond_c

    .line 31
    iget-object v6, v8, Lamul;->i:Lamoq;

    if-nez v6, :cond_d

    .line 19
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_c
    move-object v6, v9

    .line 20
    :cond_d
    :goto_6
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v9

    .line 21
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-array v7, v12, [Ljava/lang/CharSequence;

    aput-object v4, v7, v15

    aput-object v11, v7, v14

    aput-object v6, v7, v13

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v6

    .line 24
    :cond_10
    :goto_8
    invoke-static/range {p1 .. p1}, Lgnx;->e(Laeus;)Z

    move-result v6

    const/high16 v7, 0x8000000

    if-nez v6, :cond_16

    iget-object v6, v8, Lamul;->x:Laovl;

    if-nez v6, :cond_11

    .line 25
    sget-object v6, Laovl;->a:Laovl;

    :cond_11
    invoke-static {v6}, Llsc;->d(Laovl;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    .line 57
    :cond_12
    iget-object v6, v0, Llqm;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Llqm;->a:Landroid/content/res/Resources;

    iget v9, v8, Lamul;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_13

    iget-object v9, v8, Lamul;->x:Laovl;

    if-nez v9, :cond_14

    sget-object v9, Laovl;->a:Laovl;

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 30
    :cond_14
    :goto_9
    invoke-static {v6, v9, v2, v3}, Llsc;->c(Landroid/content/res/Resources;Laovl;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v3, v0, Llqm;->a:Landroid/content/res/Resources;

    iget-object v6, v8, Lamul;->x:Laovl;

    if-nez v6, :cond_15

    sget-object v6, Laovl;->a:Laovl;

    .line 31
    :cond_15
    invoke-static {v3, v6}, Llsc;->a(Landroid/content/res/Resources;Laovl;)I

    move-result v3

    iput v3, v0, Llqm;->y:I

    goto :goto_b

    .line 25
    :cond_16
    :goto_a
    iget-object v3, v0, Llqm;->c:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v0, Llqm;->a:Landroid/content/res/Resources;

    const v6, 0x7f0c0019

    .line 28
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Llqm;->y:I

    :goto_b
    iget-object v3, v0, Llqm;->c:Landroid/widget/LinearLayout;

    const v6, 0x7f0b0480

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, Llqm;->a:Landroid/content/res/Resources;

    const v9, 0x7f0706f4

    .line 34
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 35
    invoke-static {v3, v6}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_17
    iget-object v3, v0, Llqm;->c:Landroid/widget/LinearLayout;

    iget-object v6, v0, Llqm;->a:Landroid/content/res/Resources;

    const v9, 0x7f0703a7

    .line 36
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v9, v0, Llqm;->a:Landroid/content/res/Resources;

    const v10, 0x7f0703a3

    .line 37
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 38
    invoke-static {v3, v6, v15, v15, v9}, Lbct;->j(Landroid/view/View;IIII)V

    iget-object v3, v0, Llqm;->a:Landroid/content/res/Resources;

    const v6, 0x7f0703a9

    .line 39
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 40
    invoke-static {v2, v3}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v2, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 41
    invoke-static {v2}, Lbct;->e(Landroid/view/View;)I

    move-result v3

    iget-object v6, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iget-object v9, v0, Llqm;->a:Landroid/content/res/Resources;

    const v10, 0x7f0703a5

    .line 43
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v10

    .line 45
    invoke-static {v2, v3, v6, v9, v10}, Lbct;->j(Landroid/view/View;IIII)V

    iget v2, v8, Lamul;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_18

    iget-object v2, v8, Lamul;->x:Laovl;

    if-nez v2, :cond_19

    .line 46
    sget-object v2, Laovl;->a:Laovl;

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_c
    invoke-static {v2}, Llqm;->g(Laovl;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v5, ""

    :goto_d
    if-eqz v4, :cond_1b

    new-array v2, v12, [Ljava/lang/CharSequence;

    aput-object v5, v2, v15

    aput-object v11, v2, v14

    aput-object v4, v2, v13

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    goto :goto_e

    :cond_1b
    move-object v4, v5

    :goto_e
    const/4 v5, 0x0

    :cond_1c
    iget-object v2, v8, Lamul;->p:Lajrj;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakql;

    iget v6, v3, Lakql;->b:I

    const/high16 v9, 0x4000000

    and-int/2addr v6, v9

    if-eqz v6, :cond_1d

    iget-object v2, v3, Lakql;->h:Lakrd;

    if-nez v2, :cond_1f

    .line 49
    sget-object v2, Lakrd;->a:Lakrd;

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_f
    if-eqz v2, :cond_20

    iget-object v5, v2, Lakrd;->b:Ljava/lang/String;

    .line 50
    :cond_20
    invoke-static {v8}, Llqm;->f(Lamul;)Lakqx;

    move-result-object v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    .line 51
    :goto_10
    invoke-virtual {v0, v5, v4, v3}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v3, v8, Lamul;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v9, 0x4

    if-eqz v3, :cond_23

    iget-object v3, v0, Lloh;->m:Landroid/widget/TextView;

    iget-object v4, v8, Lamul;->f:Lamom;

    if-nez v4, :cond_22

    .line 58
    sget-object v4, Lamom;->a:Lamom;

    .line 59
    :cond_22
    invoke-static {v3, v4}, Llki;->cf(Landroid/widget/TextView;Lamom;)V

    goto :goto_11

    :cond_23
    if-eqz v2, :cond_24

    .line 81
    new-instance v3, Lweh;

    iget-object v4, v0, Lloh;->m:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0409ce

    .line 53
    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Lweh;-><init>(I)V

    iget-object v4, v0, Lloh;->m:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4, v14}, Lweh;->a(FI)I

    move-result v4

    add-int/2addr v4, v9

    .line 55
    invoke-virtual {v3, v9, v14, v4, v14}, Lweh;->b(IIII)V

    iget-object v4, v0, Lloh;->m:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_24
    iget-object v3, v0, Lloh;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4}, Llki;->cf(Landroid/widget/TextView;Lamom;)V

    .line 59
    :goto_11
    iget-object v3, v0, Lloh;->m:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_25

    const v2, 0x7f0409b6

    goto :goto_12

    :cond_25
    const v2, 0x7f0409b8

    .line 61
    :goto_12
    invoke-static {v4, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Laeus;

    .line 64
    invoke-direct {v10, v1}, Laeus;-><init>(Laeus;)V

    iget-object v2, v8, Lamul;->z:Lajpo;

    .line 65
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iput-object v2, v10, Lztj;->b:[B

    iget v2, v8, Lamul;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_26

    iget-object v4, v8, Lamul;->d:Lamoq;

    if-nez v4, :cond_27

    .line 66
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    .line 67
    :cond_27
    :goto_13
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget v2, v8, Lamul;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_28

    iget-object v4, v8, Lamul;->k:Lamoq;

    if-nez v4, :cond_29

    .line 68
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    .line 69
    :cond_29
    :goto_14
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v8, Lamul;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2a

    iget-object v4, v8, Lamul;->k:Lamoq;

    if-nez v4, :cond_2b

    .line 70
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    .line 71
    :cond_2b
    :goto_15
    invoke-static {v4}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v8, Lamul;->v:Lajrj;

    new-array v5, v15, [Larvl;

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Larvl;

    iget v5, v8, Lamul;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    iget-object v5, v8, Lamul;->n:Lasij;

    if-nez v5, :cond_2d

    .line 73
    sget-object v5, Lasij;->a:Lasij;

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    .line 74
    :cond_2d
    :goto_16
    invoke-virtual {v0, v2, v3, v4, v5}, Lloh;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Larvl;Lasij;)V

    iget v2, v8, Lamul;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_2e

    iget-object v4, v8, Lamul;->c:Larvy;

    if-nez v4, :cond_2f

    .line 75
    sget-object v4, Larvy;->a:Larvy;

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    .line 76
    :cond_2f
    :goto_17
    invoke-virtual {v0, v4}, Lloh;->y(Larvy;)V

    iget v2, v8, Lamul;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_30

    iget-object v4, v8, Lamul;->x:Laovl;

    if-nez v4, :cond_31

    .line 77
    sget-object v4, Laovl;->a:Laovl;

    goto :goto_18

    :cond_30
    const/4 v4, 0x0

    :cond_31
    :goto_18
    invoke-static {v4}, Llqm;->g(Laovl;)Z

    move-result v2

    const/16 v11, 0x8

    if-eqz v2, :cond_34

    iget-object v2, v8, Lamul;->g:Larvy;

    if-nez v2, :cond_32

    .line 78
    sget-object v2, Larvy;->a:Larvy;

    :cond_32
    iget-object v3, v0, Llqm;->F:Landroid/widget/ImageView;

    iget v4, v8, Lamul;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    .line 79
    :goto_19
    invoke-static {v3, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v3, v8, Lamul;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_35

    iget-object v3, v0, Llqm;->h:Laeqo;

    iget-object v4, v0, Llqm;->F:Landroid/widget/ImageView;

    .line 80
    invoke-interface {v3, v4, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_1a

    .line 85
    :cond_34
    iget-object v2, v0, Llqm;->F:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_35
    :goto_1a
    iget-boolean v2, v8, Lamul;->u:Z

    if-eqz v2, :cond_37

    iget-object v2, v0, Llqm;->G:Landroid/view/View;

    if-nez v2, :cond_36

    iget-object v2, v0, Lloh;->i:Landroid/view/View;

    const v3, 0x7f0b1531

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Llqm;->G:Landroid/view/View;

    :cond_36
    iget-object v2, v0, Llqm;->G:Landroid/view/View;

    .line 84
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 104
    :cond_37
    iget-object v2, v0, Llqm;->G:Landroid/view/View;

    if-eqz v2, :cond_38

    .line 85
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_38
    :goto_1b
    iget-object v7, v10, Lztj;->a:Lzsp;

    iget-object v2, v0, Llqm;->K:Lafab;

    iget-object v3, v0, Llqm;->c:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lloh;->x:Landroid/view/View;

    iget-object v5, v8, Lamul;->w:Lapfi;

    if-nez v5, :cond_39

    .line 86
    sget-object v5, Lapfi;->a:Lapfi;

    :cond_39
    iget v5, v5, Lapfi;->b:I

    and-int/2addr v5, v14

    if-eqz v5, :cond_3b

    iget-object v5, v8, Lamul;->w:Lapfi;

    if-nez v5, :cond_3a

    sget-object v5, Lapfi;->a:Lapfi;

    :cond_3a
    iget-object v5, v5, Lapfi;->c:Lapff;

    if-nez v5, :cond_3c

    .line 87
    sget-object v5, Lapff;->a:Lapff;

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x0

    :cond_3c
    :goto_1c
    move-object v6, v8

    .line 88
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v2, v8, Lamul;->r:Lakqv;

    if-nez v2, :cond_3d

    .line 89
    sget-object v2, Lakqv;->a:Lakqv;

    :cond_3d
    iget v2, v2, Lakqv;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_3f

    iget-object v2, v8, Lamul;->r:Lakqv;

    if-nez v2, :cond_3e

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_3e
    iget-object v4, v2, Lakqv;->c:Lakqz;

    if-nez v4, :cond_40

    .line 90
    sget-object v4, Lakqz;->a:Lakqz;

    goto :goto_1d

    :cond_3f
    const/4 v4, 0x0

    .line 91
    :cond_40
    :goto_1d
    invoke-virtual {v0, v4}, Lloh;->w(Lakqz;)V

    .line 92
    invoke-static {v8}, Llqm;->f(Lamul;)Lakqx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lloh;->v(Lakqx;)V

    iget-object v2, v8, Lamul;->q:Lakqv;

    if-nez v2, :cond_41

    sget-object v3, Lakqv;->a:Lakqv;

    goto :goto_1e

    :cond_41
    move-object v3, v2

    :goto_1e
    iget v3, v3, Lakqv;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_43

    if-nez v2, :cond_42

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_42
    iget-object v4, v2, Lakqv;->e:Lakqw;

    if-nez v4, :cond_44

    .line 93
    sget-object v4, Lakqw;->a:Lakqw;

    goto :goto_1f

    :cond_43
    const/4 v4, 0x0

    .line 94
    :cond_44
    :goto_1f
    invoke-virtual {v0, v4}, Lloh;->u(Lakqw;)V

    iget-object v2, v8, Lamul;->o:Lajrj;

    .line 95
    invoke-static {v2}, Llpn;->d(Ljava/util/List;)Lakqm;

    move-result-object v2

    iput-object v2, v0, Llqm;->H:Lakqm;

    iget-object v2, v0, Llqm;->C:Lldz;

    iget-object v3, v0, Lloh;->q:Lgvx;

    iget-object v4, v0, Llqm;->H:Lakqm;

    .line 96
    invoke-interface {v2, v3, v4}, Lldz;->b(Lgvx;Lakqm;)V

    iget-object v2, v8, Lamul;->s:Lakqv;

    if-nez v2, :cond_45

    sget-object v3, Lakqv;->a:Lakqv;

    goto :goto_20

    :cond_45
    move-object v3, v2

    :goto_20
    iget v3, v3, Lakqv;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_47

    if-nez v2, :cond_46

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_46
    iget-object v4, v2, Lakqv;->f:Lapgd;

    if-nez v4, :cond_48

    .line 97
    sget-object v4, Lapgd;->a:Lapgd;

    goto :goto_21

    :cond_47
    const/4 v4, 0x0

    .line 98
    :cond_48
    :goto_21
    invoke-virtual {v0, v4}, Lloh;->r(Lapgd;)V

    iget-object v2, v8, Lamul;->v:Lajrj;

    .line 99
    invoke-static {v2}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lloh;->t(Larvj;)V

    iget-object v2, v8, Lamul;->y:Lasoi;

    if-nez v2, :cond_49

    .line 101
    sget-object v2, Lasoi;->a:Lasoi;

    :cond_49
    iget v2, v2, Lasoi;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_4e

    iget-object v2, v8, Lamul;->y:Lasoi;

    if-nez v2, :cond_4a

    sget-object v2, Lasoi;->a:Lasoi;

    .line 102
    :cond_4a
    invoke-static {v1, v2}, Llqm;->B(Laeus;Lasoi;)V

    iget-object v2, v0, Llqm;->D:Landroid/view/ViewStub;

    if-nez v2, :cond_4b

    goto :goto_22

    .line 144
    :cond_4b
    iget-object v3, v0, Llqm;->J:Lamul;

    iget v3, v3, Lamul;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    .line 105
    invoke-super {v0, v1, v3}, Lloh;->s(Laeus;Ljvw;)V

    goto :goto_22

    :cond_4c
    const/4 v3, 0x0

    iget-object v4, v0, Llqm;->I:Ljvn;

    if-nez v4, :cond_4d

    iget-object v4, v0, Llqm;->L:Laib;

    .line 103
    invoke-virtual {v4, v2, v3}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object v2

    iput-object v2, v0, Llqm;->I:Ljvn;

    :cond_4d
    iget-object v2, v0, Llqm;->I:Ljvn;

    .line 104
    invoke-virtual {v2, v1}, Ljvn;->b(Laeus;)V

    .line 102
    :cond_4e
    :goto_22
    iget-object v1, v0, Llqm;->g:Landroid/content/Context;

    .line 106
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Llqm;->M:Lavit;

    .line 107
    invoke-static {v1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v1

    iget-boolean v1, v1, Laovn;->G:Z

    if-eqz v1, :cond_4f

    iget-object v1, v0, Llqm;->g:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Llqm;->F:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 110
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Llqm;->j:Landroid/widget/TextView;

    const v2, 0x7f150292

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Llqm;->j:Landroid/widget/TextView;

    iget-object v2, v0, Llqm;->g:Landroid/content/Context;

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 114
    invoke-virtual {v1, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Llqm;->j:Landroid/widget/TextView;

    iget-object v2, v0, Llqm;->g:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, Llqm;->j:Landroid/widget/TextView;

    iget-object v2, v0, Llqm;->g:Landroid/content/Context;

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706ee

    .line 118
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v15, v15, v15, v2}, Lvsj;->bD(IIII)Lwib;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    invoke-static {v1, v2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, v0, Llqm;->g:Landroid/content/Context;

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Llqm;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Lfoo;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lfoo;-><init>(I)V

    new-array v5, v13, [Lwib;

    const/4 v6, -0x2

    const/4 v7, -0x1

    .line 121
    invoke-static {v7, v6}, Lvsj;->bJ(II)Lwib;

    move-result-object v8

    aput-object v8, v5, v15

    invoke-static {v1, v1, v1, v1}, Lvsj;->bD(IIII)Lwib;

    move-result-object v1

    aput-object v1, v5, v14

    .line 122
    invoke-static {v5}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    invoke-static {v2, v4, v1, v5}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v1, v0, Lloh;->x:Landroid/view/View;

    iget-object v2, v0, Llqm;->g:Landroid/content/Context;

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Llqm;->g:Landroid/content/Context;

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 126
    invoke-virtual {v1, v2, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Llqm;->g:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 128
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v4

    iget-object v5, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 129
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v5

    iget-object v7, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    .line 130
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v7

    .line 131
    invoke-virtual {v2, v4, v1, v5, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, v0, Llqm;->g:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Llqm;->e:Landroid/widget/RelativeLayout;

    new-instance v4, Lncv;

    invoke-direct {v4, v14}, Lncv;-><init>(I)V

    new-array v5, v13, [Lwib;

    const/4 v7, -0x1

    .line 133
    invoke-static {v7, v6}, Lvsj;->bJ(II)Lwib;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v15, v1, v15, v1}, Lvsj;->bD(IIII)Lwib;

    move-result-object v1

    aput-object v1, v5, v14

    .line 134
    invoke-static {v5}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    invoke-static {v2, v4, v1, v5}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v1, v0, Llqm;->n:Landroid/widget/TextView;

    iget-object v2, v0, Llqm;->g:Landroid/content/Context;

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706e8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 137
    invoke-virtual {v1, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Llqm;->n:Landroid/widget/TextView;

    iget-object v2, v0, Llqm;->g:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706e7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, Llqm;->n:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Llqm;->n:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Llqm;->g:Landroid/content/Context;

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Llqm;->c:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4f
    iget-object v1, v0, Llqm;->b:Laeux;

    .line 144
    invoke-interface {v1, v10}, Laeux;->e(Laeus;)V

    return-void
.end method
