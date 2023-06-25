.class public final synthetic Lwom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lwoq;


# direct methods
.method public synthetic constructor <init>(Lwoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwom;->a:Lwoq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwom;->a:Lwoq;

    move-object/from16 v2, p1

    check-cast v2, Lxdl;

    const/4 v3, 0x4

    .line 1
    iput v3, v2, Lxdl;->t:I

    iget-object v4, v1, Lwoq;->g:Landroid/content/Context;

    invoke-static {v2, v4}, Lwkt;->i(Lxdl;Landroid/content/Context;)Lahpc;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v2, Lxdl;->t:I

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v2, "Project unexpectedly missing ComposedVideo."

    .line 2
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    invoke-static {v2, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v1, v1, Lwoq;->I:Lidm;

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v1}, Lidm;->l()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lxdl;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v6

    iput-object v6, v1, Lwoq;->p:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v6, v1, Lwoq;->J:Lidv;

    iget-object v7, v1, Lwoq;->p:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v7, v6, Lidv;->o:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    invoke-virtual {v6}, Lidv;->V()V

    .line 7
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iget-object v6, v1, Lwoq;->J:Lidv;

    iget-object v6, v6, Lidv;->y:Lwwp;

    .line 8
    new-instance v7, Landroid/util/Size;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x6

    if-eqz v6, :cond_4

    iget-object v7, v1, Lwoq;->L:Lxxz;

    .line 9
    invoke-virtual {v7}, Lxxz;->D()Z

    move-result v7

    const/16 v10, 0x500

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v2}, Lxdl;->aj(Lxdl;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v1, Lwoq;->L:Lxxz;

    .line 11
    invoke-virtual {v7}, Lxxz;->C()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-static {v2}, Lxdl;->ao(Lxdl;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    :cond_2
    move-object v7, v2

    check-cast v7, Lxdg;

    iget v7, v7, Lxdl;->s:I

    if-ne v7, v9, :cond_3

    const/16 v10, 0x780

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    move-result v11

    const/16 v12, 0x168

    .line 14
    invoke-static {v7, v11, v12, v10, v5}, Lwcj;->bu(IIIII)I

    move-result v7

    .line 15
    invoke-virtual {v6, v7}, Lwwp;->c(I)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    move-result v11

    .line 16
    invoke-direct {v6, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 17
    invoke-static {v6, v8, v7, v7, v5}, Lwcj;->bv(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object v7

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v1, Lwoq;->j:Landroid/net/Uri;

    iget-object v6, v1, Lwoq;->G:Lioj;

    iget-object v10, v1, Lwoq;->j:Landroid/net/Uri;

    .line 18
    invoke-virtual {v6, v10}, Lioj;->k(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    move-result-wide v10

    .line 19
    invoke-virtual {v1, v10, v11}, Lwoq;->s(J)V

    iget-object v4, v1, Lwoq;->I:Lidm;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v2}, Lxdl;->av()Lahpc;

    move-result-object v10

    invoke-virtual {v10}, Lahpc;->h()Z

    move-result v10

    iget-object v11, v4, Lidm;->N:Lmgp;

    iget-object v12, v4, Lidm;->L:Labat;

    iget-object v12, v12, Labat;->a:Ljava/lang/Object;

    if-eqz v12, :cond_5

    check-cast v12, Landroid/view/View;

    const v13, 0x7f0b111f

    .line 21
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    goto :goto_0

    :cond_5
    move-object v12, v6

    .line 22
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x19fcb

    .line 23
    invoke-static {v13}, Lzte;->c(I)Lztf;

    move-result-object v13

    const v14, 0x19fcc

    .line 24
    invoke-static {v14}, Lzte;->c(I)Lztf;

    move-result-object v15

    invoke-static {v13, v15}, Lhgw;->M(Lztf;Lztf;)Likg;

    move-result-object v13

    xor-int/lit8 v15, v10, 0x1

    iget-object v3, v4, Lidm;->S:Lajad;

    .line 25
    invoke-virtual {v11, v12, v13, v15, v3}, Lmgp;->f(Landroid/view/View;Likg;ZLajad;)Likh;

    move-result-object v3

    iput-object v3, v4, Lidm;->y:Likh;

    iget-object v3, v4, Lidm;->y:Likh;

    .line 26
    invoke-virtual {v3, v2}, Likh;->g(Lxdl;)V

    iget-object v3, v4, Lidm;->y:Likh;

    .line 27
    invoke-virtual {v3}, Likh;->c()V

    iget-object v3, v4, Lidm;->h:Lijv;

    iput-boolean v10, v3, Lijv;->a:Z

    iget-object v15, v4, Lidm;->e:Likn;

    new-instance v3, Lidi;

    invoke-direct {v3, v4}, Lidi;-><init>(Lidm;)V

    .line 28
    invoke-static {v14}, Lzte;->c(I)Lztf;

    move-result-object v17

    const/16 v18, 0x1

    iget-object v10, v4, Lidm;->c:Lwoq;

    iget-object v4, v4, Lidm;->r:Lalho;

    move-object/from16 v16, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    .line 29
    invoke-virtual/range {v15 .. v20}, Likn;->j(Likl;Lztf;ZLxbj;Lalho;)V

    .line 30
    :cond_6
    invoke-virtual {v2}, Lxdl;->aw()Lahpc;

    .line 31
    invoke-virtual {v2}, Lxdl;->aw()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lwoq;->s:Lwtm;

    .line 32
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laumb;

    iput-object v3, v4, Lwtm;->a:Laumb;

    .line 33
    :cond_7
    invoke-virtual {v1}, Lwoq;->f()Lxdi;

    move-result-object v3

    iget-object v4, v3, Lxdi;->b:Lahpc;

    iget-object v10, v1, Lwoq;->F:Lijq;

    .line 34
    invoke-virtual {v10}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Lwoq;->F:Lijq;

    .line 35
    invoke-virtual {v10}, Lijq;->m()V

    .line 36
    :cond_8
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lwoq;->F:Lijq;

    .line 37
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauly;

    invoke-virtual {v10, v4}, Lijq;->q(Lauly;)V

    :cond_9
    iget-object v4, v3, Lxdi;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 39
    invoke-virtual {v1}, Lwoq;->t()Lwyp;

    move-result-object v10

    invoke-virtual {v10, v4}, Lwyp;->h(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Lwoq;->D:Ljava/util/List;

    iget-object v10, v1, Lwoq;->H:Lwyi;

    .line 40
    new-instance v11, Ligi;

    invoke-direct {v11, v1, v9}, Ligi;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v10, v11}, Lwyi;->j(Lwxz;)Lwxs;

    move-result-object v9

    .line 40
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lwoq;->C:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lwoq;->K:Lxfx;

    if-eqz v4, :cond_c

    iget-object v9, v3, Lxdi;->g:Laulm;

    iget-object v10, v1, Lwoq;->n:Lwrf;

    if-nez v10, :cond_c

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual {v4, v9}, Lxfx;->f(Laulm;)Lwrf;

    move-result-object v4

    iput-object v4, v1, Lwoq;->n:Lwrf;

    const/4 v4, 0x1

    goto :goto_1

    .line 44
    :cond_b
    iget-wide v9, v1, Lwoq;->k:J

    .line 43
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v4, v9}, Lxfx;->g(Lj$/time/Duration;)Lwrf;

    move-result-object v4

    iput-object v4, v1, Lwoq;->n:Lwrf;

    :cond_c
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v9, v1, Lwoq;->o:Lwoj;

    if-eqz v9, :cond_f

    iget-object v9, v1, Lwoq;->n:Lwrf;

    if-nez v9, :cond_d

    goto :goto_3

    .line 51
    :cond_d
    iget-boolean v9, v1, Lwoq;->B:Z

    if-eqz v9, :cond_e

    .line 45
    invoke-virtual {v3}, Lxdi;->g()Z

    move-result v9

    if-nez v9, :cond_f

    :goto_2
    const/4 v9, 0x1

    goto :goto_4

    :cond_e
    iget-object v9, v3, Lxdi;->g:Laulm;

    if-eqz v9, :cond_f

    iget-object v9, v9, Laulm;->c:Lajrj;

    .line 44
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_2

    :cond_f
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_11

    .line 42
    iget-object v10, v1, Lwoq;->n:Lwrf;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lwoq;->o:Lwoj;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-nez v10, :cond_10

    new-instance v10, Landroid/util/Size;

    .line 48
    invoke-direct {v10, v8, v8}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v19, v10

    goto :goto_5

    .line 79
    :cond_10
    new-instance v11, Landroid/util/Size;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v10

    iget-object v12, v1, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v12

    invoke-direct {v11, v10, v12}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v19, v11

    .line 48
    :goto_5
    iget-object v10, v1, Lwoq;->N:Lsso;

    iget-object v12, v1, Lwoq;->n:Lwrf;

    iget-object v13, v1, Lwoq;->o:Lwoj;

    new-instance v14, Lwqt;

    .line 52
    invoke-direct {v14, v12, v13, v7}, Lwqt;-><init>(Lwrf;Lwoj;Landroid/util/Size;)V

    iget-object v15, v1, Lwoq;->b:Laimw;

    iget-object v11, v1, Lwoq;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lwol;

    invoke-direct {v5, v1, v8}, Lwol;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v10, Lsso;->a:Ljava/lang/Object;

    check-cast v10, Lfov;

    iget-object v10, v10, Lfov;->d:Lfrl;

    .line 53
    invoke-virtual {v10}, Lfrl;->cT()Lajad;

    move-result-object v16

    .line 54
    new-instance v21, Lwqo;

    move-object/from16 v10, v21

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lwqo;-><init>(Lajad;Lwrf;Lwoj;Lwqt;Laimv;Ljava/util/concurrent/Executor;Lwph;Landroid/util/Size;Landroid/util/Size;)V

    goto :goto_6

    :cond_11
    move-object/from16 v21, v6

    :goto_6
    invoke-virtual {v1}, Lwoq;->u()Labho;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 55
    invoke-virtual {v3}, Lxdi;->g()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v3, Lxdi;->e:Ljava/lang/String;

    new-instance v8, Lajad;

    iget-object v10, v1, Lwoq;->g:Landroid/content/Context;

    invoke-direct {v8, v10}, Lajad;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 57
    invoke-virtual {v5, v7, v8}, Labho;->k(Ljava/lang/String;Lahpc;)V

    const/4 v8, 0x1

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    if-nez v8, :cond_15

    :cond_14
    iget-object v4, v1, Lwoq;->s:Lwtm;

    iget-object v5, v1, Lwoq;->n:Lwrf;

    .line 58
    invoke-virtual {v4, v6, v5}, Lwtm;->a(Laukj;Lwrf;)V

    :cond_15
    iget-boolean v4, v1, Lwoq;->A:Z

    if-eqz v4, :cond_16

    .line 59
    invoke-static {v2}, Lxdl;->ak(Lxdl;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lwoq;->v:Lwsk;

    .line 60
    invoke-interface {v4, v3}, Lwsk;->p(Lxdi;)V

    :cond_16
    iget-boolean v4, v1, Lwoq;->z:Z

    if-eqz v4, :cond_17

    iget-object v4, v1, Lwoq;->u:Lwsl;

    .line 61
    invoke-static {v2}, Lxdl;->ak(Lxdl;)Z

    move-result v5

    .line 62
    invoke-interface {v4, v3, v2, v5}, Lwsl;->m(Lxdi;Lxdl;Z)V

    iget-boolean v3, v1, Lwoq;->A:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, Lwoq;->u:Lwsl;

    iget-object v4, v1, Lwoq;->v:Lwsk;

    .line 63
    invoke-interface {v4}, Lwsk;->v()Z

    move-result v4

    invoke-interface {v3, v4}, Lwsl;->p(Z)V

    .line 64
    :cond_17
    invoke-static {}, Lwpj;->a()Lagxp;

    move-result-object v3

    new-instance v4, Lxoc;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lxoc;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v3, v4}, Lagxp;->i(Lwxf;)V

    .line 66
    invoke-static/range {v21 .. v21}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Lagxp;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v3, v9}, Lagxp;->j(Z)V

    .line 68
    invoke-virtual {v3}, Lagxp;->h()Lwpj;

    move-result-object v3

    iput-object v3, v1, Lwoq;->m:Lwpj;

    iget-object v3, v1, Lwoq;->O:Lajad;

    iget-object v4, v1, Lwoq;->m:Lwpj;

    .line 69
    invoke-virtual {v3, v4}, Lajad;->bz(Lwpj;)V

    iget-boolean v3, v1, Lwoq;->C:Z

    if-eqz v3, :cond_18

    iget-object v3, v1, Lwoq;->D:Ljava/util/List;

    iget-object v4, v1, Lwoq;->f:Lawxx;

    .line 70
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyi;

    new-instance v5, Lifp;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Lifp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lwyi;->i(Lwxv;)Lwxs;

    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, v1, Lwoq;->F:Lijq;

    .line 72
    invoke-virtual {v3}, Lijq;->c()Lavum;

    move-result-object v3

    new-instance v4, Lvvq;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lvvq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvbv;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lvbv;-><init>(I)V

    .line 73
    invoke-virtual {v3, v4, v5}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    iput-object v3, v1, Lwoq;->i:Lavvk;

    iget-object v1, v1, Lwoq;->P:Lajad;

    if-eqz v1, :cond_1a

    instance-of v3, v2, Lxdg;

    const/4 v4, 0x3

    if-eqz v3, :cond_19

    .line 74
    check-cast v2, Lxdg;

    .line 75
    invoke-virtual {v2}, Lxdg;->o()Lahuj;

    move-result-object v3

    iget-object v2, v2, Lxdg;->m:Laumh;

    .line 76
    invoke-virtual {v1, v3, v2, v4}, Lajad;->bC(Lahuj;Laumh;I)V

    return-void

    .line 77
    :cond_19
    sget v2, Lahuj;->d:I

    .line 78
    sget-object v2, Lahyq;->a:Lahuj;

    .line 79
    invoke-virtual {v1, v2, v6, v4}, Lajad;->bC(Lahuj;Laumh;I)V

    :cond_1a
    return-void
.end method
