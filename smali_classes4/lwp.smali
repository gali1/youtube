.class final Llwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvl;

.field public final b:Llxg;

.field public final c:Llvr;

.field public final d:Llvm;

.field public final e:Landroid/view/View;

.field public f:Lzsp;

.field private final g:Llud;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Llvt;I)V
    .locals 32

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

    iput-object v2, v0, Llwp;->e:Landroid/view/View;

    const v3, 0x7f0b00d2

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llwp;->h:Landroid/view/View;

    const v4, 0x7f0b046c

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Llwp;->i:Landroid/view/View;

    const v5, 0x7f0b039b

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Llwp;->j:Landroid/view/View;

    const v5, 0x7f0b0468

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Llwp;->k:Landroid/view/View;

    const v5, 0x7f0b13a5

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Llwp;->l:Landroid/widget/TextView;

    const v5, 0x7f0b00a8

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Llwp;->m:Landroid/view/View;

    const v5, 0x7f0b153c

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Llwp;->n:Landroid/widget/TextView;

    const v5, 0x7f0b0547

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Llwp;->r:Landroid/widget/TextView;

    const v5, 0x7f0b0503

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llwp;->s:Landroid/view/View;

    const v6, 0x7f0b0502

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Llwp;->t:Landroid/view/View;

    const v5, 0x7f0b03ad

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Llwp;->o:Landroid/view/View;

    const v5, 0x7f0b0480

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Llwp;->p:Landroid/view/View;

    const v5, 0x7f0b1214

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Llwp;->q:Landroid/view/View;

    new-instance v5, Llvl;

    move-object/from16 v23, v5

    invoke-direct {v5}, Llvl;-><init>()V

    iput-object v5, v0, Llwp;->a:Llvl;

    new-instance v6, Llxg;

    move-object v5, v6

    move-object/from16 p2, v6

    iget-object v6, v1, Llvt;->a:Landroid/content/Context;

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    iget-object v7, v1, Llvt;->c:Lxve;

    move-object/from16 v25, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Llvt;->l:Lyum;

    move-object/from16 v26, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Llvt;->e:Lumr;

    move-object/from16 v27, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Llvt;->f:Lrdf;

    move-object/from16 v28, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Llvt;->n:Lhmh;

    move-object/from16 v29, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Llvt;->g:Lvtg;

    move-object/from16 v30, p2

    move-object/from16 p2, v4

    iget-object v4, v1, Llvt;->i:Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    new-instance v4, Llvs;

    move-object/from16 v20, v4

    move-object/from16 v31, v2

    const/16 v2, 0xe

    .line 15
    invoke-direct {v4, v0, v2}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lluo;

    move-object/from16 v21, v2

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llup;

    move-object/from16 v22, v2

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Llup;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v23}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    iput-object v3, v0, Llwp;->b:Llxg;

    new-instance v2, Llvr;

    iget-object v6, v1, Llvt;->b:Laeqo;

    iget-object v7, v1, Llvt;->d:Laezv;

    iget-object v8, v1, Llvt;->j:Lafab;

    iget-object v11, v1, Llvt;->m:Lhmh;

    iget-object v12, v1, Llvt;->k:Lafpo;

    move-object v5, v2

    move-object/from16 v9, v31

    move-object/from16 v10, p2

    .line 16
    invoke-direct/range {v5 .. v12}, Llvr;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Lhmh;Lafpo;)V

    iput-object v2, v0, Llwp;->c:Llvr;

    new-instance v1, Llud;

    const v2, 0x7f0b0b3b

    move-object/from16 v5, v31

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lluq;

    invoke-direct {v5, v0, v4}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v5}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v1, v0, Llwp;->g:Llud;

    new-instance v2, Llvm;

    move-object/from16 v4, v24

    .line 18
    invoke-direct {v2, v3, v1, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v2, v0, Llwp;->d:Llvm;

    .line 19
    sget-object v1, Laqoo;->b:Laqoo;

    move-object/from16 v5, v29

    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->c:Laqoo;

    move-object/from16 v2, v28

    .line 20
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->e:Laqoo;

    move-object/from16 v5, v26

    .line 21
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->f:Laqoo;

    move-object/from16 v2, v25

    .line 22
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->g:Laqoo;

    move-object/from16 v2, v30

    .line 23
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->j:Laqoo;

    move-object/from16 v5, v27

    .line 24
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method
