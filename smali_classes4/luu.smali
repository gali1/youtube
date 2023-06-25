.class final Lluu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Llww;

.field public b:Llxg;

.field public c:Llur;

.field public d:Llus;

.field public e:Llvm;

.field public f:Lzsp;

.field public g:Laktl;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field final synthetic k:Lluv;

.field private l:Llud;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lluv;IZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 13
    iput-object v1, v0, Lluu;->k:Lluv;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lluu;->h:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Lluu;->j:Z

    const v4, 0x7f0b0468

    const v5, 0x7f0b039b

    const v6, 0x7f0b046c

    const v7, 0x7f0b00d2

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lluv;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lluv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->m:Landroid/view/View;

    const v3, 0x7f0b0df9

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, Lluu;->m:Landroid/view/View;

    const v8, 0x7f0b0df7

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lluu;->o:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->n:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->p:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lluu;->r:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->s:Landroid/view/View;

    .line 21
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->t:Landroid/view/View;

    iget-object v2, v1, Lluv;->l:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lluu;->G:Landroid/view/View;

    .line 22
    invoke-direct/range {p0 .. p0}, Lluu;->b()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lluu;->e()V

    new-instance v2, Llur;

    iget-object v8, v1, Lluv;->e:Laeqo;

    iget-object v9, v1, Lluv;->g:Laezv;

    iget-object v10, v1, Lluv;->r:Lafab;

    iget-object v11, v0, Lluu;->m:Landroid/view/View;

    iget-object v12, v0, Lluu;->n:Landroid/view/View;

    iget-object v14, v1, Lluv;->c:Landroid/content/Context;

    iget-object v15, v1, Lluv;->f:Lxve;

    iget-object v3, v1, Lluv;->m:Lhhd;

    iget-object v4, v1, Lluv;->n:Llmd;

    iget-object v5, v1, Lluv;->o:Llnc;

    iget-object v6, v1, Lluv;->d:Laeux;

    iget-object v7, v1, Lluv;->v:Lhmh;

    iget-object v0, v1, Lluv;->t:Lafpo;

    iget-object v1, v1, Lluv;->x:Lavgc;

    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    .line 24
    invoke-direct/range {v7 .. v22}, Llur;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lxve;Lhhd;Llmd;Llnc;Laeux;Lhmh;Lafpo;Lavgc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lluu;->c:Llur;

    .line 25
    invoke-direct/range {p0 .. p0}, Lluu;->d()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lluu;->c()V

    return-void

    :cond_0
    iget-object v3, v1, Lluv;->c:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lluv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lluu;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->p:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lluu;->r:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->s:Landroid/view/View;

    .line 5
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->t:Landroid/view/View;

    const v2, 0x7f0b1377

    .line 6
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lluu;->u:Landroid/view/View;

    iget-object v2, v1, Lluv;->l:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lluu;->G:Landroid/view/View;

    .line 7
    invoke-direct/range {p0 .. p0}, Lluu;->b()V

    .line 8
    invoke-direct/range {p0 .. p0}, Lluu;->e()V

    new-instance v2, Llus;

    iget-object v11, v1, Lluv;->e:Laeqo;

    iget-object v12, v1, Lluv;->g:Laezv;

    iget-object v13, v1, Lluv;->r:Lafab;

    iget-object v3, v1, Lluv;->v:Lhmh;

    iget-object v1, v1, Lluv;->t:Lafpo;

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 9
    invoke-direct/range {v10 .. v17}, Llus;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Lhmh;Lafpo;)V

    iput-object v2, v0, Lluu;->d:Llus;

    .line 10
    invoke-direct/range {p0 .. p0}, Lluu;->d()V

    iget-object v1, v0, Lluu;->b:Llxg;

    iget-object v2, v0, Lluu;->u:Landroid/view/View;

    .line 11
    sget-object v3, Laqoo;->d:Laqoo;

    invoke-virtual {v1, v2, v3}, Llxg;->B(Landroid/view/View;Laqoo;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lluu;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->v:Landroid/view/View;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b13a5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluu;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b0547

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluu;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b00a8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->y:Landroid/view/View;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b0e4d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluu;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b0e46

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lluu;->C:Landroid/widget/RatingBar;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b0d87

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluu;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b0503

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->E:Landroid/view/View;

    const v1, 0x7f0b0502

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->F:Landroid/view/View;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b03ad

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->q:Landroid/view/View;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b0480

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->A:Landroid/view/View;

    iget-object v0, p0, Lluu;->r:Landroid/view/View;

    const v1, 0x7f0b1214

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluu;->B:Landroid/view/View;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->w:Landroid/widget/TextView;

    sget-object v2, Laqoo;->b:Laqoo;

    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->x:Landroid/widget/TextView;

    sget-object v2, Laqoo;->e:Laqoo;

    .line 2
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->y:Landroid/view/View;

    sget-object v2, Laqoo;->c:Laqoo;

    .line 3
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->z:Landroid/widget/TextView;

    sget-object v2, Laqoo;->k:Laqoo;

    .line 4
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->C:Landroid/widget/RatingBar;

    sget-object v2, Laqoo;->k:Laqoo;

    .line 5
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->D:Landroid/widget/TextView;

    sget-object v2, Laqoo;->l:Laqoo;

    .line 6
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->t:Landroid/view/View;

    sget-object v2, Laqoo;->g:Laqoo;

    .line 7
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->F:Landroid/view/View;

    sget-object v2, Laqoo;->f:Laqoo;

    .line 8
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    iget-object v0, p0, Lluu;->b:Llxg;

    iget-object v1, p0, Lluu;->v:Landroid/view/View;

    sget-object v2, Laqoo;->u:Laqoo;

    .line 9
    invoke-virtual {v0, v1, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    new-instance v0, Llud;

    iget-object v1, p0, Lluu;->b:Llxg;

    iget-object v2, p0, Lluu;->o:Landroid/view/View;

    const v3, 0x7f0b0b3b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lluq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v0, p0, Lluu;->l:Llud;

    new-instance v0, Llvm;

    iget-object v1, p0, Lluu;->b:Llxg;

    iget-object v2, p0, Lluu;->l:Llud;

    iget-object v3, p0, Lluu;->p:Landroid/view/View;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v0, p0, Lluu;->e:Llvm;

    return-void
.end method

.method private final e()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Llww;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llww;-><init>(I)V

    iput-object v1, v0, Lluu;->a:Llww;

    new-instance v1, Llxg;

    move-object v3, v1

    iget-object v2, v0, Lluu;->k:Lluv;

    iget-object v4, v2, Lluv;->c:Landroid/content/Context;

    iget-object v5, v2, Lluv;->f:Lxve;

    iget-object v6, v2, Lluv;->u:Lyum;

    iget-object v7, v2, Lluv;->h:Lumr;

    iget-object v8, v2, Lluv;->i:Lrdf;

    iget-object v9, v2, Lluv;->w:Lhmh;

    iget-object v10, v2, Lluv;->j:Lvtg;

    iget-object v11, v0, Lluu;->o:Landroid/view/View;

    iget-object v12, v0, Lluu;->r:Landroid/view/View;

    iget-object v13, v0, Lluu;->s:Landroid/view/View;

    iget-object v14, v0, Lluu;->G:Landroid/view/View;

    iget-object v15, v0, Lluu;->q:Landroid/view/View;

    iget-object v2, v0, Lluu;->A:Landroid/view/View;

    move-object/from16 v16, v2

    iget-object v2, v0, Lluu;->B:Landroid/view/View;

    move-object/from16 v17, v2

    new-instance v2, Llvs;

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lluo;

    move-object/from16 v19, v1

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llup;

    move-object/from16 v20, v1

    invoke-direct {v1, v0, v2}, Llup;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lluu;->a:Llww;

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lluu;->b:Llxg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lluu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluu;->m:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lluu;->o:Landroid/view/View;

    return-object v0
.end method
