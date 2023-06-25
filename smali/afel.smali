.class final Lafel;
.super Lfv;
.source "PG"


# instance fields
.field public final a:Leym;

.field public final b:Lzsp;

.field public final c:Z

.field public final d:Z

.field public final e:Lqzq;

.field public final f:Lqzs;

.field public final g:Lqza;

.field public h:Lavvj;

.field public final i:F

.field public final j:Loi;

.field public final k:Z

.field public final l:Z

.field public final m:Lqda;

.field public final n:Laczr;

.field private final o:Lfdi;

.field private final p:Laeve;

.field private final q:Z

.field private final r:Lafpo;


# direct methods
.method public constructor <init>(Leym;Lfdi;Laeve;Lqda;Lzsp;ZZLqzd;ZLqza;FFLaczr;Loi;Lqzs;Z)V
    .locals 4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p8

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lafel;->a:Leym;

    move-object v3, p2

    iput-object v3, v0, Lafel;->o:Lfdi;

    move-object v3, p3

    iput-object v3, v0, Lafel;->p:Laeve;

    iput-object v1, v0, Lafel;->m:Lqda;

    move-object v3, p5

    iput-object v3, v0, Lafel;->b:Lzsp;

    move v3, p6

    iput-boolean v3, v0, Lafel;->c:Z

    move v3, p7

    iput-boolean v3, v0, Lafel;->d:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Lafel;->f:Lqzs;

    new-instance v3, Lafpo;

    invoke-direct {v3, p4}, Lafpo;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lafel;->r:Lafpo;

    move v1, p9

    iput-boolean v1, v0, Lafel;->q:Z

    move-object v1, p10

    iput-object v1, v0, Lafel;->g:Lqza;

    move/from16 v1, p12

    iput v1, v0, Lafel;->i:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lafel;->n:Laczr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafel;->j:Loi;

    move/from16 v1, p16

    iput-boolean v1, v0, Lafel;->k:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, v2, Lqzd;->g:Z

    :goto_0
    iput-boolean v1, v0, Lafel;->l:Z

    if-eqz v2, :cond_1

    iget-object v1, v2, Lqzd;->f:Lqzq;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lafel;->e:Lqzq;

    return-void

    :cond_1
    invoke-static {}, Lqzq;->a()Lqzp;

    move-result-object v1

    move v2, p11

    invoke-virtual {v1, p11}, Lqzp;->b(F)V

    invoke-virtual {v1}, Lqzp;->a()Lqzq;

    move-result-object v1

    iput-object v1, v0, Lafel;->e:Lqzq;

    return-void
.end method

