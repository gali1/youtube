.class public final Llps;
.super Lloh;
.source "PG"

# interfaces
.implements Lldy;


# instance fields
.field private final C:I

.field private final D:Landroid/widget/LinearLayout;

.field private final E:Landroid/widget/RelativeLayout;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final G:Laeva;

.field private H:Laeuq;

.field private I:Landroid/view/View;

.field private J:Lwga;

.field private K:Ljava/util/List;

.field private final L:Lafab;

.field private final M:Lavgc;

.field private final a:Lpri;

.field private final b:Laeux;

.field private final c:Lldz;

.field private final d:Lxve;

.field private e:Lakqm;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lpri;Lafab;Laib;Lldz;Laevg;Ldwr;Lkvm;Lavgc;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p7

    .line 1
    new-instance v12, Lhlq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v13, p1

    invoke-direct {v12, p1, v1, v0}, Lhlq;-><init>(Landroid/content/Context;Lloi;Z)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0161

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 3
    invoke-direct/range {v0 .. v9}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lavgc;)V

    move-object/from16 v0, p4

    iput-object v0, v10, Llps;->a:Lpri;

    iput-object v12, v10, Llps;->b:Laeux;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v10, Llps;->L:Lafab;

    move-object/from16 v0, p3

    iput-object v0, v10, Llps;->d:Lxve;

    iput-object v11, v10, Llps;->c:Lldz;

    .line 5
    invoke-interface {v11, p0}, Lldz;->a(Lldy;)V

    move-object/from16 v0, p11

    iput-object v0, v10, Llps;->M:Lavgc;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Llps;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Llps;->C:I

    move-object/from16 v0, p8

    iput-object v0, v10, Llps;->G:Laeva;

    iget-object v0, v10, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Llps;->D:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1363

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v10, Llps;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0432

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v0, v10, Llps;->F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v0, 0x7f0b0bb1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v12, v1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lloh;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lgvx;
    .locals 1

    iget-object v0, p0, Lloh;->q:Lgvx;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object v0, p0, Llps;->H:Laeuq;

    .line 2
    invoke-virtual {v0}, Laeuq;->c()V

    iget-object v0, p0, Llps;->J:Lwga;

    iget-object v1, p0, Llps;->F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v2, p0, Llps;->K:Ljava/util/List;

    .line 3
    invoke-static {v0, v1, v2, p1}, Llsc;->h(Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Laeva;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llps;->J:Lwga;

    return-void
.end method

.method public final d()Lakqm;
    .locals 1

    iget-object v0, p0, Llps;->e:Lakqm;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lalob;

    iget-object v2, v8, Lalob;->r:Lakqv;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lakqv;->a:Lakqv;

    :cond_0
    iget v2, v2, Lakqv;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v8, Lalob;->r:Lakqv;

    if-nez v2, :cond_1

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_1
    iget-object v2, v2, Lakqv;->d:Lakqx;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lakqx;->a:Lakqx;

    :cond_2
    move-object v10, v2

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget v5, v8, Lalob;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_5

    iget-object v5, v8, Lalob;->m:Lalho;

    if-nez v5, :cond_6

    .line 4
    sget-object v5, Lalho;->a:Lalho;

    goto :goto_2

    .line 25
    :cond_5
    iget-object v5, v8, Lalob;->k:Lalho;

    if-nez v5, :cond_6

    .line 5
    sget-object v5, Lalho;->a:Lalho;

    :cond_6
    :goto_2
    const-string v6, "yt_click_intercept_tag"

    .line 6
    invoke-virtual {v1, v6}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laeun;

    if-eqz v7, :cond_7

    .line 7
    check-cast v6, Laeun;

    goto :goto_3

    :cond_7
    move-object v6, v9

    :goto_3
    new-instance v7, Laeuq;

    iget-object v12, v0, Llps;->d:Lxve;

    iget-object v13, v0, Llps;->b:Laeux;

    .line 8
    invoke-direct {v7, v12, v13, v6}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    iput-object v7, v0, Llps;->H:Laeuq;

    iget-object v6, v1, Lztj;->a:Lzsp;

    .line 9
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v12

    .line 10
    invoke-virtual {v7, v6, v5, v12, v0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v5, v1, Lztj;->a:Lzsp;

    new-instance v6, Lzsn;

    iget-object v7, v8, Lalob;->x:Lajpo;

    .line 11
    invoke-direct {v6, v7}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v5, v6, v9}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v5, v0, Llps;->E:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, Llps;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 14
    invoke-static/range {p1 .. p1}, Lgnx;->e(Laeus;)Z

    move-result v7

    const/4 v12, -0x1

    if-eqz v7, :cond_8

    iget-object v7, v0, Llps;->D:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v7, 0x7f0c0019

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Llps;->y:I

    const/4 v6, 0x0

    goto :goto_6

    .line 61
    :cond_8
    iget-object v7, v0, Llps;->D:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "postsV2FullToolbarStyle"

    .line 19
    invoke-virtual {v1, v7, v2}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v13, v0, Llps;->D:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    .line 25
    :cond_9
    iget v14, v0, Llps;->f:I

    .line 20
    :goto_4
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v15

    iget-object v9, v0, Llps;->D:Landroid/widget/LinearLayout;

    .line 21
    invoke-static {v9}, Lbct;->d(Landroid/view/View;)I

    move-result v9

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    .line 25
    :cond_a
    iget v7, v0, Llps;->C:I

    .line 22
    :goto_5
    invoke-static {v13, v14, v15, v9, v7}, Lbct;->j(Landroid/view/View;IIII)V

    const v7, 0x7f0708b1

    .line 23
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v7, 0x7f0c001a

    .line 24
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, v0, Llps;->y:I

    const v7, 0x7f0703a9

    .line 25
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 26
    :goto_6
    invoke-static {v5, v6}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    new-instance v9, Laeus;

    .line 27
    invoke-direct {v9, v1}, Laeus;-><init>(Laeus;)V

    iget-object v5, v8, Lalob;->x:Lajpo;

    .line 28
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    iput-object v5, v9, Lztj;->b:[B

    iget v5, v8, Lalob;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    iget-object v5, v8, Lalob;->e:Lamoq;

    if-nez v5, :cond_c

    .line 29
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 30
    :cond_c
    :goto_7
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lloh;->g:Landroid/content/Context;

    iget-object v6, v0, Llps;->a:Lpri;

    iget v7, v8, Lalob;->b:I

    const v13, 0x8000

    and-int/2addr v7, v13

    if-eqz v7, :cond_d

    iget-object v7, v8, Lalob;->n:Lasij;

    if-nez v7, :cond_e

    .line 31
    sget-object v7, Lasij;->a:Lasij;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 32
    :cond_e
    :goto_8
    invoke-static {v5, v6, v7}, Llki;->Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v8, Lalob;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v6, v8, Lalob;->f:Lamoq;

    if-nez v6, :cond_10

    .line 33
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 34
    :cond_10
    :goto_9
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget v5, v8, Lalob;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_11

    iget-object v5, v8, Lalob;->i:Lamoq;

    if-nez v5, :cond_12

    .line 36
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 37
    :cond_12
    :goto_a
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    iget v7, v8, Lalob;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_13

    iget-object v7, v8, Lalob;->h:Lamoq;

    if-nez v7, :cond_14

    .line 39
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    .line 40
    :cond_14
    :goto_b
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/CharSequence;

    aput-object v7, v14, v2

    const-string v7, " \u00b7 "

    aput-object v7, v14, v11

    aput-object v5, v14, v3

    .line 42
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    .line 43
    :cond_16
    :goto_c
    invoke-virtual {v0, v6, v5, v4}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v3, v0, Lloh;->m:Landroid/widget/TextView;

    iget-object v4, v8, Lalob;->g:Lamom;

    if-nez v4, :cond_17

    .line 44
    sget-object v4, Lamom;->a:Lamom;

    .line 45
    :cond_17
    invoke-static {v3, v4}, Llki;->cf(Landroid/widget/TextView;Lamom;)V

    iget-object v3, v0, Llps;->M:Lavgc;

    .line 46
    invoke-virtual {v3}, Lavgc;->eJ()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Llps;->D:Landroid/widget/LinearLayout;

    const v4, 0x7f0b05ee

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v3, :cond_18

    const v4, 0x7f0704c1

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_18
    iget v3, v8, Lalob;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_19

    iget-object v3, v8, Lalob;->j:Lamoq;

    if-nez v3, :cond_1a

    .line 49
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 50
    :cond_1a
    :goto_d
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, v8, Lalob;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1b

    iget-object v4, v8, Lalob;->j:Lamoq;

    if-nez v4, :cond_1c

    .line 51
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 52
    :cond_1c
    :goto_e
    invoke-static {v4}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v8, Lalob;->w:Lajrj;

    new-array v6, v2, [Larvl;

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Larvl;

    iget v6, v8, Lalob;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_1d

    iget-object v6, v8, Lalob;->n:Lasij;

    if-nez v6, :cond_1e

    .line 54
    sget-object v6, Lasij;->a:Lasij;

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    .line 55
    :cond_1e
    :goto_f
    invoke-virtual {v0, v3, v4, v5, v6}, Lloh;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Larvl;Lasij;)V

    iget-object v3, v8, Lalob;->d:Larvy;

    if-nez v3, :cond_1f

    .line 56
    sget-object v3, Larvy;->a:Larvy;

    .line 57
    :cond_1f
    invoke-virtual {v0, v3}, Lloh;->y(Larvy;)V

    iget-boolean v3, v8, Lalob;->v:Z

    const/16 v13, 0x8

    if-eqz v3, :cond_21

    iget-object v3, v0, Llps;->I:Landroid/view/View;

    if-nez v3, :cond_20

    iget-object v3, v0, Lloh;->i:Landroid/view/View;

    const v4, 0x7f0b1531

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llps;->I:Landroid/view/View;

    :cond_20
    iget-object v3, v0, Llps;->I:Landroid/view/View;

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 72
    :cond_21
    iget-object v2, v0, Llps;->I:Landroid/view/View;

    if-eqz v2, :cond_22

    .line 61
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_22
    :goto_10
    iget-object v7, v9, Lztj;->a:Lzsp;

    iget-object v2, v0, Llps;->L:Lafab;

    iget-object v3, v0, Llps;->D:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lloh;->x:Landroid/view/View;

    iget-object v5, v8, Lalob;->u:Lapfi;

    if-nez v5, :cond_23

    .line 62
    sget-object v5, Lapfi;->a:Lapfi;

    :cond_23
    iget v5, v5, Lapfi;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_25

    iget-object v5, v8, Lalob;->u:Lapfi;

    if-nez v5, :cond_24

    sget-object v5, Lapfi;->a:Lapfi;

    :cond_24
    iget-object v5, v5, Lapfi;->c:Lapff;

    if-nez v5, :cond_26

    .line 63
    sget-object v5, Lapff;->a:Lapff;

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    :cond_26
    :goto_11
    move-object v6, v8

    .line 64
    invoke-virtual/range {v2 .. v7}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v2, v8, Lalob;->q:Lakqv;

    if-nez v2, :cond_27

    sget-object v3, Lakqv;->a:Lakqv;

    goto :goto_12

    :cond_27
    move-object v3, v2

    :goto_12
    iget v3, v3, Lakqv;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_28
    iget-object v2, v2, Lakqv;->c:Lakqz;

    if-nez v2, :cond_2a

    .line 65
    sget-object v2, Lakqz;->a:Lakqz;

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    .line 66
    :cond_2a
    :goto_13
    invoke-virtual {v0, v2}, Lloh;->w(Lakqz;)V

    .line 67
    invoke-virtual {v0, v10}, Lloh;->v(Lakqx;)V

    iget-object v2, v8, Lalob;->p:Lakqv;

    if-nez v2, :cond_2b

    sget-object v3, Lakqv;->a:Lakqv;

    goto :goto_14

    :cond_2b
    move-object v3, v2

    :goto_14
    iget v3, v3, Lakqv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2d

    if-nez v2, :cond_2c

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_2c
    iget-object v2, v2, Lakqv;->e:Lakqw;

    if-nez v2, :cond_2e

    .line 68
    sget-object v2, Lakqw;->a:Lakqw;

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_15
    iget-object v3, v8, Lalob;->r:Lakqv;

    if-nez v3, :cond_2f

    sget-object v4, Lakqv;->a:Lakqv;

    goto :goto_16

    :cond_2f
    move-object v4, v3

    :goto_16
    iget v4, v4, Lakqv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_31

    if-nez v3, :cond_30

    sget-object v3, Lakqv;->a:Lakqv;

    :cond_30
    iget-object v3, v3, Lakqv;->e:Lakqw;

    if-nez v3, :cond_32

    .line 69
    sget-object v3, Lakqw;->a:Lakqw;

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :cond_32
    :goto_17
    iget-object v4, v0, Lloh;->s:Llxw;

    if-nez v4, :cond_33

    goto :goto_1a

    .line 70
    :cond_33
    invoke-virtual {v4, v2}, Llxw;->a(Lakqw;)V

    iget-object v4, v0, Lloh;->t:Llxw;

    if-eqz v4, :cond_34

    .line 71
    invoke-virtual {v4, v3}, Llxw;->a(Lakqw;)V

    :cond_34
    iget-object v4, v0, Lloh;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_37

    if-nez v2, :cond_36

    if-eqz v3, :cond_35

    goto :goto_18

    .line 72
    :cond_35
    iget v2, v0, Lloh;->y:I

    goto :goto_19

    .line 71
    :cond_36
    :goto_18
    iget v2, v0, Lloh;->y:I

    add-int/2addr v2, v12

    .line 72
    :goto_19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    :cond_37
    :goto_1a
    iget-object v2, v8, Lalob;->r:Lakqv;

    if-nez v2, :cond_38

    sget-object v3, Lakqv;->a:Lakqv;

    goto :goto_1b

    :cond_38
    move-object v3, v2

    :goto_1b
    iget v3, v3, Lakqv;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_3a

    if-nez v2, :cond_39

    sget-object v2, Lakqv;->a:Lakqv;

    :cond_39
    iget-object v2, v2, Lakqv;->f:Lapgd;

    if-nez v2, :cond_3b

    .line 73
    sget-object v2, Lapgd;->a:Lapgd;

    goto :goto_1c

    :cond_3a
    const/4 v2, 0x0

    .line 74
    :cond_3b
    :goto_1c
    invoke-virtual {v0, v2}, Lloh;->r(Lapgd;)V

    iget-object v2, v8, Lalob;->o:Lajrj;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_1d

    .line 76
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakql;

    iget v4, v3, Lakql;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3e

    iget-object v2, v3, Lakql;->g:Lakqm;

    if-nez v2, :cond_3f

    .line 77
    sget-object v2, Lakqm;->a:Lakqm;

    .line 75
    :cond_3f
    :goto_1d
    iput-object v2, v0, Llps;->e:Lakqm;

    iget-object v2, v0, Llps;->c:Lldz;

    iget-object v3, v0, Lloh;->q:Lgvx;

    iget-object v4, v0, Llps;->e:Lakqm;

    .line 78
    invoke-interface {v2, v3, v4}, Lldz;->b(Lgvx;Lakqm;)V

    iget-object v2, v8, Lalob;->o:Lajrj;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_40
    const/4 v2, 0x0

    goto :goto_1e

    .line 80
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakql;

    iget v4, v3, Lakql;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_42

    iget-object v2, v3, Lakql;->e:Lakqu;

    if-nez v2, :cond_43

    .line 81
    sget-object v2, Lakqu;->a:Lakqu;

    .line 79
    :cond_43
    :goto_1e
    iget-object v3, v0, Lloh;->v:Llxx;

    if-eqz v3, :cond_44

    .line 82
    invoke-virtual {v3, v2}, Llxx;->a(Lakqu;)V

    :cond_44
    iget-object v2, v8, Lalob;->w:Lajrj;

    .line 83
    invoke-static {v2}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lloh;->t(Larvj;)V

    const-class v2, Lwga;

    .line 85
    invoke-static {v1, v2}, Laeur;->b(Laeus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwga;

    iput-object v2, v0, Llps;->J:Lwga;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v8, Lalob;->y:Lajrj;

    .line 86
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 87
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v8, Lalob;->y:Lajrj;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    .line 89
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_45
    iget-object v4, v0, Llps;->G:Laeva;

    iget-object v5, v0, Llps;->J:Lwga;

    iget-object v6, v0, Llps;->F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object/from16 v1, p1

    move-object v2, v8

    .line 90
    invoke-static/range {v1 .. v6}, Llsc;->g(Laeus;Ljava/lang/Object;Ljava/util/List;Laeva;Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llps;->K:Ljava/util/List;

    iget-object v1, v0, Llps;->b:Laeux;

    .line 91
    invoke-interface {v1, v9}, Laeux;->e(Laeus;)V

    return-void
.end method
