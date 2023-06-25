.class public final Llvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field public final a:Llvl;

.field public final b:Llxg;

.field public final c:Llvy;

.field public final d:Llvm;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Laqox;

.field public h:Z

.field public i:Z

.field public j:Lzsp;

.field final synthetic k:Ljava/lang/Object;

.field private final l:Llud;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/RatingBar;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Llvv;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Llvw;->k:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Llvv;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Llvv;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Llvw;->e:Landroid/view/View;

    const v3, 0x7f0b00d2

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llvw;->m:Landroid/view/View;

    const v4, 0x7f0b046c

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Llvw;->f:Landroid/view/View;

    const v5, 0x7f0b039b

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Llvw;->n:Landroid/view/View;

    const v5, 0x7f0b0468

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Llvw;->o:Landroid/view/View;

    const v5, 0x7f0b1377

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Llvw;->p:Landroid/view/View;

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v11, v10}, Landroid/view/View;->setClipToOutline(Z)V

    const v5, 0x7f0801f2

    .line 8
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f0b13a5

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Llvw;->q:Landroid/widget/TextView;

    const v5, 0x7f0b00a8

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Llvw;->r:Landroid/view/View;

    const v5, 0x7f0b0e4d

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Llvw;->s:Landroid/widget/TextView;

    const v5, 0x7f0b0e45

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/RatingBar;

    iput-object v6, v0, Llvw;->t:Landroid/widget/RatingBar;

    const v5, 0x7f0b0d86

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Llvw;->u:Landroid/widget/TextView;

    const v10, 0x7f0b0503

    .line 14
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Llvw;->v:Landroid/view/View;

    move-object/from16 v16, v5

    const v5, 0x7f0b0502

    .line 15
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Llvw;->w:Landroid/view/View;

    const v5, 0x7f0b03ad

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Llvw;->x:Landroid/view/View;

    const v5, 0x7f0b0480

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Llvw;->y:Landroid/view/View;

    const v5, 0x7f0b1214

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Llvw;->z:Landroid/view/View;

    const v5, 0x7f0b0547

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Llvw;->A:Landroid/widget/TextView;

    move-object/from16 v20, v5

    const v5, 0x7f0b08c2

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llvw;->B:Landroid/view/View;

    move-object/from16 v21, v5

    new-instance v5, Llvl;

    move-object/from16 v23, v5

    invoke-direct {v5}, Llvl;-><init>()V

    iput-object v5, v0, Llvw;->a:Llvl;

    new-instance v5, Llxg;

    move-object/from16 v27, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v16, v6

    iget-object v6, v1, Llvv;->a:Landroid/content/Context;

    move-object/from16 v28, v16

    move-object/from16 v16, v7

    iget-object v7, v1, Llvv;->c:Lxve;

    move-object/from16 v29, v16

    move-object/from16 v16, v8

    iget-object v8, v1, Llvv;->n:Lyum;

    move-object/from16 v30, v16

    move-object/from16 v16, v9

    iget-object v9, v1, Llvv;->e:Lumr;

    move-object/from16 v31, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Llvv;->f:Lrdf;

    move-object/from16 v32, v16

    move-object/from16 p2, v11

    iget-object v11, v1, Llvv;->p:Lhmh;

    move-object/from16 v33, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Llvv;->g:Lvtg;

    move-object/from16 v34, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Llvv;->i:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Llvs;

    move-object/from16 v20, v3

    move-object/from16 v35, v4

    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v0, v4}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lluo;

    move-object/from16 v21, v3

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llup;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Llup;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v23}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    move-object/from16 v3, v27

    iput-object v3, v0, Llvw;->b:Llxg;

    new-instance v15, Llvy;

    iget-object v6, v1, Llvv;->a:Landroid/content/Context;

    iget-object v7, v1, Llvv;->b:Laeqo;

    iget-object v8, v1, Llvv;->d:Laezv;

    iget-object v9, v1, Llvv;->k:Lafab;

    const/4 v12, 0x0

    iget-object v13, v1, Llvv;->o:Lhmh;

    iget-object v14, v1, Llvv;->m:Lafpo;

    move-object v5, v15

    move-object v10, v2

    move-object/from16 v11, v35

    .line 22
    invoke-direct/range {v5 .. v14}, Llvy;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    iput-object v15, v0, Llvw;->c:Llvy;

    new-instance v1, Llud;

    const v5, 0x7f0b0b3b

    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lluq;

    invoke-direct {v5, v0, v4}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v5}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v1, v0, Llvw;->l:Llud;

    new-instance v2, Llvm;

    move-object/from16 v4, p2

    .line 24
    invoke-direct {v2, v3, v1, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v2, v0, Llvw;->d:Llvm;

    .line 25
    sget-object v1, Laqoo;->b:Laqoo;

    move-object/from16 v5, v31

    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->c:Laqoo;

    move-object/from16 v2, v30

    .line 26
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->d:Laqoo;

    move-object/from16 v2, v33

    .line 27
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->e:Laqoo;

    move-object/from16 v5, v25

    .line 28
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->f:Laqoo;

    move-object/from16 v2, v32

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v2, v1, v4}, Llxg;->C(Landroid/view/View;Laqoo;Z)V

    sget-object v1, Laqoo;->g:Laqoo;

    move-object/from16 v2, v34

    .line 30
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->i:Laqoo;

    move-object/from16 v2, v26

    .line 31
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object/from16 v5, v29

    .line 32
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object/from16 v5, v28

    .line 33
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->l:Laqoo;

    move-object/from16 v5, v24

    .line 34
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method

