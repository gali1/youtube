.class public final Lkvf;
.super Laevh;
.source "PG"

# interfaces
.implements Laeun;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lxve;

.field private final f:Laeqo;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Laeuq;

.field private final p:Laeuq;

.field private final q:Landroid/widget/RelativeLayout$LayoutParams;

.field private final r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Laqvv;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Laezv;

.field private final x:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laezv;Laeqo;Lafpo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvf;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvf;->u:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvf;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkvf;->d:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvf;->e:Lxve;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkvf;->f:Laeqo;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvf;->v:Laezv;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkvf;->x:Lafpo;

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p5}, Lafpo;->a()Z

    move-result p4

    if-eq p3, p4, :cond_0

    const p3, 0x7f0e05d2

    goto :goto_0

    :cond_0
    const p3, 0x7f0e05d3

    :goto_0
    const/4 p4, 0x0

    .line 10
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkvf;->a:Landroid/view/View;

    const p4, 0x7f0b031a

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lkvf;->g:Landroid/widget/ImageView;

    const p5, 0x7f0b1557

    .line 12
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const v1, 0x7f0b0252

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkvf;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0251

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkvf;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b13a5

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkvf;->j:Landroid/widget/TextView;

    const v2, 0x7f0b128b

    .line 16
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkvf;->k:Landroid/widget/TextView;

    const v2, 0x7f0b11fc

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lkvf;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0b082a

    .line 18
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkvf;->m:Landroid/widget/ImageView;

    const v2, 0x7f0b01d2

    .line 19
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v2, p0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070291

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 21
    invoke-virtual {v2, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    new-instance p1, Laeuq;

    .line 22
    invoke-direct {p1, p2, p4}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p1, p0, Lkvf;->o:Laeuq;

    new-instance p1, Laeuq;

    .line 23
    invoke-direct {p1, p2, p3}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p1, p0, Lkvf;->p:Laeuq;

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lkvf;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lkvf;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const p1, 0x7f140084

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkvf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvf;->o:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Lkvf;->p:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lkvf;->s:Laqvv;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laqvv;->h:Laqvu;

    if-nez p1, :cond_0

    sget-object p1, Laqvu;->a:Laqvu;

    :cond_0
    iget v0, p1, Laqvu;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqvu;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laktl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laktl;->a:Laktl;

    .line 2
    :goto_0
    iget p1, p1, Laktl;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkvf;->e:Lxve;

    iget-object v0, p0, Lkvf;->s:Laqvv;

    iget-object v0, v0, Laqvv;->h:Laqvu;

    if-nez v0, :cond_2

    sget-object v0, Laqvu;->a:Laqvu;

    :cond_2
    iget v2, v0, Laqvu;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Laqvu;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laktl;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Laktl;->a:Laktl;

    .line 4
    :goto_1
    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Laqvv;

    iput-object v2, v0, Lkvf;->s:Laqvv;

    iget v3, v2, Laqvv;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    iget-object v3, v2, Laqvv;->d:Ljava/lang/Object;

    .line 2
    check-cast v3, Lalaq;

    iget v7, v3, Lalaq;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_0

    iget-object v3, v3, Lalaq;->c:Lalar;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lalar;->a:Lalar;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    iget v8, v3, Lalar;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    iget-object v8, v3, Lalar;->d:Lalho;

    if-nez v8, :cond_3

    .line 4
    sget-object v8, Lalho;->a:Lalho;

    goto :goto_1

    :cond_2
    move-object v8, v4

    :cond_3
    :goto_1
    iget-object v9, v0, Lkvf;->o:Laeuq;

    iget-object v10, v1, Lztj;->a:Lzsp;

    .line 5
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v11

    .line 6
    invoke-virtual {v9, v10, v8, v11}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    iget v12, v3, Lalar;->f:I

    invoke-static {v12}, Lc;->aF(I)I

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    :cond_4
    add-int/2addr v12, v9

    if-eqz v12, :cond_6

    if-eq v12, v5, :cond_5

    move-object v12, v4

    goto :goto_2

    .line 10
    :cond_5
    iget-object v12, v0, Lkvf;->h:Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 6
    :goto_2
    iget-object v13, v0, Lkvf;->j:Landroid/widget/TextView;

    .line 7
    invoke-static {v13, v11, v11}, Lazk;->h(Landroid/widget/TextView;II)V

    iget-object v13, v0, Lkvf;->m:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v13, v3, Lalar;->f:I

    invoke-static {v13}, Lc;->aF(I)I

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x1

    :cond_7
    add-int/2addr v13, v9

    if-eq v13, v5, :cond_9

    iget-object v13, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v0, Lkvf;->i:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v13, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v13, v0, Lkvf;->g:Landroid/widget/ImageView;

    if-eqz v13, :cond_a

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    .line 13
    :goto_3
    invoke-static {v13, v8}, Lbcs;->o(Landroid/view/View;I)V

    goto :goto_4

    .line 19
    :cond_9
    iget-object v8, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lkvf;->i:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    .line 13
    iget-object v8, v0, Lkvf;->f:Laeqo;

    iget-object v13, v3, Lalar;->c:Larvy;

    if-nez v13, :cond_b

    .line 14
    sget-object v13, Larvy;->a:Larvy;

    .line 15
    :cond_b
    invoke-interface {v8, v12, v13}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_c
    iget-object v8, v3, Lalar;->e:Lajyg;

    if-nez v8, :cond_d

    .line 16
    sget-object v8, Lajyg;->a:Lajyg;

    :cond_d
    iget-object v8, v8, Lajyg;->c:Lajyf;

    if-nez v8, :cond_e

    .line 17
    sget-object v8, Lajyf;->a:Lajyf;

    :cond_e
    iget v8, v8, Lajyf;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_11

    iget-object v3, v3, Lalar;->e:Lajyg;

    if-nez v3, :cond_f

    sget-object v3, Lajyg;->a:Lajyg;

    :cond_f
    iget-object v3, v3, Lajyg;->c:Lajyf;

    if-nez v3, :cond_10

    sget-object v3, Lajyf;->a:Lajyf;

    :cond_10
    iget-object v3, v3, Lajyf;->c:Ljava/lang/String;

    iget-object v8, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 79
    :cond_11
    iget-object v3, v0, Lkvf;->g:Landroid/widget/ImageView;

    iget-object v8, v0, Lkvf;->d:Landroid/content/res/Resources;

    const v12, 0x7f140081

    .line 18
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 10
    :cond_12
    iget-object v3, v0, Lkvf;->s:Laqvv;

    iget v3, v3, Laqvv;->c:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_15

    iget-object v3, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lkvf;->i:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lkvf;->m:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lkvf;->m:Landroid/widget/ImageView;

    iget-object v12, v0, Lkvf;->v:Laezv;

    iget-object v13, v0, Lkvf;->s:Laqvv;

    iget v14, v13, Laqvv;->c:I

    if-ne v14, v8, :cond_13

    iget-object v8, v13, Laqvv;->d:Ljava/lang/Object;

    .line 28
    check-cast v8, Lamyg;

    goto :goto_5

    .line 29
    :cond_13
    sget-object v8, Lamyg;->a:Lamyg;

    .line 28
    :goto_5
    iget v8, v8, Lamyg;->c:I

    .line 30
    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Lamyf;->a:Lamyf;

    .line 31
    :cond_14
    invoke-interface {v12, v8}, Laezv;->a(Lamyf;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 29
    :cond_15
    iget-object v3, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lkvf;->i:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lkvf;->m:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lkvf;->j:Landroid/widget/TextView;

    .line 24
    invoke-static {v3, v11, v11}, Lazk;->h(Landroid/widget/TextView;II)V

    .line 20
    :goto_6
    iget-object v3, v0, Lkvf;->p:Laeuq;

    iget-object v8, v1, Lztj;->a:Lzsp;

    iget v12, v2, Laqvv;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_16

    iget-object v12, v2, Laqvv;->g:Lalho;

    if-nez v12, :cond_17

    .line 32
    sget-object v12, Lalho;->a:Lalho;

    goto :goto_7

    :cond_16
    move-object v12, v4

    .line 33
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v8, v12, v1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v1, v0, Lkvf;->s:Laqvv;

    iget v3, v1, Laqvv;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_18

    iget-object v1, v1, Laqvv;->e:Lamoq;

    if-nez v1, :cond_19

    .line 35
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_18
    move-object v1, v4

    .line 36
    :cond_19
    :goto_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, v0, Lkvf;->j:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkvf;->j:Landroid/widget/TextView;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lkvf;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkvf;->u:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lkvf;->t:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lkvf;->s:Laqvv;

    iget-object v1, v1, Laqvv;->i:Lajrj;

    .line 41
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, v0, Lkvf;->s:Laqvv;

    iget-object v1, v1, Laqvv;->i:Lajrj;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqvt;

    iget v8, v3, Laqvt;->b:I

    const v12, 0x572903a

    if-ne v8, v12, :cond_1c

    .line 45
    sget-object v8, Lakqv;->a:Lakqv;

    .line 46
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget v13, v3, Laqvt;->b:I

    if-ne v13, v12, :cond_1b

    iget-object v3, v3, Laqvt;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, Lakqz;

    goto :goto_a

    .line 48
    :cond_1b
    sget-object v3, Lakqz;->a:Lakqz;

    .line 49
    :goto_a
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 50
    check-cast v12, Lakqv;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lakqv;->c:Lakqz;

    iget v3, v12, Lakqv;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Lakqv;->b:I

    .line 52
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakqv;

    iget-object v8, v0, Lkvf;->t:Ljava/util/List;

    .line 53
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    const v12, 0x563179d

    if-ne v8, v12, :cond_1a

    .line 48
    iget-object v8, v0, Lkvf;->u:Ljava/util/List;

    iget-object v3, v3, Laqvt;->c:Ljava/lang/Object;

    .line 43
    check-cast v3, Lards;

    .line 44
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    iget-object v1, v0, Lkvf;->u:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0xf

    if-nez v1, :cond_23

    iget-object v1, v0, Lkvf;->u:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lards;

    iget-object v13, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 56
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v13

    if-lt v8, v13, :cond_1e

    iget-object v13, v0, Lkvf;->c:Landroid/content/Context;

    const v14, 0x7f0e061e

    iget-object v15, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 57
    invoke-static {v13, v14, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1e
    iget-object v13, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 58
    invoke-virtual {v13, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v12, Lards;->b:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_1f

    iget-object v12, v12, Lards;->c:Lamoq;

    if-nez v12, :cond_20

    .line 59
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_1f
    move-object v12, v4

    .line 60
    :cond_20
    :goto_c
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    .line 61
    invoke-static {v13, v12}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lkvf;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07056a

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 63
    invoke-virtual {v13, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_21
    :goto_d
    iget-object v1, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_22

    iget-object v1, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 65
    invoke-virtual {v1, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_22
    iget-object v1, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 66
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->k:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lkvf;->l:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_f

    .line 109
    :cond_23
    iget-object v1, v0, Lkvf;->t:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lkvf;->c:Landroid/content/Context;

    iget-object v4, v0, Lkvf;->l:Landroid/view/ViewGroup;

    iget-object v8, v0, Lkvf;->v:Laezv;

    iget-object v12, v0, Lkvf;->t:Ljava/util/List;

    .line 71
    invoke-static {v1, v4, v8, v12}, Lhcg;->d(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;)V

    iget-object v1, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 72
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->k:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lkvf;->l:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_f

    :cond_25
    iget-object v1, v0, Lkvf;->s:Laqvv;

    iget v8, v1, Laqvv;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_28

    iget-object v12, v0, Lkvf;->k:Landroid/widget/TextView;

    if-eqz v8, :cond_26

    iget-object v4, v1, Laqvv;->f:Lamoq;

    if-nez v4, :cond_26

    .line 80
    sget-object v4, Lamoq;->a:Lamoq;

    .line 81
    :cond_26
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 82
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkvf;->x:Lafpo;

    .line 83
    invoke-virtual {v1}, Lafpo;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 84
    invoke-static {v6, v7}, Lafgj;->b(II)Lafgj;

    move-result-object v1

    iget-object v4, v0, Lkvf;->c:Landroid/content/Context;

    iget-object v8, v0, Lkvf;->k:Landroid/widget/TextView;

    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 85
    invoke-static {v1, v4, v8}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_27
    iget-object v1, v0, Lkvf;->k:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 87
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lkvf;->l:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    :cond_28
    iget-object v1, v0, Lkvf;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 76
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->k:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkvf;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lkvf;->l:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    :goto_f
    iget-object v1, v2, Laqvv;->j:Laqvs;

    if-nez v1, :cond_29

    .line 90
    sget-object v1, Laqvs;->a:Laqvs;

    :cond_29
    iget-object v2, v0, Lkvf;->c:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0711ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Lkvf;->x:Lafpo;

    .line 92
    invoke-virtual {v4}, Lafpo;->a()Z

    move-result v4

    const v8, 0x7f0708aa

    if-eqz v4, :cond_2c

    iget v1, v1, Laqvs;->b:I

    invoke-static {v1}, Lc;->aE(I)I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v1, v9

    if-eq v1, v5, :cond_2b

    .line 97
    invoke-static {v7, v5}, Lafgj;->b(II)Lafgj;

    move-result-object v1

    iget-object v4, v0, Lkvf;->c:Landroid/content/Context;

    iget-object v6, v0, Lkvf;->j:Landroid/widget/TextView;

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 98
    invoke-static {v1, v4, v6}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v1, v0, Lkvf;->c:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0711cb

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    .line 93
    :cond_2b
    invoke-static {v6, v6}, Lafgj;->b(II)Lafgj;

    move-result-object v1

    iget-object v4, v0, Lkvf;->c:Landroid/content/Context;

    iget-object v6, v0, Lkvf;->j:Landroid/widget/TextView;

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 94
    invoke-static {v1, v4, v6}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v1, v0, Lkvf;->c:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0711cc

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_10
    move v4, v2

    goto/16 :goto_12

    :cond_2c
    iget v1, v1, Laqvs;->b:I

    invoke-static {v1}, Lc;->aE(I)I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    add-int/2addr v1, v9

    if-eq v1, v5, :cond_31

    if-eq v1, v6, :cond_30

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2f

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2e

    iget-object v1, v0, Lkvf;->j:Landroid/widget/TextView;

    const v4, 0x7f1505eb

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    :cond_2e
    iget-object v1, v0, Lkvf;->j:Landroid/widget/TextView;

    const v4, 0x7f15041f

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v8, 0x7f0706f8

    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_13

    :cond_2f
    iget-object v1, v0, Lkvf;->j:Landroid/widget/TextView;

    const v2, 0x7f15041e

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Lkvf;->c:Landroid/content/Context;

    const v2, 0x7f040974

    .line 103
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Lkvf;->c:Landroid/content/Context;

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0711ca

    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Lkvf;->c:Landroid/content/Context;

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0711cd

    .line 107
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x0

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_13

    :cond_30
    iget-object v1, v0, Lkvf;->j:Landroid/widget/TextView;

    const v4, 0x7f1505d5

    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    :cond_31
    iget-object v1, v0, Lkvf;->j:Landroid/widget/TextView;

    const v4, 0x7f1507f5

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_11
    move v4, v2

    const/4 v1, 0x0

    :goto_12
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 100
    :goto_13
    iget-object v7, v0, Lkvf;->q:Landroid/widget/RelativeLayout$LayoutParams;

    if-eq v5, v6, :cond_32

    const/4 v9, 0x0

    .line 111
    :cond_32
    invoke-virtual {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v0, Lkvf;->c:Landroid/content/Context;

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lkvf;->g:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lkvf;->a:Landroid/view/View;

    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v0, Lkvf;->a:Landroid/view/View;

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lkvf;->a:Landroid/view/View;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, v0, Lkvf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 118
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqvv;

    iget-object p1, p1, Laqvv;->k:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
