.class public final Ladre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laett;

.field public final b:Laeve;

.field public final c:Landroid/content/Context;

.field public final d:Lzsp;

.field public final e:Ladri;

.field public final f:Lafaz;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lafeo;

.field public final l:Lkdy;

.field private final m:Lkdz;

.field private final n:Laelu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafpo;Lidw;Lgwd;Lgwd;Laelu;Lqda;Laene;Lxvy;Lqza;Lawxx;Lawxx;Lzsp;Ladri;Lkdy;Lvtg;Lafaq;)V
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Laeuk;

    invoke-direct {v1}, Laeuk;-><init>()V

    new-instance v2, Laeub;

    .line 2
    invoke-direct {v2}, Laeub;-><init>()V

    const-class v3, Lamid;

    move-object/from16 v4, p3

    .line 3
    invoke-interface {v2, v3, v4}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    const-class v3, Lamic;

    move-object/from16 v4, p4

    .line 4
    invoke-interface {v2, v3, v4}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    const-class v3, Lafao;

    move-object/from16 v4, p5

    .line 5
    invoke-interface {v2, v3, v4}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    move-object v3, p2

    .line 6
    invoke-virtual {p2, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v2

    new-instance v12, Lafej;

    .line 7
    invoke-virtual/range {p8 .. p8}, Laene;->a()Laenq;

    move-result-object v3

    sget-object v4, Laenn;->e:Laenn;

    invoke-virtual {v3, v4}, Laenq;->E(Laenn;)Laenp;

    move-result-object v8

    move-object v3, v12

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v3 .. v11}, Lafej;-><init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Ladre;->c:Landroid/content/Context;

    iput-object v1, v0, Ladre;->a:Laett;

    iput-object v2, v0, Ladre;->b:Laeve;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladre;->d:Lzsp;

    iput-object v12, v0, Ladre;->f:Lafaz;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladre;->e:Ladri;

    move-object/from16 v1, p15

    iput-object v1, v0, Ladre;->l:Lkdy;

    move-object/from16 v1, p6

    iput-object v1, v0, Ladre;->n:Laelu;

    new-instance v1, Lkdz;

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    invoke-direct {v1, p0, v3, v4}, Lkdz;-><init>(Ladre;Lvtg;Lafaq;)V

    iput-object v1, v0, Ladre;->m:Lkdz;

    iget-object v3, v1, Lkdz;->a:Lvtg;

    .line 8
    invoke-virtual {v3, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v3, v1, Lkdz;->d:Ladre;

    iget-object v3, v3, Ladre;->l:Lkdy;

    iget-object v3, v3, Laeze;->z:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lkdz;->a:Lvtg;

    .line 9
    invoke-virtual {v4, v1, v3}, Lvtg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Laeve;->tV(Laeuv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ladre;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Ladre;->i:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Ladre;->j:I

    add-int/2addr p1, v4

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method

.method public final b(Laqgc;)V
    .locals 6

    .line 1
    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iget-object v1, p1, Laqgc;->d:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqge;

    iget v3, v2, Laqge;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    iget-object v2, v2, Laqge;->d:Lamic;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lamic;->a:Lamic;

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v2, Laqge;->c:Lamid;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lamid;->a:Lamid;

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v3, p0, Ladre;->n:Laelu;

    iget-object v2, v2, Laqge;->e:Lamfx;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Lamfx;->a:Lamfx;

    .line 8
    :cond_5
    invoke-virtual {v3, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Ladre;->a:Laett;

    iget-object v2, p0, Ladre;->m:Lkdz;

    .line 10
    iget-object v2, v2, Lkdz;->b:Lafaq;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    move-object v4, v1

    check-cast v4, Laeuk;

    .line 11
    invoke-virtual {v4, v2}, Laeuk;->i(Laett;)I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_8

    iget-object v2, p0, Ladre;->a:Laett;

    check-cast v2, Laeuk;

    .line 12
    invoke-virtual {v2}, Laeuk;->h()I

    move-result v2

    add-int/2addr v2, v3

    :cond_8
    check-cast v1, Laeuk;

    .line 13
    invoke-virtual {v1, v2, v0}, Laeuk;->n(ILaett;)V

    iget-object v0, p0, Ladre;->l:Lkdy;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laqgc;->e:Lajrj;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqgd;

    iget v5, v2, Laqgd;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v2, v2, Laqgd;->c:Lappu;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lappu;->a:Lappu;

    .line 17
    :cond_a
    invoke-static {v2}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {v0, v1}, Laeze;->lZ(Ljava/util/List;)V

    iget-object p1, p0, Ladre;->m:Lkdz;

    iget-object v0, p1, Lkdz;->b:Lafaq;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lkdz;->c:Lafao;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lkdz;->d:Ladre;

    iget-object v0, v0, Ladre;->l:Lkdy;

    .line 20
    sget-object v2, Laejp;->b:Laejp;

    .line 21
    invoke-virtual {v0, v2}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v2, p1, Lkdz;->d:Ladre;

    iget-object v2, v2, Ladre;->a:Laett;

    iget-object v5, p1, Lkdz;->b:Lafaq;

    check-cast v2, Laeuk;

    .line 22
    invoke-virtual {v2, v5}, Laeuk;->i(Laett;)I

    move-result v2

    if-ne v2, v3, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eq v0, v4, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, p1, Lkdz;->d:Ladre;

    iget-object v0, v0, Ladre;->a:Laett;

    check-cast v0, Laeuk;

    .line 23
    invoke-virtual {v0}, Laeuk;->h()I

    move-result v1

    iget-object v2, p1, Lkdz;->b:Lafaq;

    invoke-virtual {v0, v1, v2}, Laeuk;->n(ILaett;)V

    iget-object v0, p1, Lkdz;->d:Ladre;

    iget-object v0, v0, Ladre;->l:Lkdy;

    .line 24
    sget-object v1, Laejp;->b:Laejp;

    invoke-virtual {v0, v1}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lkdz;->c:Lafao;

    if-nez v0, :cond_10

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lkdz;->a(Laezc;)Lafao;

    move-result-object v0

    iput-object v0, p1, Lkdz;->c:Lafao;

    :cond_10
    iget-object v0, p1, Lkdz;->c:Lafao;

    iget-object v0, v0, Lafao;->a:Laezc;

    .line 26
    invoke-virtual {p1, v0}, Lkdz;->b(Laezc;)V

    return-void

    :cond_11
    iget-object v0, p1, Lkdz;->d:Ladre;

    iget-object v0, v0, Ladre;->a:Laett;

    iget-object p1, p1, Lkdz;->b:Lafaq;

    check-cast v0, Laeuk;

    .line 27
    invoke-virtual {v0, p1}, Laeuk;->q(Laett;)V

    :cond_12
    :goto_5
    return-void
.end method
