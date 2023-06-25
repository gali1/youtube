.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Llwm;

.field public final b:Llvm;

.field private final c:Llud;

.field private final d:Llvl;

.field private final e:Llxg;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lzsp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhmh;Lafpo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e052b

    const/4 v10, 0x0

    move-object/from16 v11, p11

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Llwo;->f:Landroid/view/View;

    const v10, 0x7f0b00d2

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Llwo;->g:Landroid/view/View;

    const v10, 0x7f0b046c

    .line 3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    iput-object v14, v0, Llwo;->h:Landroid/view/View;

    const v11, 0x7f0b039b

    .line 4
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Llwo;->i:Landroid/view/View;

    const v13, 0x7f0b0468

    .line 5
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Llwo;->j:Landroid/view/View;

    move-object/from16 p1, v1

    const v1, 0x7f0b1377

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwo;->k:Landroid/view/View;

    move-object/from16 p3, v1

    const v1, 0x7f0b13a5

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llwo;->l:Landroid/widget/TextView;

    move-object/from16 p6, v1

    const v1, 0x7f0b00a8

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwo;->m:Landroid/view/View;

    move-object/from16 p7, v1

    const v1, 0x7f0b00f0

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llwo;->n:Landroid/widget/TextView;

    move-object/from16 p8, v1

    const v1, 0x7f0b0d86

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llwo;->o:Landroid/widget/TextView;

    move-object/from16 p9, v1

    const v1, 0x7f0b0503

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwo;->p:Landroid/view/View;

    move-object/from16 p10, v13

    const v13, 0x7f0b0502

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwo;->q:Landroid/view/View;

    const v13, 0x7f0b03ad

    .line 13
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, p10

    move-object/from16 p10, v13

    move-object/from16 p11, v1

    move-object/from16 v1, p10

    iput-object v1, v0, Llwo;->r:Landroid/view/View;

    const v1, 0x7f0b0547

    .line 14
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llwo;->s:Landroid/widget/TextView;

    move-object/from16 p10, v1

    const v1, 0x7f0b0480

    .line 15
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v1

    iput-object v1, v0, Llwo;->t:Landroid/view/View;

    const v1, 0x7f0b1214

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v15

    move-object v15, v1

    iput-object v1, v0, Llwo;->u:Landroid/view/View;

    new-instance v1, Llvl;

    move-object/from16 v19, v1

    invoke-direct {v1}, Llvl;-><init>()V

    iput-object v1, v0, Llwo;->d:Llvl;

    new-instance v1, Llxg;

    move-object/from16 v23, p1

    move-object/from16 v24, p3

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    new-instance v2, Llvs;

    move-object/from16 v16, v2

    move-object/from16 p6, v1

    const/16 v1, 0xd

    .line 17
    invoke-direct {v2, v0, v1}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lluo;

    move-object/from16 v17, v1

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llup;

    move-object/from16 v18, v1

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Llup;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    move-object/from16 v2, v21

    move-object/from16 v21, p3

    .line 18
    invoke-direct/range {v1 .. v19}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Llwo;->e:Llxg;

    new-instance v2, Llwm;

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 19
    invoke-direct/range {v11 .. v18}, Llwm;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Lhmh;Lafpo;)V

    iput-object v2, v0, Llwo;->a:Llwm;

    new-instance v2, Llud;

    const v3, 0x7f0b0b3b

    move-object/from16 v4, v23

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lluq;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3, v4}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v2, v0, Llwo;->c:Llud;

    new-instance v3, Llvm;

    move-object/from16 v4, v22

    .line 21
    invoke-direct {v3, v1, v2, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v3, v0, Llwo;->b:Llvm;

    .line 22
    sget-object v2, Laqoo;->b:Laqoo;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->c:Laqoo;

    move-object/from16 v3, v26

    .line 23
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->d:Laqoo;

    move-object/from16 v3, v24

    .line 24
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->e:Laqoo;

    move-object/from16 v3, v30

    .line 25
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->f:Laqoo;

    move-object/from16 v3, v29

    .line 26
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->g:Laqoo;

    move-object/from16 v3, v20

    .line 27
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->n:Laqoo;

    move-object/from16 v3, v27

    .line 28
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->o:Laqoo;

    move-object/from16 v3, v28

    .line 29
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwo;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwo;->e:Llxg;

    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laqpm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laqpm;->c:Laqpk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqpk;->a:Laqpk;

    :cond_0
    move-object v8, v0

    iget-object v0, p2, Laqpm;->d:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laqos;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Laqos;

    iget-object v0, p2, Laqpm;->e:Laquo;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Laqpm;->e:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoo;

    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    iget v0, p2, Laqpm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p2, Laqpm;->f:Lakck;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lakck;->a:Lakck;

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Llwo;->v:Lzsp;

    iget-object v0, v8, Laqpk;->n:Laquo;

    if-nez v0, :cond_6

    sget-object v0, Laquo;->a:Laquo;

    .line 10
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Laqpk;->n:Laquo;

    if-nez v0, :cond_7

    sget-object v0, Laquo;->a:Laquo;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 11
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    move-object v10, v0

    goto :goto_2

    :cond_8
    move-object v10, v1

    :goto_2
    iget-object v0, p0, Llwo;->d:Llvl;

    iget v2, v8, Laqpk;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    iget-object v1, v8, Laqpk;->l:Lalho;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lalho;->a:Lalho;

    :cond_9
    iget-object v2, v8, Laqpk;->q:Lajrj;

    .line 13
    invoke-virtual {v0, v1, v2}, Llvl;->a(Lalho;Ljava/util/List;)V

    iget-object v0, p0, Llwo;->e:Llxg;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v3, p2, Laqpm;->h:Ljava/lang/String;

    iget-object p1, p2, Laqpm;->g:Lajpo;

    .line 14
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object v7

    move-object v2, p2

    move-object v4, v8

    .line 15
    invoke-virtual/range {v0 .. v7}, Llxg;->H(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqpk;[Ljava/lang/Object;Lakck;[B)V

    iget-object p1, p0, Llwo;->a:Llwm;

    iget-object v0, p0, Llwo;->v:Lzsp;

    .line 16
    invoke-virtual {p1, v0, p2, v8, v9}, Llvh;->i(Lzsp;Ljava/lang/Object;Laqpk;Lapoo;)V

    iget-object p1, p0, Llwo;->b:Llvm;

    iget-object p2, p0, Llwo;->v:Lzsp;

    .line 17
    invoke-virtual {p1, p2, v10, v9}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    return-void
.end method