.method public constructor <init>(Llvx;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    iput-object v1, v0, Llvw;->k:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Llvx;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Llvx;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Llvw;->e:Landroid/view/View;

    const v3, 0x7f0b00d2

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llvw;->m:Landroid/view/View;

    const v4, 0x7f0b046c

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Llvw;->f:Landroid/view/View;

    const v5, 0x7f0b039b

    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Llvw;->n:Landroid/view/View;

    const v5, 0x7f0b0468

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Llvw;->o:Landroid/view/View;

    const v5, 0x7f0b1377

    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Llvw;->p:Landroid/view/View;

    const v5, 0x7f0b13a5

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Llvw;->q:Landroid/widget/TextView;

    const v5, 0x7f0b00a8

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Llvw;->r:Landroid/view/View;

    const v5, 0x7f0b0e4d

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Llvw;->s:Landroid/widget/TextView;

    const v5, 0x7f0b0e45

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Llvw;->t:Landroid/widget/RatingBar;

    const v5, 0x7f0b0d86

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llvw;->u:Landroid/widget/TextView;

    const v5, 0x7f0b0503

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llvw;->v:Landroid/view/View;

    move-object/from16 p2, v6

    const v6, 0x7f0b0502

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Llvw;->w:Landroid/view/View;

    const v5, 0x7f0b03ad

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Llvw;->x:Landroid/view/View;

    const v5, 0x7f0b0480

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Llvw;->y:Landroid/view/View;

    const v5, 0x7f0b1214

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Llvw;->z:Landroid/view/View;

    const v5, 0x7f0b0547

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Llvw;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b08c2

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llvw;->B:Landroid/view/View;

    move-object/from16 v20, v5

    new-instance v5, Llvl;

    move-object/from16 v23, v5

    invoke-direct {v5}, Llvl;-><init>()V

    iput-object v5, v0, Llvw;->a:Llvl;

    new-instance v5, Llxg;

    move-object/from16 v26, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v20

    move-object/from16 v16, v6

    iget-object v6, v1, Llvx;->a:Landroid/content/Context;

    move-object/from16 v27, p2

    move-object/from16 v28, v16

    move-object/from16 p2, v7

    iget-object v7, v1, Llvx;->c:Lxve;

    move-object/from16 v29, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Llvx;->m:Lyum;

    move-object/from16 v30, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Llvx;->e:Lumr;

    move-object/from16 v31, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Llvx;->f:Lrdf;

    move-object/from16 v32, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Llvx;->o:Lhmh;

    move-object/from16 v33, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Llvx;->g:Lvtg;

    move-object/from16 v34, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Llvx;->j:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Llvs;

    move-object/from16 v20, v3

    move-object/from16 v35, v4

    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v0, v4}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lluo;

    move-object/from16 v21, v3

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llup;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Llup;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v23}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    move-object/from16 v3, v26

    iput-object v3, v0, Llvw;->b:Llxg;

    new-instance v15, Llvy;

    iget-object v6, v1, Llvx;->a:Landroid/content/Context;

    iget-object v7, v1, Llvx;->b:Laeqo;

    iget-object v8, v1, Llvx;->d:Laezv;

    iget-object v9, v1, Llvx;->k:Lafab;

    const/4 v12, 0x0

    iget-object v13, v1, Llvx;->n:Lhmh;

    iget-object v14, v1, Llvx;->l:Lafpo;

    move-object v5, v15

    move-object v10, v2

    move-object/from16 v11, v35

    .line 54
    invoke-direct/range {v5 .. v14}, Llvy;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    iput-object v15, v0, Llvw;->c:Llvy;

    new-instance v1, Llud;

    const v5, 0x7f0b0b3b

    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lluq;

    invoke-direct {v5, v0, v4}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v5}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v1, v0, Llvw;->l:Llud;

    new-instance v2, Llvm;

    move-object/from16 v4, p2

    .line 56
    invoke-direct {v2, v3, v1, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v2, v0, Llvw;->d:Llvm;

    .line 57
    sget-object v1, Laqoo;->b:Laqoo;

    move-object/from16 v5, v32

    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->c:Laqoo;

    move-object/from16 v2, v31

    .line 58
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->d:Laqoo;

    move-object/from16 v2, v33

    .line 59
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->e:Laqoo;

    move-object/from16 v5, v24

    .line 60
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->f:Laqoo;

    const/4 v2, 0x1

    move-object/from16 v4, v28

    .line 61
    invoke-virtual {v3, v4, v1, v2}, Llxg;->C(Landroid/view/View;Laqoo;Z)V

    sget-object v1, Laqoo;->g:Laqoo;

    move-object/from16 v2, v34

    .line 62
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->i:Laqoo;

    move-object/from16 v2, v25

    .line 63
    invoke-virtual {v3, v2, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object/from16 v5, v30

    .line 64
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->k:Laqoo;

    move-object/from16 v5, v29

    .line 65
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v1, Laqoo;->l:Laqoo;

    move-object/from16 v5, v27

    .line 66
    invoke-virtual {v3, v5, v1}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method


# virtual methods
.method public final a(Llvx;Z)V
    .locals 1

    iget-boolean v0, p0, Llvw;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Llvw;->k:Ljava/lang/Object;

    check-cast p2, Llvx;

    .line 1
    iget-object p2, p2, Llvx;->h:Lglc;

    invoke-interface {p2, p1}, Lglc;->l(Lglb;)V

    return-void

    :cond_1
    iget-object p2, p0, Llvw;->k:Ljava/lang/Object;

    check-cast p2, Llvx;

    iget-object p2, p2, Llvx;->h:Lglc;

    .line 2
    invoke-interface {p2, p1}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final b(Laeus;Ljava/lang/Object;Ljava/lang/String;Laqox;[Laqos;Lapoo;Lakck;[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, p4

    .line 1
    iget-object v2, v1, Lztj;->a:Lzsp;

    iput-object v2, v0, Llvw;->j:Lzsp;

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

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    iget-object v2, v0, Llvw;->a:Llvl;

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

    iget-object v2, v0, Llvw;->b:Llxg;

    iget-object v3, v1, Lztj;->a:Lzsp;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-virtual/range {v1 .. v8}, Llxg;->G(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqox;[Ljava/lang/Object;Lakck;[B)V

    iget-object v1, v0, Llvw;->c:Llvy;

    iget-object v2, v0, Llvw;->j:Lzsp;

    iget-object v3, v0, Llvw;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040961

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p6

    .line 8
    invoke-virtual/range {v1 .. v6}, Llvh;->l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V

    iget-object v1, v0, Llvw;->d:Llvm;

    iget-object v2, v0, Llvw;->j:Lzsp;

    move-object/from16 v3, p6

    .line 9
    invoke-virtual {v1, v2, v10, v3}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    return-void
.end method

.method public final c(Llvv;Z)V
    .locals 1

    iget-boolean v0, p0, Llvw;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Llvw;->k:Ljava/lang/Object;

    check-cast p2, Llvv;

    .line 1
    iget-object p2, p2, Llvv;->j:Lglc;

    invoke-interface {p2, p1}, Lglc;->l(Lglb;)V

    return-void

    :cond_1
    iget-object p2, p0, Llvw;->k:Ljava/lang/Object;

    check-cast p2, Llvv;

    iget-object p2, p2, Llvv;->j:Lglc;

    .line 2
    invoke-interface {p2, p1}, Lglc;->n(Lglb;)V

    return-void
.end method
