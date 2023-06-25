.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lhlv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field c:Llqv;

.field private final d:Laeux;

.field private final e:Lhhd;

.field private final f:Z

.field private final g:I

.field private final h:Llqx;

.field private final i:Lj$/util/Optional;

.field private j:Llqv;

.field private k:Llqv;

.field private l:Ljava/lang/Object;

.field private m:Lhod;

.field private n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lhhd;Llqx;Lavit;Lavgc;Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lavit;->d()Lamxl;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lgbu;->x(Lamxl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e02c7

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02c8

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqw;->a:Landroid/content/Context;

    iput-object p2, p0, Llqw;->d:Laeux;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqw;->e:Lhhd;

    iput-object p4, p0, Llqw;->h:Llqx;

    iput-boolean p8, p0, Llqw;->f:Z

    iput v0, p0, Llqw;->g:I

    .line 5
    invoke-virtual {p5}, Lavit;->d()Lamxl;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lgbu;->x(Lamxl;)Z

    move-result p2

    iput-boolean p2, p0, Llqw;->o:Z

    .line 7
    invoke-virtual {p5}, Lavit;->d()Lamxl;

    move-result-object p2

    invoke-static {p2}, Lgbu;->w(Lamxl;)Z

    move-result p2

    iput-boolean p2, p0, Llqw;->p:Z

    new-instance p2, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llqw;->b:Landroid/widget/FrameLayout;

    iput-object p6, p0, Llqw;->q:Lavgc;

    iput-object p7, p0, Llqw;->i:Lj$/util/Optional;

    sget-object p1, Lhod;->a:Lhod;

    .line 9
    invoke-direct {p0, p1}, Llqw;->l(Lhod;)Z

    iget-object p1, p0, Llqw;->c:Llqv;

    .line 10
    invoke-virtual {p1}, Llqv;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private final d(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llqw;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08b9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final h(Laeux;Landroid/view/View;)Llqv;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v18, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 1
    iget-object v14, v15, Llqw;->h:Llqx;

    iget-boolean v0, v15, Llqw;->f:Z

    move/from16 v19, v0

    new-instance v20, Llqv;

    move-object/from16 v0, v20

    iget-object v1, v14, Llqx;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Llqx;->b:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laeqo;

    move-object v2, v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Llqx;->c:Lawxx;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laezv;

    move-object v3, v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Llqx;->d:Lawxx;

    .line 1
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxve;

    move-object v4, v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Llqx;->e:Lawxx;

    .line 1
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lafab;

    move-object v5, v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Llqx;->f:Lawxx;

    .line 1
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llmd;

    move-object v6, v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Llqx;->g:Lawxx;

    .line 1
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhgz;

    move-object v7, v8

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Llqx;->h:Lawxx;

    .line 1
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llnc;

    move-object v8, v9

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Llqx;->i:Lawxx;

    .line 1
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Leo;

    move-object v9, v10

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Llqx;->j:Lawxx;

    .line 1
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laeue;

    move-object v10, v11

    .line 2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Llqx;->k:Lawxx;

    .line 1
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laib;

    move-object v11, v12

    .line 2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Llqx;->l:Lawxx;

    .line 1
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lldz;

    move-object v12, v13

    .line 2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Llqx;->m:Lawxx;

    .line 1
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lloi;

    move-object/from16 v13, v21

    .line 2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Llqx;->n:Lawxx;

    .line 1
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkvm;

    move-object/from16 v21, v0

    move-object v0, v14

    move-object v14, v15

    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Llqx;->o:Lawxx;

    .line 1
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavfq;

    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llqx;->p:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    move-object v15, v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v21

    .line 1
    invoke-direct/range {v0 .. v19}, Llqv;-><init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Lafab;Llmd;Lhgz;Llnc;Leo;Laeue;Laib;Lldz;Lloi;Lkvm;Lavgc;Laeux;Landroid/view/View;Llqw;Z)V

    return-object v20
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b00ac

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Llqw;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqw;->a:Landroid/content/Context;

    const v1, 0x7f140b91

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final l(Lhod;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Llqv;->i(Lhod;)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Llqw;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Lgbu;->as(Lhoa;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Llqw;->k:Llqv;

    invoke-static {p1, v0}, Llqw;->n(Llqv;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Llqw;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llqw;->q:Lavgc;

    .line 17
    invoke-virtual {p1}, Lavgc;->eJ()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e053d

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Llqw;->o:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e053c

    goto :goto_0

    :cond_1
    const p1, 0x7f0e053b

    .line 17
    :goto_0
    iget v0, p0, Llqw;->g:I

    .line 18
    invoke-direct {p0, p1, v0}, Llqw;->d(II)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llqw;->d:Laeux;

    .line 19
    invoke-direct {p0, v0, p1}, Llqw;->h(Laeux;Landroid/view/View;)Llqv;

    move-result-object v0

    iput-object v0, p0, Llqw;->k:Llqv;

    const v0, 0x7f0b1363

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const v1, 0x7f0801f2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    invoke-direct {p0, p1}, Llqw;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llqw;->d:Laeux;

    if-eq v3, v0, :cond_3

    const v0, 0x7f0e0789

    goto :goto_1

    :cond_3
    const v0, 0x7f0e078b

    :goto_1
    iget v1, p0, Llqw;->g:I

    .line 24
    invoke-direct {p0, v0, v1}, Llqw;->d(II)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Llqw;->h(Laeux;Landroid/view/View;)Llqv;

    move-result-object p1

    iput-object p1, p0, Llqw;->k:Llqv;

    .line 26
    invoke-virtual {p1}, Llqv;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0d46

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    const v0, 0x7f0b0d56

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Llqw;->d:Laeux;

    iget-object p1, p1, Lloh;->i:Landroid/view/View;

    .line 29
    invoke-interface {v0, p1}, Laeux;->c(Landroid/view/View;)V

    .line 23
    :goto_2
    iget-object p1, p0, Llqw;->k:Llqv;

    goto/16 :goto_8

    .line 29
    :cond_5
    iget-object p1, p0, Llqw;->j:Llqv;

    invoke-static {p1, v0}, Llqw;->n(Llqv;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Llqw;->d:Laeux;

    iget-object v1, p0, Llqw;->i:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v3, v1, :cond_6

    const v1, 0x7f0e02cd

    goto :goto_3

    :cond_6
    const v1, 0x7f0e02ce

    :goto_3
    if-eqz v0, :cond_7

    const v0, 0x7f0e02c9

    goto :goto_4

    .line 15
    :cond_7
    iget v0, p0, Llqw;->g:I

    .line 5
    :goto_4
    invoke-direct {p0, v1, v0}, Llqw;->d(II)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Llqw;->h(Laeux;Landroid/view/View;)Llqv;

    move-result-object p1

    iput-object p1, p0, Llqw;->j:Llqv;

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, p0, Llqw;->d:Laeux;

    iget-object p1, p1, Lloh;->i:Landroid/view/View;

    .line 7
    invoke-interface {v0, p1}, Laeux;->c(Landroid/view/View;)V

    .line 6
    :goto_5
    iget-object p1, p0, Llqw;->m:Lhod;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lhod;->c:Ljava/lang/Object;

    instance-of v0, p1, Laqpv;

    if-eqz v0, :cond_c

    .line 8
    check-cast p1, Laqpv;

    iget p1, p1, Laqpv;->h:I

    invoke-static {p1}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    :goto_6
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    if-ne p1, v4, :cond_c

    .line 16
    :cond_b
    iget-object p1, p0, Llqw;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08ba

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711d3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 15
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    :cond_c
    :goto_7
    iget-object p1, p0, Llqw;->j:Llqv;

    iget-object p1, p1, Lloh;->i:Landroid/view/View;

    .line 16
    invoke-direct {p0, p1}, Llqw;->k(Landroid/view/View;)V

    iget-object p1, p0, Llqw;->j:Llqv;

    .line 23
    :goto_8
    iget-object v0, p0, Llqw;->c:Llqv;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Llqw;->c:Llqv;

    return v3

    :cond_d
    return v2
.end method

.method private static n(Llqv;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Llqv;->f:Llyn;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqw;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->k:Llqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    :cond_0
    iget-object v0, p0, Llqw;->j:Llqv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Llqw;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llqw;->m:Lhod;

    iput-object p1, p0, Llqw;->l:Ljava/lang/Object;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llqw;->c:Llqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Llqw;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llqw;->m:Lhod;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lgbu;->as(Lhoa;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Llqw;->c:Llqv;

    iget-object v0, v0, Llqv;->d:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqw;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqw;->j:Llqv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llqv;->C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Llqv;->f(Z)V

    iget-object v0, p0, Llqw;->i:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    iget-object v1, p0, Llqw;->j:Llqv;

    iget-object v1, v1, Llqv;->C:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Lfkv;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqw;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqw;->j:Llqv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llqv;->C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llqv;->f(Z)V

    iget-object v0, p0, Llqw;->i:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    iget-object v1, p0, Llqw;->j:Llqv;

    iget-object v1, v1, Llqv;->C:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Lfkv;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llqw;->n:Z

    iget-object v0, p0, Llqw;->j:Llqv;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llqv;->G:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Llqv;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Llqv;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, v0, Llqv;->e:Llmd;

    iget-object v0, v0, Llqv;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Llmd;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p0, Llqw;->l:Ljava/lang/Object;

    invoke-static {p2}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lhod;->a:Lhod;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Llqw;->m:Lhod;

    .line 2
    invoke-direct {p0, p2}, Llqw;->l(Lhod;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llqw;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Llqw;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llqw;->c:Llqv;

    .line 4
    invoke-virtual {v0}, Llqv;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean p2, p0, Llqw;->n:Z

    .line 5
    invoke-virtual {p0, p2}, Llqw;->j(Z)V

    iget-object p2, p0, Llqw;->c:Llqv;

    iget-object v0, p0, Llqw;->m:Lhod;

    .line 6
    invoke-virtual {p2, p1, v0}, Llqv;->g(Laeus;Lhod;)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 3

    .line 5
    iget-object v0, p0, Llqw;->c:Llqv;

    iget-object v1, v0, Llqv;->f:Llyn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lc;->ao(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llqv;->E:Lhod;

    .line 1
    invoke-static {v1}, Llqv;->i(Lhod;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Llqv;->f:Llyn;

    .line 4
    invoke-virtual {v0}, Llyn;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, v0, Llqv;->E:Lhod;

    .line 2
    invoke-static {v1}, Llqv;->i(Lhod;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Llqv;->f:Llyn;

    .line 3
    invoke-virtual {v0}, Llyn;->b()V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Llqw;->e:Lhhd;

    iget-object v0, p0, Llqw;->m:Lhod;

    invoke-virtual {p1, v0}, Lhhd;->l(Lhoa;)Lavtv;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Llqw;->e:Lhhd;

    iget-object v1, p0, Llqw;->m:Lhod;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lhhd;->m(Lhoa;Lhho;I)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llqw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llqw;

    iget-object p1, p1, Llqw;->l:Ljava/lang/Object;

    iget-object v0, p0, Llqw;->l:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
