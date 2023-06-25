.class public final Lzad;
.super Lyzu;
.source "PG"


# instance fields
.field private final a:Lzso;

.field private final b:Laene;

.field private final c:Lqza;

.field private final q:Lawxx;

.field private final r:Lawxx;

.field private final s:Landroid/view/View;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lafaz;

.field private final x:Lqda;

.field private final y:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lafpo;Lzso;Lqda;Laene;Lxvy;Lqza;Lawxx;Lawxx;Labbv;Landroid/view/View;)V
    .locals 7

    move-object v6, p0

    .line 1
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p11

    .line 2
    invoke-direct/range {v0 .. v5}, Lyzu;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V

    move-object v0, p7

    iput-object v0, v6, Lzad;->y:Lxvy;

    move-object/from16 v0, p9

    iput-object v0, v6, Lzad;->q:Lawxx;

    move-object/from16 v0, p10

    iput-object v0, v6, Lzad;->r:Lawxx;

    move-object/from16 v0, p12

    iput-object v0, v6, Lzad;->s:Landroid/view/View;

    move-object v0, p4

    iput-object v0, v6, Lzad;->a:Lzso;

    move-object v0, p5

    iput-object v0, v6, Lzad;->x:Lqda;

    move-object v0, p6

    iput-object v0, v6, Lzad;->b:Laene;

    move-object v0, p8

    iput-object v0, v6, Lzad;->c:Lqza;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzad;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzad;->s:Landroid/view/View;

    const v1, 0x7f0b04ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lzad;->t:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lzad;->t:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzad;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzad;->s:Landroid/view/View;

    const v1, 0x7f0b137a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lzad;->v:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lzad;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzad;->u:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzad;->s:Landroid/view/View;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzad;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lzad;->u:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lafaz;
    .locals 10

    .line 1
    iget-object v0, p0, Lzad;->w:Lafaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzad;->b:Laene;

    invoke-virtual {v0}, Laene;->a()Laenq;

    new-instance v0, Lafej;

    iget-object v2, p0, Lzad;->x:Lqda;

    iget-object v1, p0, Lzad;->a:Lzso;

    .line 2
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v3

    iget-object v4, p0, Lzad;->b:Laene;

    iget-object v5, p0, Lzad;->y:Lxvy;

    .line 3
    invoke-virtual {v4}, Laene;->a()Laenq;

    move-result-object v1

    sget-object v6, Laenn;->h:Laenn;

    invoke-virtual {v1, v6}, Laenq;->E(Laenn;)Laenp;

    move-result-object v6

    iget-object v7, p0, Lzad;->c:Lqza;

    iget-object v8, p0, Lzad;->q:Lawxx;

    iget-object v9, p0, Lzad;->r:Lawxx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lafej;-><init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V

    iput-object v0, p0, Lzad;->w:Lafaz;

    :cond_0
    iget-object v0, p0, Lzad;->w:Lafaz;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lzag;
    .locals 4

    new-instance v0, Lzag;

    iget-object v1, p0, Lzad;->e:Lafac;

    iget-object v2, p0, Lzad;->g:Laett;

    iget-object v3, p0, Lzad;->s:Landroid/view/View;

    check-cast v2, Lyup;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lzag;-><init>(Lafac;Lyup;Landroid/view/View;)V

    return-object v0
.end method
