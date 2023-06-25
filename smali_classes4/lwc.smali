.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Llvy;

.field public final b:Llvm;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field private final e:Llud;

.field private final f:Llvl;

.field private final g:Llxg;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private w:Lzsp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/View;Landroid/view/ViewGroup;Lhmh;Lafpo;Lavit;)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0520

    const/4 v3, 0x0

    move-object/from16 v4, p12

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwc;->c:Landroid/view/View;

    const v2, 0x7f0b00d2

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Llwc;->h:Landroid/view/View;

    const v3, 0x7f0b046c

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llwc;->i:Landroid/view/View;

    const v4, 0x7f0b039b

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Llwc;->j:Landroid/view/View;

    const v4, 0x7f0b0468

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Llwc;->k:Landroid/view/View;

    const v4, 0x7f0b0477

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Llwc;->l:Landroid/view/View;

    const v4, 0x7f0b1377

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v13, v0, Llwc;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0b134f

    .line 9
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Llwc;->n:Landroid/widget/ImageView;

    const v4, 0x7f0b13a5

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Llwc;->o:Landroid/widget/TextView;

    const v4, 0x7f0b00a8

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Llwc;->p:Landroid/view/View;

    const v4, 0x7f0b0139

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Llwc;->q:Landroid/widget/TextView;

    const v4, 0x7f0b0e4d

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Llwc;->r:Landroid/widget/TextView;

    const v4, 0x7f0b0e4c

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Llwc;->s:Landroid/widget/ImageView;

    const v4, 0x7f0b0d86

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Llwc;->t:Landroid/widget/TextView;

    const v4, 0x7f0b0503

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Llwc;->d:Landroid/view/View;

    const v5, 0x7f0b0502

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Llwc;->u:Landroid/view/View;

    const v4, 0x7f0b03ad

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llwc;->v:Landroid/view/View;

    .line 19
    invoke-virtual/range {p15 .. p15}, Lavit;->d()Lamxl;

    move-result-object v4

    invoke-static {v4}, Lgbu;->w(Lamxl;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0b00aa

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object/from16 p12, v5

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v16, v6

    const v6, 0x7f140b91

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object/from16 p12, v5

    move-object/from16 v16, v6

    :goto_0
    new-instance v6, Llvl;

    invoke-direct {v6}, Llvl;-><init>()V

    iput-object v6, v0, Llwc;->f:Llvl;

    new-instance v5, Llxg;

    if-nez p11, :cond_1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p11

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Llvs;

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    const/4 v6, 0x6

    .line 23
    invoke-direct {v4, v0, v6}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lluo;

    move-object/from16 v20, v4

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llup;

    move-object/from16 v21, v4

    invoke-direct {v4, v0, v6}, Llup;-><init>(Ljava/lang/Object;I)V

    move-object v4, v5

    move-object/from16 p11, p12

    move-object/from16 p12, v2

    move-object v2, v5

    move-object/from16 v5, p1

    move-object/from16 v24, v16

    move-object/from16 v6, p3

    move-object/from16 v25, v7

    move-object/from16 v7, p8

    move-object/from16 v26, v8

    move-object/from16 v8, p6

    move-object/from16 v27, v9

    move-object/from16 v9, p7

    move-object/from16 v28, v10

    move-object/from16 v10, p9

    move-object/from16 v29, v11

    move-object/from16 v11, p10

    move-object/from16 v30, v12

    move-object v12, v1

    move-object/from16 v31, v13

    move-object v13, v3

    move-object/from16 v32, v15

    move-object/from16 v15, v22

    move-object/from16 v16, p11

    move-object/from16 v22, v23

    invoke-direct/range {v4 .. v22}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    iput-object v2, v0, Llwc;->g:Llxg;

    new-instance v13, Llvy;

    const/4 v10, 0x0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 24
    invoke-direct/range {v4 .. v12}, Llvy;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    iput-object v13, v0, Llwc;->a:Llvy;

    new-instance v3, Llud;

    const v4, 0x7f0b0b3b

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, Lluq;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1, v4}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v3, v0, Llwc;->e:Llud;

    new-instance v1, Llvm;

    move-object/from16 v4, p12

    .line 26
    invoke-direct {v1, v2, v3, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v1, v0, Llwc;->b:Llvm;

    const/4 v1, 0x1

    move-object/from16 v4, v31

    .line 27
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    const v1, 0x7f0801f2

    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 29
    sget-object v1, Laqoo;->b:Laqoo;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->c:Laqoo;

    move-object/from16 v3, v29

    .line 30
    invoke-virtual {v2, v3, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->d:Laqoo;

    .line 31
    invoke-virtual {v2, v4, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->f:Laqoo;

    move-object/from16 v3, v24

    .line 32
    invoke-virtual {v2, v3, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->g:Laqoo;

    move-object/from16 v3, v32

    .line 33
    invoke-virtual {v2, v3, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object/from16 v4, v27

    .line 34
    invoke-virtual {v2, v4, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object/from16 v4, v26

    .line 35
    invoke-virtual {v2, v4, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->l:Laqoo;

    move-object/from16 v4, v25

    .line 36
    invoke-virtual {v2, v4, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    move-object/from16 v4, v28

    if-eqz v4, :cond_2

    sget-object v1, Laqoo;->m:Laqoo;

    .line 37
    invoke-virtual {v2, v4, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    .line 38
    :cond_2
    invoke-static/range {p15 .. p15}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lakgv;->U:Z

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Llwa;

    invoke-direct {v1, v0}, Llwa;-><init>(Llwc;)V

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Ljava/lang/Object;Ljava/lang/String;Laqox;[Laqos;Lapoo;Lakck;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v1, Lztj;->a:Lzsp;

    iput-object v2, v0, Llwc;->w:Lzsp;

    iget-object v2, v9, Laqox;->s:Laquo;

    if-nez v2, :cond_0

    sget-object v2, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v9, Laqox;->s:Laquo;

    if-nez v2, :cond_1

    sget-object v2, Laquo;->a:Laquo;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    iget-object v2, v0, Llwc;->f:Llvl;

    iget v4, v9, Laqox;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v3, v9, Laqox;->q:Lalho;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Lalho;->a:Lalho;

    :cond_3
    iget-object v4, v9, Laqox;->v:Lajrj;

    .line 5
    invoke-virtual {v2, v3, v4}, Llvl;->a(Lalho;Ljava/util/List;)V

    iget-object v2, v0, Llwc;->g:Llxg;

    iget-object v3, v1, Lztj;->a:Lzsp;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-virtual/range {v1 .. v8}, Llxg;->G(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqox;[Ljava/lang/Object;Lakck;[B)V

    iget-object v1, v0, Llwc;->a:Llvy;

    iget-object v2, v0, Llwc;->w:Lzsp;

    .line 7
    invoke-virtual {v1, v2, p2, v9, v10}, Llvy;->v(Lzsp;Ljava/lang/Object;Laqox;Lapoo;)V

    iget-object v1, v0, Llwc;->b:Llvm;

    iget-object v2, v0, Llwc;->w:Lzsp;

    .line 8
    invoke-virtual {v1, v2, v11, v10}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwc;->g:Llxg;

    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqpe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Laqpe;->h:Ljava/lang/String;

    iget-object v0, p2, Laqpe;->c:Laqox;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqox;->a:Laqox;

    :cond_0
    move-object v4, v0

    iget-object v0, p2, Laqpe;->d:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laqos;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Laqos;

    iget-object v0, p2, Laqpe;->e:Laquo;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 7
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapoo;

    iget v0, p2, Laqpe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p2, Laqpe;->f:Lakck;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lakck;->a:Lakck;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v7, v0

    iget-object v0, p2, Laqpe;->g:Lajpo;

    .line 9
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Llwc;->b(Laeus;Ljava/lang/Object;Ljava/lang/String;Laqox;[Laqos;Lapoo;Lakck;[B)V

    iget-object p1, p0, Llwc;->l:Landroid/view/View;

    iget-object v0, p0, Llwc;->n:Landroid/widget/ImageView;

    iget-boolean p2, p2, Laqpe;->i:Z

    .line 11
    invoke-static {p1, v0, p2}, Llsc;->i(Landroid/view/View;Landroid/widget/ImageView;Z)V

    return-void
.end method
