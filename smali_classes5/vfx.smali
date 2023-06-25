.class public final synthetic Lvfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic a:Lvgg;


# direct methods
.method public synthetic constructor <init>(Lvgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfx;->a:Lvgg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvfx;->a:Lvgg;

    move-object/from16 v2, p1

    check-cast v2, Lix;

    .line 1
    iget v2, v2, Lix;->a:I

    const v3, 0x7f0b0d47

    const/4 v4, 0x0

    if-ne v2, v3, :cond_12

    iget-object v2, v1, Lvgg;->aG:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lvgg;->bk()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lvgg;->bk:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lvgg;->az:Lakpw;

    iget v6, v2, Lakpw;->c:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    iget-object v1, v1, Lvgg;->ag:Lxve;

    iget-object v2, v2, Lakpw;->L:Lalho;

    if-nez v2, :cond_1

    .line 49
    sget-object v2, Lalho;->a:Lalho;

    .line 50
    :cond_1
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lvgg;->bp:Ljca;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ljca;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v1}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 4
    :goto_0
    invoke-virtual {v1}, Lvgg;->bl()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v6, v1, Lvgg;->ak:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0xbafb

    .line 5
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    const/4 v8, 0x3

    .line 6
    invoke-interface {v6, v8, v7, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 7
    invoke-virtual {v1, v4}, Lvgg;->bf(Z)V

    iget-object v6, v1, Lvgg;->aA:Lvic;

    if-eqz v6, :cond_11

    iget-object v6, v1, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    iget-object v7, v1, Lvgg;->aV:Larxd;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Larxd;->c:J

    iget-object v9, v1, Lvgg;->az:Lakpw;

    iget-wide v9, v9, Lakpw;->G:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v5

    .line 11
    :goto_2
    invoke-virtual {v1}, Lvgg;->aU()Laqlg;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v5

    goto :goto_3

    .line 36
    :cond_8
    iget-object v8, v8, Laqlg;->d:Laqli;

    if-nez v8, :cond_9

    .line 12
    sget-object v8, Laqli;->a:Laqli;

    .line 11
    :cond_9
    :goto_3
    iget-object v9, v1, Lvgg;->as:Lvek;

    .line 13
    invoke-virtual {v9}, Lvek;->s()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 14
    sget v4, Lahuj;->d:I

    .line 15
    sget-object v4, Lahyq;->a:Lahuj;

    goto/16 :goto_5

    .line 38
    :cond_a
    iget-object v9, v1, Lvgg;->bA:Lagrb;

    .line 16
    invoke-virtual {v9}, Lagrb;->K()Lahuj;

    move-result-object v9

    .line 17
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v10

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v4, v11, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Lvdw;

    .line 20
    invoke-virtual {v12}, Lvdw;->c()Z

    move-result v13

    if-nez v13, :cond_b

    .line 35
    sget-object v4, Lahyq;->a:Lahuj;

    goto :goto_5

    .line 21
    :cond_b
    sget-object v13, Laqlj;->a:Laqlj;

    .line 22
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v14, v12, Lvdw;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 24
    check-cast v15, Laqlj;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Laqlj;->b:I

    or-int/2addr v5, v3

    iput v5, v15, Laqlj;->b:I

    iput-object v14, v15, Laqlj;->c:Ljava/lang/String;

    iget-object v5, v12, Lvdw;->d:Lamyu;

    .line 26
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 27
    check-cast v14, Laqlj;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v14, Laqlj;->d:Lamyu;

    iget v5, v14, Laqlj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v14, Laqlj;->b:I

    .line 29
    invoke-virtual {v12}, Lvdw;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lvgg;->ax:Lwpu;

    iget-object v14, v12, Lvdw;->g:Landroid/net/Uri;

    .line 30
    invoke-virtual {v5, v14}, Lwpu;->b(Landroid/net/Uri;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lvgg;->ax:Lwpu;

    iget-object v12, v12, Lvdw;->g:Landroid/net/Uri;

    .line 31
    invoke-virtual {v5, v12}, Lwpu;->b(Landroid/net/Uri;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 33
    check-cast v12, Laqlj;

    .line 31
    check-cast v5, Lamfh;

    iput-object v5, v12, Laqlj;->e:Lamfh;

    iget v5, v12, Laqlj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v12, Laqlj;->b:I

    .line 34
    :cond_c
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laqlj;

    invoke-virtual {v10, v5}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v4

    .line 37
    :goto_5
    invoke-static {}, Lyld;->a()Ladjl;

    move-result-object v5

    iput-object v2, v5, Ladjl;->h:Ljava/lang/Object;

    if-nez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    .line 38
    :cond_e
    invoke-static {v6}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 37
    :goto_6
    iput-object v2, v5, Ladjl;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvgg;->aB:Ljava/lang/String;

    iput-object v2, v5, Ladjl;->g:Ljava/lang/Object;

    iget-object v2, v1, Lvgg;->aL:Ljava/lang/String;

    iput-object v2, v5, Ladjl;->f:Ljava/lang/Object;

    iget-object v2, v1, Lvgg;->aM:Ljava/lang/String;

    iput-object v2, v5, Ladjl;->j:Ljava/lang/Object;

    iget-object v2, v1, Lvgg;->al:Lvfu;

    .line 39
    invoke-virtual {v2}, Lvfu;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Ladjl;->b:Ljava/lang/Object;

    iget-object v2, v1, Lvgg;->aC:Ljava/lang/String;

    iput-object v2, v5, Ladjl;->i:Ljava/lang/Object;

    iput-object v7, v5, Ladjl;->l:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Lahuj;->isEmpty()Z

    move-result v2

    if-ne v3, v2, :cond_f

    const/4 v4, 0x0

    :cond_f
    iput-object v4, v5, Ladjl;->c:Ljava/lang/Object;

    iget-object v2, v1, Lvgg;->as:Lvek;

    .line 41
    invoke-virtual {v2}, Lvek;->c()Lahuj;

    move-result-object v2

    invoke-virtual {v5, v2}, Ladjl;->b(Lahuj;)V

    iget-object v2, v1, Lvgg;->at:Lahpc;

    .line 42
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lvgg;->at:Lahpc;

    .line 44
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-virtual {v2}, Lxwx;->X()Lahuj;

    move-result-object v2

    goto :goto_7

    .line 43
    :cond_10
    sget-object v2, Lahyq;->a:Lahuj;

    .line 45
    :goto_7
    invoke-virtual {v5, v2}, Ladjl;->c(Lahuj;)V

    .line 46
    invoke-virtual {v1}, Lvgg;->aT()Laqky;

    move-result-object v2

    iput-object v2, v5, Ladjl;->e:Ljava/lang/Object;

    iput-object v8, v5, Ladjl;->k:Ljava/lang/Object;

    .line 47
    invoke-virtual {v5}, Ladjl;->a()Lyld;

    move-result-object v2

    iget-object v1, v1, Lvgg;->aA:Lvic;

    .line 48
    invoke-interface {v1, v2}, Lvic;->b(Lyld;)V

    :cond_11
    :goto_8
    const/4 v4, 0x1

    :cond_12
    :goto_9
    return v4
.end method
