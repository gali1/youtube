.class public final Lmcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Ljava/lang/Object;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laeqo;Lxve;Lhmh;Laixs;Lhuz;Lhmh;Lhbr;Landroid/view/View;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmcb;->d:Ljava/lang/Object;

    iput-object p9, p0, Lmcb;->a:Landroid/view/View;

    iput-object p8, p0, Lmcb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmcb;->i:Ljava/lang/Object;

    const p1, 0x7f0b0349

    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcb;->k:Landroid/view/View;

    const p2, 0x7f0b034c

    .line 29
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmcb;->p:Landroid/view/View;

    const p2, 0x7f0b034f

    .line 30
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcb;->b:Landroid/view/View;

    const p2, 0x7f0b0350

    .line 31
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcb;->l:Landroid/view/View;

    const p2, 0x7f0b035e

    .line 32
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b035d

    .line 33
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcb;->q:Landroid/view/View;

    const p2, 0x7f0b07f1

    .line 34
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcb;->r:Landroid/view/View;

    const p2, 0x7f0b0356

    .line 35
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcb;->s:Landroid/view/View;

    const p2, 0x7f0b0358

    .line 36
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcb;->e:Landroid/view/View;

    const p2, 0x7f0b127f

    .line 37
    invoke-virtual {p9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcb;->c:Landroid/widget/TextView;

    const p8, 0x7f0b11d5

    .line 38
    invoke-virtual {p9, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lmcb;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0e27

    .line 39
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcb;->t:Landroid/view/View;

    const v1, 0x7f0b1287

    .line 40
    invoke-virtual {p9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmcb;->m:Landroid/view/View;

    .line 41
    invoke-virtual {p4, v1}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p4

    .line 42
    invoke-virtual {p6, p2, p4}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p2

    iput-object p2, p0, Lmcb;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 43
    invoke-virtual {p7, p8}, Lhmh;->ab(Landroid/widget/TextView;)Lhmh;

    move-result-object p2

    iput-object p2, p0, Lmcb;->u:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    move-object p6, p2

    check-cast p6, Lgxj;

    const/4 p6, 0x2

    .line 44
    invoke-virtual {p2, p6}, Lgxj;->l(I)V

    iput-object p4, p0, Lmcb;->u:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 43
    iput-object p4, p0, Lmcb;->g:Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_1
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p5, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lmcb;->g:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    move-object p9, p1

    .line 43
    :cond_2
    new-instance p1, Llzr;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Llvt;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Llvt;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Llvt;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmcb;->e:Landroid/view/View;

    const v3, 0x7f0b00d2

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmcb;->s:Landroid/view/View;

    const v5, 0x7f0b046c

    .line 3
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    iput-object v12, v0, Lmcb;->l:Landroid/view/View;

    const v5, 0x7f0b039b

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmcb;->a:Landroid/view/View;

    const v5, 0x7f0b0468

    .line 5
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmcb;->b:Landroid/view/View;

    const v5, 0x7f0b1377

    .line 6
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lmcb;->r:Landroid/view/View;

    const v5, 0x7f0b13a5

    .line 7
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lmcb;->u:Ljava/lang/Object;

    const v5, 0x7f0b00a8

    .line 8
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lmcb;->o:Ljava/lang/Object;

    const v5, 0x7f0b0e4d

    .line 9
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lmcb;->c:Landroid/widget/TextView;

    const v5, 0x7f0b0e46

    .line 10
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/RatingBar;

    iput-object v6, v0, Lmcb;->t:Landroid/view/View;

    const v5, 0x7f0b0d87

    .line 11
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmcb;->n:Landroid/widget/TextView;

    const v4, 0x7f0b0835

    .line 12
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lmcb;->p:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b03ad

    .line 13
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmcb;->k:Landroid/view/View;

    const v5, 0x7f0b0480

    .line 14
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmcb;->m:Landroid/view/View;

    const v5, 0x7f0b1214

    .line 15
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmcb;->q:Landroid/view/View;

    new-instance v5, Llvl;

    move-object/from16 v23, v5

    invoke-direct {v5}, Llvl;-><init>()V

    iput-object v5, v0, Lmcb;->i:Ljava/lang/Object;

    new-instance v5, Llxg;

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v5

    move-object/from16 v16, v6

    iget-object v6, v1, Llvt;->a:Landroid/content/Context;

    move-object/from16 v25, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    iget-object v7, v1, Llvt;->c:Lxve;

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    iget-object v8, v1, Llvt;->l:Lyum;

    move-object/from16 v27, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    iget-object v9, v1, Llvt;->e:Lumr;

    move-object/from16 v28, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Llvt;->f:Lrdf;

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    iget-object v11, v1, Llvt;->n:Lhmh;

    move-object/from16 v30, v16

    move-object/from16 v16, v12

    iget-object v12, v1, Llvt;->g:Lvtg;

    move-object/from16 v31, v16

    move-object/from16 v32, v4

    iget-object v4, v1, Llvt;->i:Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    new-instance v4, Llra;

    move-object/from16 v20, v4

    move-object/from16 v33, v3

    const/16 v3, 0x14

    .line 16
    invoke-direct {v4, v0, v3}, Llra;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lluo;

    move-object/from16 v21, v3

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llup;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Llup;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v23}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    move-object/from16 v3, p2

    iput-object v3, v0, Lmcb;->g:Ljava/lang/Object;

    new-instance v4, Lluw;

    iget-object v6, v1, Llvt;->b:Laeqo;

    iget-object v7, v1, Llvt;->d:Laezv;

    iget-object v8, v1, Llvt;->j:Lafab;

    iget-object v11, v1, Llvt;->m:Lhmh;

    iget-object v12, v1, Llvt;->k:Lafpo;

    move-object v5, v4

    move-object v9, v2

    move-object/from16 v10, v31

    .line 17
    invoke-direct/range {v5 .. v12}, Lluw;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Lhmh;Lafpo;)V

    iput-object v4, v0, Lmcb;->h:Ljava/lang/Object;

    new-instance v1, Llud;

    const v4, 0x7f0b0b3b

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lluq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lluq;-><init>(Ljava/lang/Object;I)V

    move-object v5, v3

    check-cast v5, Lluz;

    invoke-direct {v1, v5, v2, v4}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v1, v0, Lmcb;->f:Ljava/lang/Object;

    new-instance v2, Llvm;

    move-object v4, v1

    check-cast v4, Llud;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v4, v33

    .line 19
    invoke-direct {v2, v3, v1, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v2, v0, Lmcb;->d:Ljava/lang/Object;

    .line 20
    sget-object v1, Laqoo;->d:Laqoo;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v2, v32

    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->b:Laqoo;

    move-object/from16 v9, v28

    check-cast v9, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Llxg;

    .line 21
    invoke-virtual {v3, v9, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->c:Laqoo;

    move-object/from16 v8, v29

    check-cast v8, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v2, v29

    .line 22
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v5, v27

    .line 23
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v5, v26

    .line 24
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->l:Laqoo;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v5, v25

    .line 25
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->p:Laqoo;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v2, v24

    .line 26
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->g:Laqoo;

    move-object v5, v3

    check-cast v5, Llxg;

    move-object/from16 v2, v30

    .line 27
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmcb;->f:Ljava/lang/Object;

    check-cast v0, Lgxj;

    .line 1
    invoke-virtual {v0}, Lgxj;->f()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcb;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lmcb;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmcb;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmcb;->l:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_a

    :goto_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmcb;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_2
    iget-object v2, v2, Lapfi;->c:Lapff;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lapff;->a:Lapff;

    :cond_3
    iget-object v2, v2, Lapff;->c:Lajrj;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapfc;

    iget-object v4, v3, Lapfc;->c:Lapfd;

    if-nez v4, :cond_5

    .line 7
    sget-object v4, Lapfd;->a:Lapfd;

    :cond_5
    iget v4, v4, Lapfd;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lapfc;->c:Lapfd;

    if-nez v3, :cond_6

    sget-object v3, Lapfd;->a:Lapfd;

    :cond_6
    iget-object v3, v3, Lapfd;->e:Lalho;

    if-nez v3, :cond_7

    sget-object v3, Lalho;->a:Lalho;

    .line 8
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v3

    :cond_8
    check-cast v0, Lhbr;

    .line 9
    invoke-virtual {v0, p1}, Lhbr;->x(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public final d(Lajql;ZLzsp;Lafbn;)Larjr;
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmcb;->j:Ljava/lang/Object;

    iget-object v1, p0, Lmcb;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Larjr;

    iget-object v1, v1, Larjr;->j:Lalho;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    iput-object v1, p0, Lmcb;->j:Ljava/lang/Object;

    iget-object v1, p0, Lmcb;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Larjr;

    iget v1, v1, Larjr;->b:I

    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_3

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lmcb;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0408ce

    invoke-static {v4, v8}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v8, Larjr;

    iget v9, v8, Larjr;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_5

    iget v8, v8, Larjr;->g:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v8, v6, :cond_6

    .line 12
    :cond_5
    iget-object v8, p0, Lmcb;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0408d0

    invoke-static {v8, v9}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    :goto_1
    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v8, Larjr;

    iget v9, v8, Larjr;->b:I

    and-int/lit16 v10, v9, 0x200

    if-eqz v10, :cond_7

    if-eqz p2, :cond_7

    iget v8, v8, Larjr;->i:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_7
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_8

    .line 12
    iget v8, v8, Larjr;->h:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-nez v8, :cond_9

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    :cond_9
    :goto_3
    if-ne v8, v6, :cond_a

    .line 9
    iget-object v8, p0, Lmcb;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f040111

    invoke-static {v8, v9}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v8, v5, :cond_b

    .line 19
    iget-object v8, p0, Lmcb;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f04010f

    invoke-static {v8, v9}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lmcb;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Larjr;

    iget v4, v1, Larjr;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    iget-object v4, p0, Lmcb;->r:Landroid/view/View;

    iget-object v1, v1, Larjr;->e:Lamoq;

    if-nez v1, :cond_c

    .line 20
    sget-object v1, Lamoq;->a:Lamoq;

    .line 21
    :cond_c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmcb;->r:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_d
    iget-object v1, p0, Lmcb;->r:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larjr;

    iget-object v4, v1, Larjr;->f:Lajrj;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakql;

    iget v9, v8, Lakql;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    iget-object v5, v8, Lakql;->h:Lakrd;

    if-nez v5, :cond_e

    .line 25
    sget-object v5, Lakrd;->a:Lakrd;

    goto :goto_7

    :cond_f
    const/4 v4, 0x2

    if-eqz v5, :cond_10

    iget-object v1, p0, Lmcb;->q:Landroid/view/View;

    iget-object v5, v5, Lakrd;->b:Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lweh;

    iget-object v5, p0, Lmcb;->q:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0409ce

    invoke-static {v5, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Lweh;-><init>(I)V

    iget-object v5, p0, Lmcb;->q:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v5, v4}, Lweh;->a(FI)I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v5, v8

    .line 29
    invoke-virtual {v1, v8, v4, v5, v4}, Lweh;->b(IIII)V

    iget-object v5, p0, Lmcb;->q:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 49
    :cond_10
    iget-object v5, p0, Lmcb;->q:Landroid/view/View;

    iget-object v8, p0, Lmcb;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Larjr;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    iget-object v1, v1, Larjr;->d:Lamoq;

    if-nez v1, :cond_12

    .line 32
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_11
    move-object v1, v0

    :cond_12
    :goto_8
    invoke-static {v8, v1, v0}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object v1

    .line 33
    invoke-static {v1}, Laekb;->a(Laejz;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v5, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmcb;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmcb;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    :goto_9
    iget-object v1, p0, Lmcb;->k:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Larjr;

    iget v8, v5, Larjr;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_13

    iget-object v5, v5, Larjr;->d:Lamoq;

    if-nez v5, :cond_14

    .line 38
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_13
    move-object v5, v0

    .line 39
    :cond_14
    :goto_a
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_15
    invoke-virtual {p0}, Lmcb;->b()V

    iget-object v1, p0, Lmcb;->b:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v5, p0, Lmcb;->h:Ljava/lang/Object;

    check-cast v5, Lhbr;

    .line 42
    invoke-virtual {v5, v1}, Lhbr;->v(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Larjr;

    iget v5, v1, Larjr;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iget-object v1, v1, Larjr;->o:Laquo;

    if-nez v1, :cond_17

    .line 50
    sget-object v1, Laquo;->a:Laquo;

    .line 51
    :cond_17
    invoke-static {v1}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    if-eqz p3, :cond_18

    new-instance v5, Lzsn;

    iget-object v8, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lajpo;

    .line 52
    invoke-direct {v5, v8}, Lzsn;-><init>(Lajpo;)V

    .line 53
    invoke-interface {p3, v5, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_18
    iget-object v5, p0, Lmcb;->d:Ljava/lang/Object;

    iget-object v8, p0, Lmcb;->p:Landroid/view/View;

    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Larvy;

    if-nez v9, :cond_19

    .line 54
    sget-object v9, Larvy;->a:Larvy;

    :cond_19
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    invoke-interface {v5, v8, v9}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v5, p0, Lmcb;->b:Landroid/view/View;

    if-eqz v5, :cond_1f

    iget-object v5, p0, Lmcb;->l:Landroid/view/View;

    if-eqz v5, :cond_1f

    .line 56
    invoke-virtual {p0, v1}, Lmcb;->c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v4, p0, Lmcb;->h:Ljava/lang/Object;

    iget-object v5, p0, Lmcb;->b:Landroid/view/View;

    new-instance v6, Llvg;

    invoke-direct {v6, p0, v1, v2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lhbr;

    .line 59
    invoke-virtual {v4, v5, v6}, Lhbr;->t(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lmcb;->l:Landroid/view/View;

    new-instance v5, Lmca;

    invoke-direct {v5, p0, v1, p3}, Lmca;-><init>(Lmcb;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lzsp;)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmcb;->b:Landroid/view/View;

    .line 61
    invoke-static {v1, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lmcb;->l:Landroid/view/View;

    .line 62
    invoke-static {v1, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_b

    .line 71
    :cond_1a
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-ne v5, v6, :cond_1f

    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lmcb;->l:Landroid/view/View;

    new-instance v5, Llzr;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v1, v6}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmcb;->l:Landroid/view/View;

    .line 58
    invoke-static {v1, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_b

    :cond_1b
    iget-object v1, v1, Larjr;->c:Larvy;

    if-nez v1, :cond_1c

    .line 44
    sget-object v1, Larvy;->a:Larvy;

    :cond_1c
    iget-object v1, v1, Larvy;->c:Lajrj;

    .line 45
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Lmcb;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmcb;->p:Landroid/view/View;

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Larjr;

    iget-object v5, v5, Larjr;->c:Larvy;

    if-nez v5, :cond_1d

    sget-object v5, Larvy;->a:Larvy;

    :cond_1d
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    invoke-interface {v1, v4, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_b

    :cond_1e
    iget-object v1, p0, Lmcb;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmcb;->p:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    .line 48
    invoke-interface {v1, v4}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lmcb;->p:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f08074f

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_1f
    :goto_b
    iget-object v1, p0, Lmcb;->p:Landroid/view/View;

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v4, Larjr;

    iget v4, v4, Larjr;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    const/4 v7, 0x0

    :goto_c
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lmcb;->s:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmcb;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v1, Larjr;

    iget-object v1, v1, Larjr;->k:Larjt;

    if-nez v1, :cond_21

    .line 68
    sget-object v1, Larjt;->a:Larjt;

    :cond_21
    iget v1, v1, Larjt;->b:I

    const v2, 0x34da2d9

    if-ne v1, v2, :cond_2d

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v1, Larjr;

    iget-object v1, v1, Larjr;->k:Larjt;

    if-nez v1, :cond_22

    sget-object v1, Larjt;->a:Larjt;

    :cond_22
    iget v4, v1, Larjt;->b:I

    if-ne v4, v2, :cond_23

    iget-object v1, v1, Larjt;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Larny;

    goto :goto_d

    .line 71
    :cond_23
    sget-object v1, Larny;->a:Larny;

    :goto_d
    if-eqz p2, :cond_28

    .line 70
    iget-object p2, v1, Larny;->l:Lamoq;

    if-nez p2, :cond_24

    .line 72
    sget-object p2, Lamoq;->a:Lamoq;

    .line 73
    :cond_24
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Lmcb;->s:Landroid/view/View;

    iget v2, v1, Larny;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_25

    iget-object v2, v1, Larny;->m:Lamoq;

    if-nez v2, :cond_26

    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_25
    move-object v2, v0

    .line 75
    :cond_26
    :goto_e
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p2, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmcb;->e:Landroid/view/View;

    iget-object v1, v1, Larny;->l:Lamoq;

    if-nez v1, :cond_27

    sget-object v1, Lamoq;->a:Lamoq;

    .line 77
    :cond_27
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast p2, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmcb;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 92
    :cond_28
    iget-object p2, v1, Larny;->m:Lamoq;

    if-nez p2, :cond_29

    .line 80
    sget-object p2, Lamoq;->a:Lamoq;

    .line 81
    :cond_29
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Lmcb;->s:Landroid/view/View;

    iget-object v2, v1, Larny;->m:Lamoq;

    if-nez v2, :cond_2a

    sget-object v2, Lamoq;->a:Lamoq;

    .line 83
    :cond_2a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmcb;->e:Landroid/view/View;

    iget v2, v1, Larny;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2b

    iget-object v1, v1, Larny;->l:Lamoq;

    if-nez v1, :cond_2c

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_2b
    move-object v1, v0

    .line 85
    :cond_2c
    :goto_f
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast p2, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmcb;->s:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_2d
    :goto_10
    iget-object p2, p0, Lmcb;->o:Ljava/lang/Object;

    new-instance v7, Ldmc;

    const/16 v6, 0x12

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ldmc;-><init>(Lmcb;Lajql;Lzsp;Lafbn;I)V

    check-cast p2, Landroid/os/Handler;

    .line 88
    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lmcb;->g:Ljava/lang/Object;

    if-nez p2, :cond_2e

    goto :goto_12

    .line 97
    :cond_2e
    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 89
    check-cast p2, Larjr;

    iget p4, p2, Larjr;->b:I

    and-int/lit16 p4, p4, 0x2000

    if-eqz p4, :cond_30

    iget-object p2, p2, Larjr;->l:Laquo;

    if-nez p2, :cond_2f

    .line 90
    sget-object p2, Laquo;->a:Laquo;

    .line 91
    :cond_2f
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    goto :goto_11

    :cond_30
    move-object p2, v0

    :goto_11
    iget-object p4, p0, Lmcb;->g:Ljava/lang/Object;

    check-cast p4, Lafdc;

    .line 92
    invoke-virtual {p4, p2, p3}, Lafdc;->b(Laktl;Lzsp;)V

    .line 88
    :goto_12
    iget-object p2, p0, Lmcb;->u:Ljava/lang/Object;

    if-nez p2, :cond_31

    goto :goto_14

    .line 99
    :cond_31
    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 93
    check-cast p4, Larjr;

    iget-object p4, p4, Larjr;->m:Lapem;

    if-nez p4, :cond_32

    .line 94
    sget-object p4, Lapem;->a:Lapem;

    :cond_32
    iget p4, p4, Lapem;->b:I

    const v1, 0x3e22b11

    if-ne p4, v1, :cond_35

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 95
    check-cast p4, Larjr;

    iget-object p4, p4, Larjr;->m:Lapem;

    if-nez p4, :cond_33

    sget-object p4, Lapem;->a:Lapem;

    :cond_33
    iget v0, p4, Lapem;->b:I

    if-ne v0, v1, :cond_34

    iget-object p4, p4, Lapem;->c:Ljava/lang/Object;

    .line 96
    move-object v0, p4

    check-cast v0, Laktl;

    goto :goto_13

    .line 97
    :cond_34
    sget-object v0, Laktl;->a:Laktl;

    .line 96
    :cond_35
    :goto_13
    check-cast p2, Lhmh;

    .line 98
    invoke-virtual {p2, v0, p3}, Lhmh;->I(Laktl;Lzsp;)V

    .line 99
    :goto_14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larjr;

    return-object p1
.end method
