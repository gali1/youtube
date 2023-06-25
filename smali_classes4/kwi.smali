.class public final Lkwi;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public b:Z

.field public c:Laswf;

.field private final d:Landroid/content/Context;

.field private final e:Laeqo;

.field private final f:Laeux;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwi;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkwi;->e:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkwi;->f:Laeux;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkwi;->a:Lxve;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkwi;->g:Landroid/content/res/Resources;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkwi;->h:Landroid/view/LayoutInflater;

    const p2, 0x7f0e07c3

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02d0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f0b02c8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkwi;->j:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkwi;->b:Z

    iput-boolean p2, p0, Lkwi;->o:Z

    iput-boolean p2, p0, Lkwi;->p:Z

    .line 10
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkwi;->c:Laswf;

    iget-object v0, v0, Laswf;->g:Laswd;

    if-nez v0, :cond_0

    sget-object v0, Laswd;->a:Laswd;

    :cond_0
    iget-object v0, v0, Laswd;->d:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkwi;->c:Laswf;

    iget-object v0, v0, Laswf;->g:Laswd;

    if-nez v0, :cond_2

    sget-object v0, Laswd;->a:Laswd;

    :cond_2
    iget-object v0, v0, Laswd;->d:Lajrj;

    iget-boolean v1, p0, Lkwi;->p:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lkwi;->h:Landroid/view/LayoutInflater;

    const v5, 0x7f0e07dc

    iget-object v6, p0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lkwi;->c:Laswf;

    iget-object v5, v5, Laswf;->g:Laswd;

    if-nez v5, :cond_3

    sget-object v6, Laswd;->a:Laswd;

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    iget v6, v6, Laswd;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    sget-object v5, Laswd;->a:Laswd;

    :cond_4
    iget-object v5, v5, Laswd;->c:Lamoq;

    if-nez v5, :cond_6

    .line 5
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 6
    :cond_6
    :goto_1
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkwi;->h:Landroid/view/LayoutInflater;

    const v5, 0x7f0e07d3

    iget-object v6, p0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_7
    iget-object v1, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lkwi;->d:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    .line 10
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lkwi;->g:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v6, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lkwi;->j:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    :goto_2
    iget-object v1, p0, Lkwi;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c0128

    .line 16
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    .line 18
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_e

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laswe;

    iget-object v8, p0, Lkwi;->h:Landroid/view/LayoutInflater;

    const v9, 0x7f0e07d8

    .line 20
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b13a5

    .line 21
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v7, Laswe;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_9

    iget-object v10, v7, Laswe;->c:Lamoq;

    if-nez v10, :cond_a

    .line 22
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object v10, v3

    .line 23
    :cond_a
    :goto_4
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Laswe;->d:Larvy;

    if-nez v9, :cond_b

    .line 24
    sget-object v9, Larvy;->a:Larvy;

    :cond_b
    const v10, 0x7f0b134f

    .line 25
    invoke-direct {p0, v8, v10, v9}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    iget v9, v7, Laswe;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v7, v7, Laswe;->e:Lalho;

    if-nez v7, :cond_d

    .line 26
    sget-object v7, Lalho;->a:Lalho;

    goto :goto_5

    :cond_c
    move-object v7, v3

    :cond_d
    :goto_5
    new-instance v9, Lkwf;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v7, v10, v3}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lkwi;->n:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {v7, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method private final h(Landroid/view/View;ILarvy;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lkwi;->e:Laeqo;

    .line 2
    invoke-interface {p2, p1, p3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p3}, Lacjr;->I(Larvy;)Z

    move-result p3

    if-eq p2, p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwi;->f:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lkwi;->b:Z

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lkwi;->p:Z

    const/4 v5, 0x0

    if-nez v1, :cond_1a

    iget-object v1, v0, Lkwi;->c:Laswf;

    iget-object v6, v1, Laswf;->h:Laswa;

    if-nez v6, :cond_0

    sget-object v6, Laswa;->a:Laswa;

    :cond_0
    iget v6, v6, Laswa;->b:I

    const v7, 0x2fa5a4c

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Laswf;->h:Laswa;

    if-nez v1, :cond_1

    sget-object v1, Laswa;->a:Laswa;

    :cond_1
    iget v6, v1, Laswa;->b:I

    if-ne v6, v7, :cond_2

    iget-object v1, v1, Laswa;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laswp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Laswp;->a:Laswp;

    .line 2
    :goto_0
    iget-object v1, v1, Laswp;->b:Lajrj;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    const v6, 0x7f0b134f

    const v7, 0x7f0e07d3

    const v9, 0x7f0b13a5

    const/4 v10, 0x4

    if-eqz v1, :cond_e

    iget-object v11, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v11, 0x0

    .line 5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    if-eqz v11, :cond_4

    iget-object v12, v0, Lkwi;->h:Landroid/view/LayoutInflater;

    iget-object v13, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v12, v7, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v12, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 7
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laswn;

    iget-object v14, v0, Lkwi;->h:Landroid/view/LayoutInflater;

    const v15, 0x7f0e07de

    .line 8
    invoke-virtual {v14, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 9
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iget v2, v13, Laswn;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    iget-object v2, v13, Laswn;->e:Lamoq;

    if-nez v2, :cond_6

    .line 10
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object v2, v8

    .line 11
    :cond_6
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b05ee

    .line 12
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v15, v13, Laswn;->b:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_7

    iget-object v15, v13, Laswn;->f:Lamoq;

    if-nez v15, :cond_8

    .line 13
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object v15, v8

    .line 14
    :cond_8
    :goto_4
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    .line 15
    invoke-static {v2, v15}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, v13, Laswn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-object v2, v13, Laswn;->d:Lamoq;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_9
    move-object v2, v8

    .line 17
    :cond_a
    :goto_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    const v15, 0x7f0b088e

    .line 19
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget v2, v13, Laswn;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v13, Laswn;->c:Larvy;

    if-nez v2, :cond_c

    .line 22
    sget-object v2, Larvy;->a:Larvy;

    .line 23
    :cond_c
    invoke-direct {v0, v14, v6, v2}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    :cond_d
    const v2, 0x7f0b149e

    .line 24
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v15, Lkwf;

    invoke-direct {v15, v0, v13, v10, v8}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lkwi;->c:Laswf;

    iget-object v1, v1, Laswf;->h:Laswa;

    if-nez v1, :cond_f

    sget-object v1, Laswa;->a:Laswa;

    :cond_f
    iget v2, v1, Laswa;->b:I

    const v3, 0x2f54018

    if-ne v2, v3, :cond_19

    const/4 v2, 0x0

    :goto_6
    iget v11, v1, Laswa;->b:I

    if-ne v11, v3, :cond_10

    iget-object v11, v1, Laswa;->c:Ljava/lang/Object;

    .line 26
    check-cast v11, Lasvq;

    goto :goto_7

    .line 27
    :cond_10
    sget-object v11, Lasvq;->a:Lasvq;

    .line 26
    :goto_7
    iget-object v11, v11, Lasvq;->b:Lajrj;

    .line 28
    invoke-interface {v11}, Lajrj;->size()I

    move-result v11

    if-ge v2, v11, :cond_19

    if-eqz v2, :cond_11

    iget-object v11, v0, Lkwi;->h:Landroid/view/LayoutInflater;

    iget-object v12, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v11, v7, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_11
    iget-object v11, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    iget v12, v1, Laswa;->b:I

    if-ne v12, v3, :cond_12

    iget-object v12, v1, Laswa;->c:Ljava/lang/Object;

    .line 30
    check-cast v12, Lasvq;

    goto :goto_8

    .line 44
    :cond_12
    sget-object v12, Lasvq;->a:Lasvq;

    .line 30
    :goto_8
    iget-object v12, v12, Lasvq;->b:Lajrj;

    .line 31
    invoke-interface {v12, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasvp;

    iget-object v13, v0, Lkwi;->h:Landroid/view/LayoutInflater;

    const v14, 0x7f0e07c4

    .line 32
    invoke-virtual {v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 33
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v12, Lasvp;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_13

    iget-object v15, v12, Lasvp;->d:Lamoq;

    if-nez v15, :cond_14

    .line 34
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_13
    move-object v15, v8

    .line 35
    :cond_14
    :goto_9
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, 0x7f0b155b

    .line 36
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v12, Lasvp;->b:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_15

    iget-object v15, v12, Lasvp;->e:Lamoq;

    if-nez v15, :cond_16

    .line 37
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_15
    move-object v15, v8

    .line 38
    :cond_16
    :goto_a
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    .line 39
    invoke-static {v14, v15}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v14, v12, Lasvp;->b:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_18

    iget-object v14, v12, Lasvp;->c:Larvy;

    if-nez v14, :cond_17

    .line 40
    sget-object v14, Larvy;->a:Larvy;

    .line 41
    :cond_17
    invoke-direct {v0, v13, v6, v14}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    :cond_18
    const v14, 0x7f0b00f7

    .line 42
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lkwf;

    const/4 v3, 0x5

    invoke-direct {v15, v0, v12, v3, v8}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const v3, 0x2f54018

    goto/16 :goto_6

    .line 45
    :cond_19
    invoke-direct/range {p0 .. p0}, Lkwi;->g()V

    iput-boolean v4, v0, Lkwi;->p:Z

    :cond_1a
    iget-object v1, v0, Lkwi;->g:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Lkwi;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02d7

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 49
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget-object v1, v0, Lkwi;->l:Landroid/widget/ImageView;

    const v2, 0x7f0801af

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1c
    iget-object v1, v0, Lkwi;->g:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1d

    iget-object v1, v0, Lkwi;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02d7

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 55
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    iget-object v1, v0, Lkwi;->l:Landroid/widget/ImageView;

    const v2, 0x7f0801b0

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkwi;->j:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laswf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwi;->p:Z

    iget-object v1, p0, Lkwi;->c:Laswf;

    .line 2
    invoke-virtual {p2, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lkwi;->o:Z

    :cond_0
    iget-boolean v1, p0, Lkwi;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwi;->g:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lkwi;->q:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lkwi;->f:Laeux;

    .line 58
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lkwi;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iput-object p2, p0, Lkwi;->c:Laswf;

    iget-boolean p2, p2, Laswf;->i:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lkwi;->b:Z

    :cond_3
    iget-object p2, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02ce

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_4
    iget-object p2, p0, Lkwi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0e07cc

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b02da

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lkwi;->c:Laswf;

    iget v5, v4, Laswf;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    iget-object v4, v4, Laswf;->c:Lamoq;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 10
    :cond_6
    :goto_1
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b02cf

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkwi;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lkwi;->g:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lkwi;->m:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lkwi;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lkwi;->c:Laswf;

    iget-object v4, v4, Laswf;->e:Lajrj;

    .line 15
    invoke-static {v4}, Laekb;->k(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwi;->c:Laswf;

    iget v0, v0, Laswf;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02cb

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkta;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4, v3}, Lkta;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b02d9

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkwi;->c:Laswf;

    iget v4, v1, Laswf;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    iget-object v1, v1, Laswf;->j:Lamoq;

    if-nez v1, :cond_9

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 20
    :cond_9
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02d8

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkwi;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02d6

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkwi;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lkta;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v4, v3}, Lkta;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0291

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkwi;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b028e

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0b028d

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lkwi;->c:Laswf;

    iget v7, v6, Laswf;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    iget-object v6, v6, Laswf;->f:Lasvt;

    if-nez v6, :cond_b

    .line 28
    sget-object v6, Lasvt;->a:Lasvt;

    goto :goto_3

    :cond_a
    move-object v6, v3

    :cond_b
    :goto_3
    iget v7, v6, Lasvt;->b:I

    const v8, 0x2fa73bf

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lasvt;->c:Ljava/lang/Object;

    .line 29
    check-cast v7, Lasvu;

    goto :goto_4

    :cond_c
    move v8, v7

    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_14

    iget-object v6, p0, Lkwi;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a0002

    .line 30
    invoke-virtual {v6, v8, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iput v6, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const v1, 0x7f0b150a

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    const v1, 0x7f0b150b

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_d
    iget-object v1, v7, Lasvu;->f:Lalho;

    if-nez v1, :cond_e

    .line 34
    sget-object v1, Lalho;->a:Lalho;

    :cond_e
    iget-object v6, v7, Lasvu;->c:Larvy;

    if-nez v6, :cond_f

    .line 35
    sget-object v6, Larvy;->a:Larvy;

    :cond_f
    const v8, 0x7f0b0937

    .line 36
    invoke-direct {p0, v0, v8, v6}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    iget-object v6, v7, Lasvu;->d:Larvy;

    if-nez v6, :cond_10

    sget-object v6, Larvy;->a:Larvy;

    :cond_10
    const v8, 0x7f0b13e5

    .line 37
    invoke-direct {p0, v0, v8, v6}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    iget-object v6, v7, Lasvu;->e:Larvy;

    if-nez v6, :cond_11

    sget-object v6, Larvy;->a:Larvy;

    :cond_11
    const v8, 0x7f0b022b

    .line 38
    invoke-direct {p0, v0, v8, v6}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    iget v6, v7, Lasvu;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_12

    iget-object v6, v7, Lasvu;->g:Lamoq;

    if-nez v6, :cond_13

    .line 39
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_12
    move-object v6, v3

    .line 40
    :cond_13
    :goto_5
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    const v1, 0x2fa7c6c

    if-ne v8, v1, :cond_15

    .line 57
    iget-object v1, v6, Lasvt;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Laswm;

    goto :goto_6

    .line 43
    :cond_15
    sget-object v1, Laswm;->a:Laswm;

    .line 42
    :goto_6
    iget-object v6, v1, Laswm;->d:Lalho;

    if-nez v6, :cond_16

    .line 44
    sget-object v6, Lalho;->a:Lalho;

    :cond_16
    iget-object v8, v1, Laswm;->c:Larvy;

    if-nez v8, :cond_17

    .line 45
    sget-object v8, Larvy;->a:Larvy;

    :cond_17
    const v9, 0x7f0b1510

    .line 46
    invoke-direct {p0, v0, v9, v8}, Lkwi;->h(Landroid/view/View;ILarvy;)V

    iget v8, v1, Laswm;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_18

    iget-object v1, v1, Laswm;->e:Lamoq;

    if-nez v1, :cond_19

    .line 47
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_18
    move-object v1, v3

    .line 48
    :cond_19
    :goto_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v6

    .line 41
    :goto_8
    new-instance v4, Lkwf;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v1, v6, v3}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lkwi;->o:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lkwi;->p:Z

    if-eqz v1, :cond_1a

    .line 51
    invoke-direct {p0}, Lkwi;->g()V

    .line 52
    :cond_1a
    invoke-virtual {p0}, Lkwi;->f()V

    iput-boolean v2, p0, Lkwi;->o:Z

    iget-object v1, p0, Lkwi;->g:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lkwi;->q:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v2, 0x4

    :goto_9
    int-to-float v1, v2

    invoke-static {v1}, Lvsj;->bH(F)Lwib;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const v0, 0x7f0b02cc

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lvsj;->bH(F)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-static {p2, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1c
    iget-object p2, p0, Lkwi;->f:Laeux;

    .line 57
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laswf;

    iget-object p1, p1, Laswf;->k:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
