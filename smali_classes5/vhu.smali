.class public final synthetic Lvhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic a:Lvib;


# direct methods
.method public synthetic constructor <init>(Lvib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhu;->a:Lvib;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvhu;->a:Lvib;

    move-object/from16 v2, p1

    check-cast v2, Lix;

    .line 1
    iget v2, v2, Lix;->a:I

    const v3, 0x7f0b0d47

    const/4 v4, 0x0

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lvib;->aB:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lvib;->bf()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lvib;->bf:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lvib;->au:Lakpw;

    iget v6, v2, Lakpw;->c:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    iget-object v1, v1, Lvib;->b:Lxve;

    iget-object v2, v2, Lakpw;->L:Lalho;

    if-nez v2, :cond_1

    .line 58
    sget-object v2, Lalho;->a:Lalho;

    .line 59
    :cond_1
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_3
    iget-object v2, v1, Lvib;->bl:Ljca;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Ljca;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {v1}, Lvib;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lvib;->bg()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Lvib;->af:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0xbafb

    .line 5
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    const/4 v8, 0x3

    .line 6
    invoke-interface {v6, v8, v7, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 7
    invoke-virtual {v1, v4}, Lvib;->aZ(Z)V

    iget-object v6, v1, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    iget-object v7, v1, Lvib;->aQ:Larxd;

    if-eqz v7, :cond_8

    iget-wide v7, v7, Larxd;->c:J

    iget-object v9, v1, Lvib;->au:Lakpw;

    iget-wide v9, v9, Lakpw;->G:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v3

    .line 11
    :goto_3
    invoke-virtual {v1}, Lvib;->p()Laqlg;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v3

    goto :goto_4

    .line 36
    :cond_9
    iget-object v8, v8, Laqlg;->d:Laqli;

    if-nez v8, :cond_a

    .line 12
    sget-object v8, Laqli;->a:Laqli;

    .line 11
    :cond_a
    :goto_4
    iget-object v9, v1, Lvib;->an:Lvek;

    .line 13
    invoke-virtual {v9}, Lvek;->s()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 14
    sget v4, Lahuj;->d:I

    .line 15
    sget-object v4, Lahyq;->a:Lahuj;

    goto/16 :goto_6

    .line 38
    :cond_b
    iget-object v9, v1, Lvib;->bx:Lagrb;

    .line 16
    invoke-virtual {v9}, Lagrb;->K()Lahuj;

    move-result-object v9

    .line 17
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_5
    if-ge v4, v12, :cond_e

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Lvdw;

    .line 20
    invoke-virtual {v13}, Lvdw;->c()Z

    move-result v14

    if-nez v14, :cond_c

    .line 35
    sget-object v4, Lahyq;->a:Lahuj;

    goto :goto_6

    .line 21
    :cond_c
    sget-object v14, Laqlj;->a:Laqlj;

    .line 22
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    iget-object v15, v13, Lvdw;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v3, v14, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Laqlj;

    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Laqlj;->b:I

    or-int/2addr v10, v5

    iput v10, v3, Laqlj;->b:I

    iput-object v15, v3, Laqlj;->c:Ljava/lang/String;

    iget-object v3, v13, Lvdw;->d:Lamyu;

    .line 26
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v10, v14, Lajql;->instance:Lajqt;

    .line 27
    check-cast v10, Laqlj;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laqlj;->d:Lamyu;

    iget v3, v10, Laqlj;->b:I

    const/4 v15, 0x2

    or-int/2addr v3, v15

    iput v3, v10, Laqlj;->b:I

    .line 29
    invoke-virtual {v13}, Lvdw;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lvib;->as:Lwpu;

    iget-object v10, v13, Lvdw;->g:Landroid/net/Uri;

    .line 30
    invoke-virtual {v3, v10}, Lwpu;->b(Landroid/net/Uri;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lvib;->as:Lwpu;

    iget-object v10, v13, Lvdw;->g:Landroid/net/Uri;

    .line 31
    invoke-virtual {v3, v10}, Lwpu;->b(Landroid/net/Uri;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v10, v14, Lajql;->instance:Lajqt;

    .line 33
    check-cast v10, Laqlj;

    .line 31
    check-cast v3, Lamfh;

    iput-object v3, v10, Laqlj;->e:Lamfh;

    iget v3, v10, Laqlj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v10, Laqlj;->b:I

    .line 34
    :cond_d
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqlj;

    invoke-virtual {v11, v3}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v4

    .line 37
    :goto_6
    invoke-static {}, Lyld;->a()Ladjl;

    move-result-object v3

    iput-object v2, v3, Ladjl;->h:Ljava/lang/Object;

    if-nez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 38
    :cond_f
    invoke-static {v6}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 37
    :goto_7
    iput-object v2, v3, Ladjl;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvib;->aw:Ljava/lang/String;

    iput-object v2, v3, Ladjl;->g:Ljava/lang/Object;

    iget-object v2, v1, Lvib;->aG:Ljava/lang/String;

    iput-object v2, v3, Ladjl;->f:Ljava/lang/Object;

    iget-object v2, v1, Lvib;->aH:Ljava/lang/String;

    iput-object v2, v3, Ladjl;->j:Ljava/lang/Object;

    iget-object v2, v1, Lvib;->ag:Lvfu;

    .line 39
    invoke-virtual {v2}, Lvfu;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ladjl;->b:Ljava/lang/Object;

    iget-object v2, v1, Lvib;->ax:Ljava/lang/String;

    iput-object v2, v3, Ladjl;->i:Ljava/lang/Object;

    iput-object v7, v3, Ladjl;->l:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Lahuj;->isEmpty()Z

    move-result v2

    if-ne v5, v2, :cond_10

    const/4 v4, 0x0

    :cond_10
    iput-object v4, v3, Ladjl;->c:Ljava/lang/Object;

    iget-object v2, v1, Lvib;->an:Lvek;

    .line 41
    invoke-virtual {v2}, Lvek;->c()Lahuj;

    move-result-object v2

    invoke-virtual {v3, v2}, Ladjl;->b(Lahuj;)V

    iget-object v2, v1, Lvib;->ao:Lahpc;

    .line 42
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lvib;->ao:Lahpc;

    .line 44
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-virtual {v2}, Lxwx;->X()Lahuj;

    move-result-object v2

    goto :goto_8

    .line 43
    :cond_11
    sget-object v2, Lahyq;->a:Lahuj;

    .line 45
    :goto_8
    invoke-virtual {v3, v2}, Ladjl;->c(Lahuj;)V

    .line 46
    invoke-virtual {v1}, Lvib;->o()Laqky;

    move-result-object v2

    iput-object v2, v3, Ladjl;->e:Ljava/lang/Object;

    iput-object v8, v3, Ladjl;->k:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ladjl;->a()Lyld;

    move-result-object v14

    invoke-virtual {v1}, Lvib;->bd()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lvib;->bv:Lxri;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxri;->e:Ljava/lang/Object;

    check-cast v2, Lakpw;

    iget v2, v2, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const-string v2, "onPublish"

    .line 56
    invoke-virtual {v1, v2}, Lxri;->e(Ljava/lang/String;)V

    return v5

    .line 48
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lxri;->f:Ljava/lang/Object;

    iget-object v4, v1, Lxri;->b:Ljava/lang/Object;

    iget-object v15, v1, Lxri;->c:Ljava/lang/Object;

    check-cast v3, Lsso;

    iget-object v6, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lfov;

    iget-object v6, v6, Lfov;->a:Lfpr;

    iget-object v6, v6, Lfpr;->D:Lawxx;

    .line 50
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lxvu;

    iget-object v6, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lfov;

    iget-object v6, v6, Lfov;->a:Lfpr;

    iget-object v6, v6, Lfpr;->a:Lfpu;

    iget-object v6, v6, Lfpu;->cv:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lvix;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfov;

    iget-object v3, v3, Lfov;->c:Lfrh;

    iget-object v3, v3, Lfrh;->c:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/app/Activity;

    new-instance v3, Lvbk;

    move-object v13, v4

    check-cast v13, Lvib;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lvbk;-><init>(Lxvu;Lvix;Landroid/app/Activity;Lvib;Lyld;Lzsp;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lxri;->d:Ljava/lang/Object;

    iget-object v1, v1, Lxri;->e:Ljava/lang/Object;

    check-cast v1, Lakpw;

    iget-object v1, v1, Lakpw;->l:Laktm;

    if-nez v1, :cond_14

    .line 52
    sget-object v1, Laktm;->a:Laktm;

    :cond_14
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_15

    .line 53
    sget-object v1, Laktl;->a:Laktl;

    :cond_15
    iget-object v1, v1, Laktl;->o:Lalho;

    if-nez v1, :cond_16

    .line 54
    sget-object v1, Lalho;->a:Lalho;

    .line 55
    :cond_16
    invoke-interface {v3, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 56
    :cond_17
    iget-object v1, v1, Lvib;->av:Lvic;

    if-nez v1, :cond_18

    goto/16 :goto_0

    .line 57
    :cond_18
    invoke-interface {v1, v14}, Lvic;->b(Lyld;)V

    return v5

    :cond_19
    :goto_9
    return v4
.end method
