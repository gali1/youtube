.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjz;
.implements Lglb;
.implements Lwdd;
.implements Lgzw;
.implements Lvun;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Laimu;

.field private F:Lzuf;

.field private G:Z

.field private H:Z

.field private final I:Z

.field private J:Z

.field private final K:Lvft;

.field private final L:Luxq;

.field private final M:Lloi;

.field private final N:Lrmz;

.field private final O:Lmst;

.field public final a:Landroid/app/Activity;

.field public final b:Lhkf;

.field public final c:Lglc;

.field public final d:Lavuw;

.field public final e:Lafau;

.field public final f:Ljava/util/Set;

.field final g:Lawwo;

.field public final h:Lavub;

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Lmvf;

.field public final m:Lavgc;

.field public final n:Lcb;

.field private final o:Lblh;

.field private final p:Laeed;

.field private final q:Laimw;

.field private final r:Laimw;

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Lkfg;

.field private final w:Lj$/util/Optional;

.field private final x:Ladjt;

.field private final y:Lhkd;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgzy;Lhkf;Lmvf;Lglc;Laeed;Luxq;Lwde;Lloi;Lblh;Lajad;Laimw;Laimw;Lavuw;Lvft;Lrmz;Lavgc;Lmty;Lkfg;Lj$/util/Optional;Lafau;Ladjt;Lhkd;Lcb;Lmst;Lavgc;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lhkb;->a:Landroid/app/Activity;

    move-object v9, p3

    iput-object v9, v0, Lhkb;->b:Lhkf;

    move-object/from16 v9, p4

    iput-object v9, v0, Lhkb;->l:Lmvf;

    iput-object v1, v0, Lhkb;->c:Lglc;

    move-object/from16 v9, p6

    iput-object v9, v0, Lhkb;->p:Laeed;

    move-object/from16 v9, p7

    iput-object v9, v0, Lhkb;->L:Luxq;

    move-object/from16 v9, p10

    iput-object v9, v0, Lhkb;->o:Lblh;

    move-object/from16 v9, p12

    iput-object v9, v0, Lhkb;->q:Laimw;

    move-object/from16 v9, p13

    iput-object v9, v0, Lhkb;->r:Laimw;

    move-object/from16 v9, p14

    iput-object v9, v0, Lhkb;->d:Lavuw;

    iput-object v4, v0, Lhkb;->K:Lvft;

    iput-object v2, v0, Lhkb;->M:Lloi;

    move-object/from16 v9, p16

    iput-object v9, v0, Lhkb;->N:Lrmz;

    iget-boolean v9, v6, Lmty;->a:Z

    iput-boolean v9, v0, Lhkb;->s:Z

    iget-boolean v6, v6, Lmty;->b:Z

    iput-boolean v6, v0, Lhkb;->t:Z

    const-wide/32 v9, 0x2b4708b

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v10, v6}, Lxvy;->k(JZ)Z

    move-result v9

    iput-boolean v9, v0, Lhkb;->u:Z

    move-object/from16 v9, p19

    iput-object v9, v0, Lhkb;->v:Lkfg;

    iput-object v7, v0, Lhkb;->w:Lj$/util/Optional;

    move-object/from16 v9, p21

    iput-object v9, v0, Lhkb;->e:Lafau;

    iput-object v5, v0, Lhkb;->m:Lavgc;

    move-object/from16 v9, p22

    iput-object v9, v0, Lhkb;->x:Ladjt;

    move-object/from16 v9, p23

    iput-object v9, v0, Lhkb;->y:Lhkd;

    move-object/from16 v9, p24

    iput-object v9, v0, Lhkb;->n:Lcb;

    move-object/from16 v9, p25

    iput-object v9, v0, Lhkb;->O:Lmst;

    iput-boolean v6, v0, Lhkb;->G:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {v9}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v9

    iput-object v9, v0, Lhkb;->g:Lawwo;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v9, v10}, Lavub;->az(I)Lavub;

    move-result-object v9

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v10, v11}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object v9

    iput-object v9, v0, Lhkb;->h:Lavub;

    .line 5
    invoke-static {p1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v0, Lhkb;->H:Z

    .line 6
    invoke-virtual/range {p26 .. p26}, Lavgc;->fr()Z

    move-result v9

    iput-boolean v9, v0, Lhkb;->I:Z

    new-instance v10, Ljava/util/HashMap;

    .line 7
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v0, Lhkb;->f:Ljava/util/Set;

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lhkb;->A:Ljava/lang/Integer;

    move-object v8, p2

    .line 10
    invoke-virtual {p2, p0}, Lgzy;->f(Lgzw;)V

    move-object/from16 v8, p8

    .line 11
    invoke-virtual {v8, p0}, Lwde;->a(Lwdd;)V

    .line 12
    invoke-interface {v1, p0}, Lglc;->l(Lglb;)V

    .line 13
    new-instance v1, Lgxf;

    const/16 v8, 0xa

    invoke-direct {v1, p0, v3, v8}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ldjt;

    const/16 v7, 0x11

    const/4 v9, 0x0

    invoke-direct {v1, p0, v7, v9}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-virtual {v3, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    const-wide/32 v9, 0x2b4e478

    .line 15
    invoke-virtual {v5, v9, v10, v6}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lloi;->a:Ljava/lang/Object;

    new-instance v2, Lfxq;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v1, v4}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    iget-object v1, v4, Lvft;->d:Ljava/lang/Object;

    new-instance v4, Lfxq;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v1, v5}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v1, v2, Lloi;->a:Ljava/lang/Object;

    new-instance v2, Lfxq;

    invoke-direct {v2, p0, v1, v8}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkb;->O:Lmst;

    invoke-virtual {v0}, Lmst;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhkb;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkb;->L:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhkb;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkb;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lhkb;->m(I)V

    :cond_0
    iget-object v0, p0, Lhkb;->p:Laeed;

    .line 3
    invoke-virtual {v0}, Laeed;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhkb;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhkb;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v2, p0, Lhkb;->B:Z

    .line 4
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v3

    iget-object v4, p0, Lhkb;->a:Landroid/app/Activity;

    invoke-interface {v3, v4}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v4

    iget-object v5, p0, Lhkb;->a:Landroid/app/Activity;

    .line 6
    invoke-interface {v4, v5}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lhjr;

    .line 8
    invoke-direct {v5, p1, v3, v4}, Lhjr;-><init>(Landroid/content/res/Configuration;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lhkb;->g:Lawwo;

    .line 9
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawwo;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lhkb;->D:Z

    if-eqz v3, :cond_3

    iget-boolean p1, p0, Lhkb;->J:Z

    if-nez p1, :cond_2

    .line 10
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkb;->v(Lj$/util/Optional;)V

    :cond_2
    iput-boolean v2, p0, Lhkb;->J:Z

    return-void

    :cond_3
    iget-object v3, p0, Lhkb;->L:Luxq;

    iget-boolean v3, v3, Luxq;->a:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lhkb;->p:Laeed;

    .line 11
    invoke-virtual {v3}, Laeed;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhkb;->c:Lglc;

    .line 12
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    invoke-virtual {v3}, Lgma;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhkb;->c:Lglc;

    .line 13
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    invoke-virtual {v3}, Lgma;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_6

    iget-boolean v3, p0, Lhkb;->z:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lhkb;->i:Z

    if-eqz v3, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    iput-boolean v1, p0, Lhkb;->z:Z

    const/16 p1, 0xc

    .line 30
    invoke-virtual {p0, p1}, Lhkb;->r(I)V

    return-void

    .line 13
    :cond_6
    :goto_1
    iget-object v3, p0, Lhkb;->c:Lglc;

    .line 14
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    iget-boolean v4, p0, Lhkb;->t:Z

    .line 15
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    sget-object v5, Lgma;->d:Lgma;

    if-eq v3, v5, :cond_c

    sget-object v5, Lgma;->g:Lgma;

    if-eq v3, v5, :cond_c

    sget-object v5, Lgma;->f:Lgma;

    if-ne v3, v5, :cond_8

    if-eqz v4, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    :goto_2
    iget-object v3, p0, Lhkb;->c:Lglc;

    .line 17
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lgma;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {v3}, Lgma;->e()Z

    move-result v3

    if-nez v3, :cond_d

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lhkb;->p:Laeed;

    .line 20
    invoke-virtual {p1}, Laeed;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_d

    :cond_9
    iget-object p1, p0, Lhkb;->m:Lavgc;

    const-wide/32 v0, 0x2b4f5c3

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhkb;->b:Lhkf;

    .line 22
    invoke-virtual {p1}, Lhkf;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lhkb;->r(I)V

    :cond_a
    iget-boolean p1, p0, Lhkb;->s:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhkb;->l:Lmvf;

    iget-object v0, p1, Lmvf;->d:Lglc;

    .line 24
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lmvf;->e:Lmnf;

    .line 25
    invoke-virtual {v0}, Lmnf;->j()I

    move-result v0

    .line 26
    invoke-virtual {p1, v0, v2}, Lmvf;->o(IZ)V

    goto :goto_4

    .line 29
    :cond_b
    iget-object p1, p0, Lhkb;->l:Lmvf;

    .line 27
    invoke-virtual {p1}, Lmvf;->f()V

    goto :goto_4

    .line 16
    :cond_c
    :goto_3
    iget-object p1, p0, Lhkb;->l:Lmvf;

    .line 28
    invoke-virtual {p1}, Lmvf;->c()V

    .line 26
    :cond_d
    :goto_4
    iget-object p1, p0, Lhkb;->F:Lzuf;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhkb;->v:Lkfg;

    .line 29
    invoke-interface {p1}, Lkfg;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhkb;->F:Lzuf;

    :cond_e
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjz;

    .line 2
    invoke-interface {v1, p1}, Lhjz;->m(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhkb;->A:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mL(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkb;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhkb;->L:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhkb;->b:Lhkf;

    invoke-virtual {v0}, Lhkf;->h()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    iget-boolean v0, p0, Lhkb;->D:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhkb;->x:Ladjt;

    .line 2
    invoke-virtual {v0}, Ladjt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhkb;->z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    :cond_1
    iget-object p2, p0, Lhkb;->l:Lmvf;

    .line 7
    invoke-virtual {p2}, Lmvf;->f()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhkb;->G:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lhkb;->t()V

    :cond_3
    iget-boolean v0, p0, Lhkb;->H:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lhkb;->G:Z

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lhkb;->t()V

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lhkb;->G:Z

    .line 7
    :cond_5
    :goto_0
    iput-boolean p1, p0, Lhkb;->H:Z

    return-void

    .line 2
    :cond_6
    :goto_1
    iput-boolean p1, p0, Lhkb;->H:Z

    iget-boolean p1, p0, Lhkb;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhkb;->b:Lhkf;

    .line 3
    invoke-virtual {p1}, Lhkf;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lhkb;->u()V

    :cond_7
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkb;->c:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgma;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgma;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkb;->G:Z

    iget-object v1, p0, Lhkb;->b:Lhkf;

    sget-object v2, Lgma;->e:Lgma;

    .line 3
    invoke-virtual {v1, v2}, Lhkf;->i(Lgma;)Z

    move-result v1

    iget-object v2, p0, Lhkb;->b:Lhkf;

    .line 4
    invoke-virtual {v2}, Lhkd;->b()Z

    move-result v2

    iget-object v3, p0, Lhkb;->e:Lafau;

    .line 5
    invoke-interface {v3}, Lafau;->isInMultiWindowMode()Z

    move-result v3

    iget-object v4, p0, Lhkb;->y:Lhkd;

    iget-object v4, v4, Lhkd;->a:Lwex;

    invoke-static {v1, v2, v3, v4}, Lgat;->s(ZZZLwex;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhkb;->l:Lmvf;

    .line 6
    invoke-virtual {v0}, Lmvf;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lhkb;->v:Lkfg;

    const/4 v2, 0x3

    .line 7
    invoke-interface {v1, v2}, Lkfg;->b(I)Lzuf;

    move-result-object v1

    iput-object v1, p0, Lhkb;->F:Lzuf;

    iget-boolean v1, p0, Lhkb;->u:Z

    if-eq v0, v1, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lhkb;->r(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ng(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhkb;->mL(ZI)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkb;->c:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    .line 2
    sget-object v1, Lgma;->e:Lgma;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgma;->f:Lgma;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkb;->G:Z

    iget-object v0, p0, Lhkb;->b:Lhkf;

    sget-object v1, Lgma;->d:Lgma;

    .line 3
    invoke-virtual {v0, v1}, Lhkf;->i(Lgma;)Z

    move-result v0

    iget-object v1, p0, Lhkb;->b:Lhkf;

    .line 4
    invoke-virtual {v1}, Lhkd;->b()Z

    move-result v1

    iget-object v2, p0, Lhkb;->e:Lafau;

    .line 5
    invoke-interface {v2}, Lafau;->isInMultiWindowMode()Z

    move-result v2

    iget-object v3, p0, Lhkb;->y:Lhkd;

    iget-object v3, v3, Lhkd;->a:Lwex;

    invoke-static {v0, v1, v2, v3}, Lgat;->s(ZZZLwex;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkb;->l:Lmvf;

    .line 6
    invoke-virtual {v0}, Lmvf;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Lhkb;->v:Lkfg;

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Lkfg;->b(I)Lzuf;

    move-result-object v0

    iput-object v0, p0, Lhkb;->F:Lzuf;

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v0}, Lhkb;->r(I)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkb;->C:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhkb;->D:Z

    :cond_1
    invoke-virtual {p0}, Lhkb;->u()V

    iput-boolean p1, p0, Lhkb;->C:Z

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    sget-object v0, Lgma;->d:Lgma;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lhkb;->z:Z

    :cond_0
    iget-boolean v0, p0, Lhkb;->C:Z

    if-eqz v0, :cond_4

    sget-object v0, Lgma;->d:Lgma;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lhkb;->D:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lhkb;->D:Z

    .line 3
    invoke-virtual {p0}, Lhkb;->u()V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Lgma;->b:Lgma;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgma;->c:Lgma;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgma;->g:Lgma;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lhkb;->D:Z

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkb;->D:Z

    .line 2
    invoke-virtual {p0}, Lhkb;->u()V

    :cond_4
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhkb;->w:Lj$/util/Optional;

    sget-object v0, Lhiu;->c:Lhiu;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-virtual {p0, p1}, Lhkb;->p(Z)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkb;->C:Z

    iput-boolean p1, p0, Lhkb;->D:Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhkb;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhkb;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lhkb;->J:Z

    :cond_1
    iput-boolean v1, p0, Lhkb;->B:Z

    iget-boolean v0, p0, Lhkb;->u:Z

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lhkb;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhkb;->i:Z

    iget-object v0, p0, Lhkb;->b:Lhkf;

    invoke-virtual {v0, p1}, Lhkf;->d(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhkb;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhkb;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lhkb;->J:Z

    :cond_1
    iput-boolean v1, p0, Lhkb;->B:Z

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lhkb;->r(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkb;->E:Laimu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laimu;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkb;->E:Laimu;

    .line 2
    invoke-interface {v0, v1}, Laimu;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhkb;->m:Lavgc;

    const-wide/32 v2, 0x2b4f289

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lxvy;->k(JZ)Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/16 v3, 0x9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkb;->r:Laimw;

    new-instance v4, Lgyx;

    invoke-direct {v4, p0, v3}, Lgyx;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v4, v1, v2, v3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhkb;->q:Laimw;

    new-instance v4, Lgyx;

    invoke-direct {v4, p0, v3}, Lgyx;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v4, v1, v2, v3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lhkb;->E:Laimu;

    iget-object v1, p0, Lhkb;->o:Lblh;

    sget-object v2, Lfsa;->l:Lfsa;

    .line 6
    sget-object v3, Lvry;->b:Lvrx;

    .line 7
    invoke-static {v1, v0, v2, v3}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkb;->v(Lj$/util/Optional;)V

    return-void
.end method

.method final v(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhkb;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhkb;->w()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgor;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1}, Lhkb;->r(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhkb;->t()V

    :goto_1
    iget-object p1, p0, Lhkb;->N:Lrmz;

    iget-object v0, p0, Lhkb;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lhkb;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1, v0, v1}, Lrmz;->k(Landroid/content/res/Configuration;Landroid/content/Context;)V

    return-void
.end method