.method private final l(Ljava/lang/Object;)Lfdp;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 24
    instance-of v1, v0, Laekz;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v0

    check-cast v10, Laekz;

    new-instance v11, Lavvj;

    invoke-direct {v11}, Lavvj;-><init>()V

    iget-object v0, v7, Lafel;->g:Lqza;

    .line 25
    invoke-interface {v0}, Lqza;->a()I

    move-result v3

    new-instance v12, Lqyz;

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lqyz;-><init>(Ljava/lang/String;)V

    new-instance v4, Laepe;

    iget-object v0, v7, Lafel;->a:Leym;

    .line 27
    invoke-virtual {v0}, Lera;->a()Landroid/content/Context;

    iget-object v0, v7, Lafel;->b:Lzsp;

    iget-object v1, v10, Laekz;->a:Lamfx;

    .line 28
    invoke-direct {v4, v2, v0, v1, v2}, Laepe;-><init>(Lxvy;Lzsp;Lamfx;Lztd;)V

    new-instance v13, Lafek;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lafek;-><init>(Lafel;ILaepe;Laekz;Lavvj;I)V

    iget-boolean v0, v7, Lafel;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lafel;->a:Leym;

    .line 29
    new-instance v1, Lafed;

    .line 30
    invoke-direct {v1}, Lafed;-><init>()V

    new-instance v2, Lafeb;

    .line 31
    invoke-direct {v2, v0, v1}, Lafeb;-><init>(Lera;Lafed;)V

    iget-object v0, v2, Lafeb;->a:Lafed;

    iput-object v13, v0, Lafed;->a:Lrak;

    iget-object v0, v2, Lafeb;->d:Ljava/util/BitSet;

    .line 32
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 33
    invoke-virtual {v2}, Lafeb;->b()Lafed;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v7, Lafel;->a:Leym;

    .line 34
    invoke-static {v0}, Lras;->aD(Lera;)Lraq;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v13}, Lraq;->c(Lrak;)V

    .line 36
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lraq;->a:Lras;

    iput-object v1, v2, Lras;->a:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Lraq;->b()Lras;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, v7, Lafel;->h:Lavvj;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v11}, Lavvj;->d(Lavvk;)Z

    :cond_1
    new-instance v1, Lewb;

    .line 39
    invoke-direct {v1}, Lewb;-><init>()V

    const-class v2, Lqyz;

    .line 40
    invoke-virtual {v1, v2, v12}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v10}, Laekz;->a()Lqcr;

    move-result-object v2

    const-class v3, Lqcr;

    invoke-virtual {v1, v3, v2}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lfar;->r()Lfap;

    move-result-object v2

    .line 42
    invoke-virtual {v10}, Laekz;->a()Lqcr;

    move-result-object v3

    .line 43
    invoke-static {v0, v11, v2, v1, v3}, Loqc;->B(Leqw;Lavvj;Lfap;Lewb;Lavvk;)Lrap;

    move-result-object v0

    return-object v0

    .line 37
    :cond_2
    instance-of v1, v0, Laetu;

    if-nez v1, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    check-cast v0, Laetu;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Laetu;->b:Ljava/util/List;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v4, v4, Laekz;

    if-nez v4, :cond_4

    .line 3
    :goto_1
    sget-object v0, Lfcw;->a:Lfdp;

    return-object v0

    .line 1
    :cond_5
    iget-object v3, v7, Lafel;->r:Lafpo;

    iget-object v4, v7, Lafel;->a:Leym;

    iget-object v5, v7, Lafel;->b:Lzsp;

    iget-object v6, v7, Lafel;->h:Lavvj;

    iget-object v15, v7, Lafel;->f:Lqzs;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    .line 5
    invoke-static {v4}, Leuw;->b(Lera;)Leuv;

    move-result-object v14

    iget v10, v0, Laetu;->e:I

    .line 6
    invoke-virtual {v14, v9, v10}, Leqt;->A(II)V

    const/4 v9, 0x3

    iget v10, v0, Laetu;->f:I

    .line 7
    invoke-virtual {v14, v9, v10}, Leqt;->A(II)V

    const/4 v9, 0x2

    iget v10, v0, Laetu;->c:I

    .line 8
    invoke-virtual {v14, v9, v10}, Leqt;->A(II)V

    const/4 v9, 0x4

    iget v10, v0, Laetu;->d:I

    .line 9
    invoke-virtual {v14, v9, v10}, Leqt;->A(II)V

    iget v13, v0, Laetu;->a:I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_9

    .line 10
    invoke-virtual {v0, v12}, Laetu;->a(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Laekz;

    add-int/lit8 v9, v13, -0x1

    if-ge v12, v9, :cond_7

    iget v9, v0, Laetu;->g:I

    move v10, v9

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    const/4 v9, 0x6

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v11, :cond_8

    new-instance v8, Lafdy;

    const/4 v2, 0x6

    move-object v9, v8

    move-object/from16 p1, v0

    move v0, v10

    move-object v10, v3

    move/from16 v17, v12

    move-object v12, v5

    move v2, v13

    move-object v13, v15

    move-object/from16 v18, v3

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lafdy;-><init>(Lafpo;Laekz;Lzsp;Lqzs;Lavvj;)V

    .line 11
    invoke-static {v4}, Lras;->aD(Lera;)Lraq;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v8}, Lraq;->c(Lrak;)V

    int-to-float v8, v2

    div-float v8, v16, v8

    .line 13
    invoke-virtual {v9, v8}, Leqt;->P(F)V

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v9, v8, v0}, Leqt;->H(II)V

    .line 15
    invoke-virtual {v9}, Lraq;->b()Lras;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leqw;->l()Leqw;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Leuv;->h(Leqw;)V

    goto :goto_4

    :cond_8
    move-object/from16 p1, v0

    move-object/from16 v18, v3

    move v0, v10

    move/from16 v17, v12

    move v2, v13

    move-object v3, v14

    const/4 v8, 0x6

    .line 18
    invoke-static {v4}, Leqp;->b(Lera;)Leqo;

    move-result-object v9

    int-to-float v10, v2

    div-float v10, v16, v10

    .line 19
    invoke-virtual {v9, v10}, Leqt;->P(F)V

    .line 20
    invoke-virtual {v9, v8, v0}, Leqt;->H(II)V

    iget-object v0, v9, Leqo;->a:Leqp;

    .line 21
    invoke-virtual {v3, v0}, Leuv;->h(Leqw;)V

    :goto_4
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v0, p1

    move v13, v2

    move-object v14, v3

    move-object/from16 v3, v18

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    move-object v3, v14

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v6, v1}, Lavvj;->d(Lavvk;)Z

    :cond_a
    invoke-static {}, Lfar;->r()Lfap;

    move-result-object v0

    iget-object v2, v3, Leuv;->a:Leuw;

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v3}, Loqc;->B(Leqw;Lavvj;Lfap;Lewb;Lavvk;)Lrap;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method private final m(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lafel;->o:Lfdi;

    invoke-virtual {v1, v0}, Lfdi;->n(I)Lfdp;

    move-result-object v1

    instance-of v2, v1, Lrap;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lrap;

    iget-object v2, v1, Lrap;->b:Lavvk;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lavvk;->dispose()V

    const/4 v2, 0x0

    iput-object v2, v1, Lrap;->b:Lavvk;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lafel;->p:Laeve;

    invoke-virtual {v1}, Laeve;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lafel;->p:Laeve;

    .line 2
    invoke-virtual {v1}, Laeve;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lafel;->p:Laeve;

    .line 3
    invoke-virtual {v4, v3}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lafel;->l(Ljava/lang/Object;)Lfdp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafel;->o:Lfdi;

    iget-object v1, v1, Lfdi;->f:Lny;

    .line 4
    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    .line 5
    invoke-direct {p0, v2, v1}, Lafel;->m(II)V

    iget-object v1, p0, Lafel;->o:Lfdi;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lfdi;->D:Z

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lfdi;->b:Ljava/util/List;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lfdi;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    iget-object v5, v1, Lfdi;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v4}, Lfdi;->s(Lfdp;)Lfau;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lfdi;->K:Lfdq;

    .line 12
    invoke-virtual {v5, v4}, Lfdq;->b(Lfdp;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfdi;->f:Lny;

    .line 15
    invoke-virtual {v0}, Lny;->tY()V

    iget-object v0, v1, Lfdi;->I:Lffe;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lffe;->c(Z)V

    .line 17
    invoke-virtual {v1, v2}, Lfdi;->H(Ljava/util/List;)V

    iget-object v0, p0, Lafel;->o:Lfdi;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v3, v1}, Lfdi;->T(ZLeyp;)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lafel;->p:Laeve;

    .line 2
    invoke-virtual {v2, v1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lafel;->l(Ljava/lang/Object;)Lfdp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lafel;->m(II)V

    iget-object p2, p0, Lafel;->o:Lfdi;

    .line 5
    invoke-virtual {p2, p1, v0}, Lfdi;->Q(ILjava/util/List;)V

    iget-object p1, p0, Lafel;->o:Lfdi;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Lfdi;->T(ZLeyp;)V

    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lafel;->p:Laeve;

    .line 2
    invoke-virtual {v2, v1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lafel;->l(Ljava/lang/Object;)Lfdp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lafel;->o:Lfdi;

    .line 4
    invoke-virtual {p2, p1, v0}, Lfdi;->z(ILjava/util/List;)V

    iget-object p1, p0, Lafel;->o:Lfdi;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Lfdi;->T(ZLeyp;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lafel;->m(II)V

    iget-object v0, p0, Lafel;->o:Lfdi;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfdi;->L(II)V

    iget-object p1, p0, Lafel;->o:Lfdi;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lfdi;->T(ZLeyp;)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object v0, p0, Lafel;->o:Lfdi;

    invoke-virtual {v0, p1, p2}, Lfdi;->G(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lafel;->o:Lfdi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lfdi;->G(II)V

    .line 2
    :goto_0
    iget-object p1, p0, Lafel;->o:Lfdi;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lfdi;->T(ZLeyp;)V

    return-void
.end method
