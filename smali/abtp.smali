.class public final Labtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labto;


# instance fields
.field public final a:Lafrd;

.field b:Lafbc;

.field private final c:Landroid/content/Context;

.field private final d:Lafac;

.field private final e:Lafaq;

.field private final f:Lzso;

.field private final g:Lwdi;

.field private final h:Lavub;

.field private final i:Lafrc;

.field private final j:Ljava/lang/String;

.field private final k:Lvtg;

.field private final l:Lafbz;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Ljava/lang/String;

.field private o:Labtl;

.field private final p:Ladzp;

.field private final q:Lafpo;

.field private final r:Lavit;

.field private final s:Lajad;


# direct methods
.method public constructor <init>(Lafpo;Lafac;Lafaq;Lvtg;Llhi;Lzso;Lwdi;Lavit;Lavub;Lagze;Ladzp;Lajad;Landroid/content/Context;Lafrc;Lafrn;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v0, Labtp;->c:Landroid/content/Context;

    move-object v1, p1

    iput-object v1, v0, Labtp;->q:Lafpo;

    move-object v1, p2

    iput-object v1, v0, Labtp;->d:Lafac;

    move-object v1, p3

    iput-object v1, v0, Labtp;->e:Lafaq;

    move-object v1, p4

    iput-object v1, v0, Labtp;->k:Lvtg;

    sget-object v1, Lyia;->e:Lyia;

    invoke-interface {p6}, Lzso;->mc()Lzsp;

    move-result-object v2

    move-object v3, p5

    .line 2
    invoke-virtual {p5, v1, v2}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v1

    iput-object v1, v0, Labtp;->l:Lafbz;

    move-object v1, p6

    iput-object v1, v0, Labtp;->f:Lzso;

    move-object v1, p7

    iput-object v1, v0, Labtp;->g:Lwdi;

    move-object v1, p8

    iput-object v1, v0, Labtp;->r:Lavit;

    move-object v1, p9

    iput-object v1, v0, Labtp;->h:Lavub;

    move-object v1, p11

    iput-object v1, v0, Labtp;->p:Ladzp;

    move-object/from16 v1, p12

    iput-object v1, v0, Labtp;->s:Lajad;

    move-object v1, p10

    move-object/from16 v2, p15

    .line 3
    invoke-virtual {p10, v2}, Lagze;->B(Lafrn;)Lafrd;

    move-result-object v1

    iput-object v1, v0, Labtp;->a:Lafrd;

    move-object/from16 v1, p14

    iput-object v1, v0, Labtp;->i:Lafrc;

    move-object/from16 v1, p16

    iput-object v1, v0, Labtp;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Labtp;->o:Labtl;

    iput-object v1, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, ""

    iput-object v1, v0, Labtp;->n:Ljava/lang/String;

    return-void
.end method

.method private final k(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Labtp;->l(II)V

    return-void
.end method

.method private final l(II)V
    .locals 6

    .line 1
    new-instance v0, Lzry;

    const/4 v1, -0x1

    add-int/2addr p1, v1

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lzry;-><init>(II)V

    sget-object p1, Larkk;->a:Larkk;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v2, p0, Labtp;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "@"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 3
    :goto_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Larkk;

    add-int/2addr v2, v1

    iput v2, v4, Larkk;->c:I

    iget v2, v4, Larkk;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Larkk;->b:I

    if-eq p2, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Larkk;

    iget v2, v1, Larkk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Larkk;->b:I

    iput p2, v1, Larkk;->d:I

    .line 7
    :cond_5
    sget-object p2, Lammz;->a:Lammz;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lammz;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larkk;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lammz;->j:Larkk;

    iget p1, v1, Lammz;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lammz;->b:I

    .line 7
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v0, Lzry;->a:Lammz;

    iget-object p1, p0, Labtp;->p:Ladzp;

    .line 12
    sget-object p2, Lamnv;->t:Lamnv;

    iget-object v1, p0, Labtp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Lajaz;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lajaz;->c()Lycf;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajaz;->c()Lycf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lycf;->a()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lycf;->a()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lycf;->a()Lahuj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lycb;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lycf;->a()Lahuj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycb;

    .line 7
    invoke-virtual {p0}, Lycb;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Labtq;
    .locals 3

    .line 1
    iget-object v0, p0, Labtp;->b:Lafbc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v2, v0, Laexz;->h:Laeuk;

    invoke-interface {v2}, Laett;->a()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Labtr;

    iget-object v0, v0, Laexz;->h:Laeuk;

    .line 2
    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laekz;

    iget-object p1, p1, Laekz;->a:Lamfx;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Labtr;-><init>(Lajqt;I)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labtp;->a:Lafrd;

    invoke-virtual {v0, p1}, Lafrd;->c(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Labtp;->k(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Labtp;->l(II)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtp;->s:Lajad;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labtp;->n:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Labtp;->k(I)V

    :try_start_0
    iget-object v0, p0, Labtp;->i:Lafrc;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Lafrc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    .line 4
    invoke-static {v0}, Labtp;->m(Lajaz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Labtp;->j(Lajaz;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error getting zero-prefix"

    .line 6
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labtp;->a:Lafrd;

    invoke-virtual {v0}, Lafrd;->b()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Labtp;->k(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labtp;->j:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labtp;->j:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Labtl;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Labtp;->o:Labtl;

    move-object/from16 v1, p2

    iput-object v1, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Labtp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07153e

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    iget-object v1, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    :cond_0
    new-instance v1, Lafbc;

    const/4 v5, 0x0

    iget-object v6, v0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Labtp;->q:Lafpo;

    iget-object v8, v0, Labtp;->e:Lafaq;

    sget-object v9, Lyia;->e:Lyia;

    iget-object v10, v0, Labtp;->k:Lvtg;

    iget-object v11, v0, Labtp;->l:Lafbz;

    iget-object v12, v0, Labtp;->g:Lwdi;

    iget-object v2, v0, Labtp;->f:Lzso;

    .line 7
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v13

    iget-object v2, v0, Labtp;->d:Lafac;

    .line 8
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lafbp;->aae:Lafbp;

    sget-object v16, Lafbe;->d:Lafbe;

    iget-object v2, v0, Labtp;->r:Lavit;

    iget-object v3, v0, Labtp;->h:Lavub;

    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    iput-object v1, v0, Labtp;->b:Lafbc;

    return-void
.end method

.method public final j(Lajaz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labtp;->b:Lafbc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laexz;->h:Laeuk;

    invoke-interface {v1}, Laett;->isEmpty()Z

    move-result v1

    .line 2
    invoke-static {p1}, Labtp;->m(Lajaz;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Laexz;->j()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Labtp;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lajaz;->c()Lycf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laexz;->N(Lycf;)V

    .line 4
    :goto_0
    iget-object p1, p0, Labtp;->o:Labtl;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Labtl;->f(Z)V

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Labtp;->k(I)V

    :cond_5
    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1}, Labtp;->k(I)V

    return-void
.end method
