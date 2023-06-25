.class public final synthetic Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkfj;->b:I

    iput-object p1, p0, Lkfj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkfj;->b:I

    const v3, 0x7f0b138b

    const v4, 0x7f0b139e

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v2, v11, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v12, :cond_2

    if-eq v2, v10, :cond_1

    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lklh;

    .line 58
    iget-object v13, v7, Lklh;->l:Lkgi;

    if-eqz v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v13, 0x7f0b1387

    .line 59
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b1384

    .line 60
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v5, 0x7f0b138d

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v14, 0x7f0b138a

    .line 62
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/TextView;

    const v9, 0x7f0b03a1

    .line 63
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v9, Lkgi;

    new-instance v14, Lwce;

    iget-wide v10, v7, Lklh;->a:J

    .line 64
    invoke-direct {v14, v13, v10, v11, v12}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v10, Lwce;

    move-object/from16 p1, v9

    iget-wide v8, v7, Lklh;->a:J

    invoke-direct {v10, v5, v8, v9, v12}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v5, Lwce;

    iget-wide v8, v7, Lklh;->a:J

    invoke-direct {v5, v3, v8, v9, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v3, Lwce;

    iget-wide v8, v7, Lklh;->a:J

    invoke-direct {v3, v4, v8, v9, v12}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v4, Lwce;

    iget-wide v8, v7, Lklh;->a:J

    invoke-direct {v4, v15, v8, v9, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v8, Lwce;

    iget-wide v12, v7, Lklh;->a:J

    invoke-direct {v8, v1, v12, v13, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    iget-object v1, v7, Lklh;->b:Lzsp;

    iget-object v6, v7, Lklh;->c:Lxve;

    iget-object v9, v7, Lklh;->j:Ladkq;

    move-object/from16 v17, p1

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-direct/range {v17 .. v26}, Lkgi;-><init>(Lwce;Lwce;Lwce;Lwce;Lwce;Lwce;Lzsp;Lxve;Ladkq;)V

    move-object/from16 v1, p1

    iput-object v1, v7, Lklh;->l:Lkgi;

    iget-object v1, v7, Lklh;->l:Lkgi;

    iget-object v3, v7, Lklh;->m:Lsso;

    iget-object v4, v1, Lkgi;->o:Lwce;

    iget-object v4, v4, Lwce;->a:Landroid/view/View;

    .line 65
    new-instance v5, Lkgh;

    .line 66
    invoke-direct {v5, v1}, Lkgh;-><init>(Lkgi;)V

    .line 67
    invoke-static {v4, v5}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object v4, v1, Lkgi;->o:Lwce;

    iget-object v4, v4, Lwce;->a:Landroid/view/View;

    new-instance v5, Lkef;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lkgi;->d:Ladkq;

    .line 69
    invoke-interface {v3}, Ladkq;->a()Lavub;

    move-result-object v3

    new-instance v4, Lkgf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v3, v1, Lkgi;->d:Ladkq;

    .line 71
    invoke-interface {v3}, Ladkq;->b()Lavub;

    move-result-object v3

    new-instance v4, Lkgf;

    invoke-direct {v4, v1, v6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v1, v7, Lklh;->l:Lkgi;

    .line 73
    invoke-virtual {v1, v5}, Lkgi;->a(Z)V

    iget-object v1, v7, Lklh;->o:Lajad;

    new-instance v3, Lkfh;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v1, v7, Lklh;->n:Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkkx;

    iget-object v3, v2, Lkkx;->l:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b138a

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lkkx;->p:Landroid/widget/TextView;

    iget-object v3, v2, Lkkx;->p:Landroid/widget/TextView;

    new-instance v4, Lkiq;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lkkx;->z:Lawxf;

    new-instance v4, Lkjy;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lkjy;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v1, v2, Lkkx;->n:Lklg;

    iget-object v3, v2, Lkkx;->k:Landroid/view/View;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lklg;->l:Landroid/view/View;

    iget-object v4, v1, Lklg;->j:Lgra;

    const v5, 0x7f0b077c

    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lgra;->n(Landroid/view/View;)V

    iget-object v4, v1, Lklg;->j:Lgra;

    const v5, 0x7f0b138a

    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Lgra;->n(Landroid/view/View;)V

    iget-object v4, v1, Lklg;->j:Lgra;

    const v5, 0x7f0b0e3d

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Lgra;->o(Landroid/view/View;)V

    iget-object v4, v1, Lklg;->j:Lgra;

    const v5, 0x7f0b1384

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 87
    invoke-interface {v4, v3}, Lgra;->n(Landroid/view/View;)V

    .line 88
    invoke-virtual {v1}, Lklg;->D()V

    iget-object v3, v1, Lklg;->e:Lkmz;

    .line 89
    invoke-virtual {v3}, Lkmz;->a()Lavub;

    move-result-object v3

    new-instance v4, Lkkt;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v6, v2, Lkkx;->n:Lklg;

    iget-wide v7, v2, Lkkx;->L:J

    iget-wide v9, v2, Lkkx;->K:J

    iget-wide v11, v2, Lkkx;->J:J

    iget-wide v13, v2, Lkkx;->M:J

    .line 91
    invoke-virtual/range {v6 .. v14}, Lgpx;->pI(JJJJ)V

    return-void

    :cond_1
    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    const v3, 0x7f0b0e3c

    .line 1
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b0e3d

    .line 2
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v4, v2

    check-cast v4, Lkjo;

    iget-object v5, v4, Lkjo;->a:Laelc;

    .line 3
    invoke-virtual {v5}, Laelc;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkks;

    invoke-direct {v1, v2, v7}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lwce;

    iget-wide v7, v4, Lkjo;->e:J

    .line 5
    invoke-direct {v1, v3, v7, v8, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v1, v4, Lkjo;->m:Lwce;

    iget-object v1, v4, Lkjo;->m:Lwce;

    new-instance v3, Lkgk;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v3}, Lwce;->g(Lweo;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v4, v1}, Lkjo;->a(Z)V

    return-void

    :cond_2
    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkhe;

    iget-object v4, v3, Lkhe;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    return-void

    :cond_3
    const v4, 0x7f0b0809

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lkhe;->b:Landroid/widget/ImageView;

    iget-object v1, v3, Lkhe;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkhd;

    iget-object v5, v4, Lkhd;->f:Lwce;

    if-eqz v5, :cond_5

    return-void

    :cond_5
    const v5, 0x7f0b07fe

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b07fd

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    new-instance v7, Lwce;

    .line 12
    invoke-direct {v7, v5}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v7, v4, Lkhd;->f:Lwce;

    iget-object v7, v4, Lkhd;->b:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v8, Lkcq;

    invoke-direct {v8, v5, v6}, Lkcq;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lj$/util/Optional;

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v4, v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkhd;

    iget-object v6, v4, Lkhd;->c:Lawxx;

    iput-object v6, v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lawxx;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    iget-object v6, v4, Lkhd;->d:Lawxx;

    iput-object v6, v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lawxx;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v4, Lkhd;->e:Lj$/util/Optional;

    iget-object v1, v4, Lkhd;->e:Lj$/util/Optional;

    new-instance v3, Lkcq;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v4, Lkhd;->a:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x22159

    .line 19
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 20
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    return-void

    :cond_6
    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkgx;

    iget-object v4, v3, Lkgx;->c:Lwce;

    if-eqz v4, :cond_7

    return-void

    :cond_7
    const v4, 0x7f0b077c

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    new-instance v7, Lwce;

    .line 23
    invoke-direct {v7, v1, v4, v5, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v7, v3, Lkgx;->c:Lwce;

    iget-object v4, v3, Lkgx;->c:Lwce;

    new-instance v5, Lkgk;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v4, v5}, Lwce;->g(Lweo;)V

    iget-object v2, v3, Lkgx;->d:Lkwq;

    iput-object v1, v2, Lkwq;->e:Ljava/lang/Object;

    .line 25
    new-instance v4, Lkgt;

    invoke-direct {v4}, Lkgt;-><init>()V

    invoke-static {v1, v4}, Lbdk;->p(Landroid/view/View;Lbba;)V

    new-instance v4, Lkef;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v12, v5}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lkwq;->d:Ljava/lang/Object;

    check-cast v4, Lavum;

    .line 27
    invoke-virtual {v4}, Lavum;->A()Lavum;

    move-result-object v4

    new-instance v5, Lkgf;

    invoke-direct {v5, v2, v12}, Lkgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v4, v2, Lkwq;->d:Ljava/lang/Object;

    iget-object v2, v2, Lkwq;->a:Ljava/lang/Object;

    sget-object v5, Lkbf;->h:Lkbf;

    .line 28
    invoke-static {v4, v2, v5}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkgf;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    .line 32
    invoke-virtual {v3}, Lkgx;->a()V

    return-void

    :cond_8
    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    const v3, 0x7f0b01f2

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lkfi;

    iput-object v1, v3, Lkfi;->c:Landroid/view/View;

    iget-object v1, v3, Lkfi;->c:Landroid/view/View;

    const v4, 0x7f0b139a

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lkfi;->d:Landroid/widget/TextView;

    iget-object v1, v3, Lkfi;->c:Landroid/view/View;

    const v4, 0x7f0b0366

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lkfi;->e:Landroid/widget/TextView;

    iget-object v1, v3, Lkfi;->c:Landroid/view/View;

    const v4, 0x7f0b1394

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lkfi;->f:Landroid/widget/TextView;

    :cond_9
    move-object v1, v2

    check-cast v1, Lkfi;

    iget-object v3, v1, Lkfi;->j:Lajad;

    new-instance v4, Ljrv;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Ljrv;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v3, v1, Lkfi;->j:Lajad;

    new-instance v4, Lkfh;

    invoke-direct {v4, v2, v7}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v1, v1, Lkfi;->j:Lajad;

    new-instance v3, Lkfh;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_a
    iget-object v2, v0, Lkfj;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkfk;

    iget-object v7, v5, Lkfk;->o:Lwce;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lkfk;->a:Landroid/view/View;

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    return-void

    :cond_c
    :goto_0
    const v7, 0x7f0b155e

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lkfk;->a:Landroid/view/View;

    new-instance v7, Lwce;

    const v8, 0x7f0b0219

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v8, v5, Lkfk;->l:I

    int-to-long v8, v8

    invoke-direct {v7, v1, v8, v9, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v7, v5, Lkfk;->o:Lwce;

    new-instance v1, Lwce;

    iget-object v7, v5, Lkfk;->a:Landroid/view/View;

    const v8, 0x7f0b12c4

    .line 44
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget v8, v5, Lkfk;->l:I

    int-to-long v8, v8

    invoke-direct {v1, v7, v8, v9, v6}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v1, v5, Lkfk;->p:Lwce;

    iget-object v1, v5, Lkfk;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lkfk;->n:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Lkfk;->g()V

    iget-boolean v1, v5, Lkfk;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, v5, Lkfk;->a:Landroid/view/View;

    const v4, 0x7f0b030b

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lvsj;->bv(II)Lwib;

    move-result-object v4

    const-class v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    invoke-static {v1, v4, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_d
    iget-object v1, v5, Lkfk;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lkfk;->b:Landroid/view/View;

    iget-object v1, v5, Lkfk;->k:Lavvj;

    iget-object v3, v5, Lkfk;->f:Lawwo;

    new-instance v4, Lkeg;

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v5, Lkfk;->k:Lavvj;

    iget-object v3, v5, Lkfk;->g:Lawxf;

    new-instance v4, Lkeg;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v5, Lkfk;->k:Lavvj;

    iget-object v2, v5, Lkfk;->h:Lawxf;

    iget-object v3, v5, Lkfk;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkeg;

    const/16 v6, 0x13

    invoke-direct {v4, v3, v6}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v5, Lkfk;->i:Ljava/util/Set;

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 56
    invoke-virtual {v5, v2}, Lkfk;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    iget-object v1, v5, Lkfk;->i:Ljava/util/Set;

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-void
.end method
