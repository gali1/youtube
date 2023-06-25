.class public final synthetic Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Link;

.field public final synthetic b:Lxdg;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lauma;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Link;Lxdg;Landroid/net/Uri;Lauma;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->a:Link;

    iput-object p2, p0, Ling;->b:Lxdg;

    iput-object p3, p0, Ling;->c:Landroid/net/Uri;

    iput-object p4, p0, Ling;->d:Lauma;

    iput p5, p0, Ling;->e:I

    iput-object p6, p0, Ling;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ling;->a:Link;

    iget-object v2, v1, Ling;->b:Lxdg;

    iget-object v3, v1, Ling;->c:Landroid/net/Uri;

    iget-object v8, v1, Ling;->d:Lauma;

    iget v10, v1, Ling;->e:I

    iget-object v4, v1, Ling;->f:Ljava/io/File;

    move-object/from16 v15, p1

    check-cast v15, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    new-instance v5, Ltio;

    invoke-virtual {v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v6

    .line 2
    invoke-virtual {v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v7

    iget-wide v11, v15, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 3
    invoke-static {v11, v12}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-direct {v5, v6, v7, v11, v12}, Ltio;-><init>(IIJ)V

    iget v6, v0, Link;->k:I

    const/4 v7, 0x7

    const/4 v14, 0x4

    const/16 v13, 0x9

    const/4 v12, 0x0

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Link;->p:Laumh;

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lxdg;->D(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_1
    if-ne v6, v13, :cond_5

    .line 12
    iget-object v3, v0, Link;->p:Laumh;

    if-eqz v3, :cond_5

    iget v3, v3, Laumh;->h:I

    .line 4
    invoke-static {v3}, Laumg;->a(I)Laumg;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laumg;->a:Laumg;

    :cond_2
    sget-object v6, Laumg;->c:Laumg;

    if-eq v3, v6, :cond_4

    iget-object v3, v0, Link;->p:Laumh;

    iget v3, v3, Laumh;->h:I

    invoke-static {v3}, Laumg;->a(I)Laumg;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Laumg;->a:Laumg;

    :cond_3
    sget-object v6, Laumg;->d:Laumg;

    if-ne v3, v6, :cond_5

    :cond_4
    iget-object v3, v0, Link;->p:Laumh;

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v2, Lxdg;->l:Ljava/lang/String;

    iput-object v3, v2, Lxdg;->m:Laumh;

    .line 6
    invoke-virtual {v2}, Lxdg;->T()V

    .line 7
    sget-object v3, Laslb;->x:Laslb;

    invoke-virtual {v2, v3}, Lxdg;->N(Laslb;)V

    .line 8
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_5
    iget-object v3, v0, Link;->p:Laumh;

    if-eqz v3, :cond_9

    iget-object v3, v0, Link;->l:Lasok;

    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v2}, Lxdg;->u()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    .line 17
    invoke-virtual {v2}, Lxdg;->o()Lahuj;

    move-result-object v2

    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Link;->r:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pending video segment was discarded before committing:"

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortsCreation][Android][VideoIngestion]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->f:Labyq;

    invoke-static {v4, v5, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Link;->f(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][VideoIngestion]pending video segment was already committed."

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v11, v0, Link;->p:Laumh;

    if-eqz v11, :cond_0

    iget v3, v11, Laumh;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    const/4 v7, 0x5

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v2, Lxdg;->c:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    const/4 v1, 0x4

    move-object/from16 v14, v19

    .line 23
    invoke-virtual/range {v2 .. v14}, Lxdg;->ac(Ltio;Lasoj;Lasoq;Lamfq;ILauma;Laumj;ILasok;Laumh;Lasuc;Lason;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v2}, Lxdg;->o()Lahuj;

    move-result-object v3

    invoke-virtual {v3}, Lahuj;->size()I

    move-result v3

    if-ge v10, v3, :cond_d

    .line 10
    invoke-virtual {v2}, Lxdg;->o()Lahuj;

    move-result-object v3

    invoke-virtual {v3, v10}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laumf;

    iget v4, v3, Laumf;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget-object v4, v3, Laumf;->d:Ljava/lang/Object;

    .line 11
    check-cast v4, Lasoj;

    goto :goto_2

    .line 12
    :cond_a
    sget-object v4, Lasoj;->a:Lasoj;

    .line 11
    :goto_2
    iget-object v6, v3, Laumf;->g:Lamfq;

    if-nez v6, :cond_b

    .line 13
    sget-object v6, Lamfq;->a:Lamfq;

    :cond_b
    iget-object v3, v3, Laumf;->m:Laumj;

    if-nez v3, :cond_c

    .line 14
    sget-object v3, Laumj;->a:Laumj;

    :cond_c
    move-object v9, v3

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    iget-object v7, v0, Link;->j:Lasoq;

    const/4 v11, 0x3

    iget-object v12, v0, Link;->l:Lasok;

    iget-object v13, v0, Link;->p:Laumh;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v5

    move-object v5, v7

    move v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    .line 15
    invoke-virtual/range {v2 .. v14}, Lxdg;->ac(Ltio;Lasoj;Lasoq;Lamfq;ILauma;Laumj;ILasok;Laumh;Lasuc;Lason;)V

    .line 24
    :goto_4
    iget v2, v0, Link;->k:I

    const/high16 v3, 0x200000

    const/16 v4, 0x9

    if-ne v2, v4, :cond_f

    iget-object v2, v0, Link;->p:Laumh;

    if-eqz v2, :cond_e

    iget-object v2, v0, Link;->t:Lico;

    .line 42
    invoke-virtual {v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v4

    iget-object v5, v0, Link;->p:Laumh;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laumh;->c:Ljava/lang/String;

    iget-object v6, v2, Lico;->j:Lzuf;

    if-eqz v6, :cond_11

    .line 44
    sget-object v7, Laoiy;->a:Laoiy;

    .line 45
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    int-to-long v8, v4

    .line 46
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 47
    check-cast v4, Laoiy;

    iget v10, v4, Laoiy;->c:I

    or-int/2addr v3, v10

    iput v3, v4, Laoiy;->c:I

    iput-wide v8, v4, Laoiy;->M:J

    iget-object v3, v2, Lico;->b:Lvwq;

    .line 48
    invoke-interface {v3}, Lvwq;->f()Lalwm;

    move-result-object v3

    .line 49
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 50
    check-cast v4, Laoiy;

    iget v3, v3, Lalwm;->B:I

    iput v3, v4, Laoiy;->m:I

    iget v3, v4, Laoiy;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Laoiy;->b:I

    .line 51
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Laoiy;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoiy;->b:I

    const/high16 v8, 0x4000000

    or-int/2addr v4, v8

    iput v4, v3, Laoiy;->b:I

    iput-object v5, v3, Laoiy;->x:Ljava/lang/String;

    .line 54
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 55
    invoke-interface {v6, v3}, Lzuf;->b(Laoiy;)V

    iget-object v3, v2, Lico;->j:Lzuf;

    const-string v4, "aft"

    .line 56
    invoke-interface {v3, v4}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lico;->j:Lzuf;

    goto/16 :goto_6

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 41
    iget-object v2, v0, Link;->t:Lico;

    .line 25
    invoke-virtual {v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    iget-object v6, v2, Lico;->i:Lzuf;

    if-eqz v6, :cond_11

    .line 26
    sget-object v7, Laoiy;->a:Laoiy;

    .line 27
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    int-to-long v8, v5

    .line 28
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Laoiy;

    iget v10, v5, Laoiy;->c:I

    or-int/2addr v3, v10

    iput v3, v5, Laoiy;->c:I

    iput-wide v8, v5, Laoiy;->M:J

    .line 26
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 30
    invoke-interface {v6, v3}, Lzuf;->b(Laoiy;)V

    iget-object v3, v2, Lico;->i:Lzuf;

    const-string v5, "aft"

    .line 31
    invoke-interface {v3, v5}, Lzuf;->d(Ljava/lang/String;)V

    iput-object v4, v2, Lico;->i:Lzuf;

    goto :goto_6

    .line 58
    :cond_10
    :goto_5
    iget-object v2, v0, Link;->t:Lico;

    .line 32
    invoke-virtual {v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    iget-boolean v6, v0, Link;->s:Z

    iget-object v7, v2, Lico;->h:Lzuf;

    if-eqz v7, :cond_11

    .line 33
    sget-object v8, Laoiy;->a:Laoiy;

    .line 34
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    int-to-long v9, v5

    .line 35
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 36
    check-cast v5, Laoiy;

    iget v11, v5, Laoiy;->c:I

    or-int/2addr v3, v11

    iput v3, v5, Laoiy;->c:I

    iput-wide v9, v5, Laoiy;->M:J

    .line 37
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 38
    check-cast v3, Laoiy;

    iget v5, v3, Laoiy;->e:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Laoiy;->e:I

    iput-boolean v6, v3, Laoiy;->ad:Z

    .line 39
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 40
    invoke-interface {v7, v3}, Lzuf;->b(Laoiy;)V

    iget-object v3, v2, Lico;->h:Lzuf;

    const-string v5, "aft"

    .line 41
    invoke-interface {v3, v5}, Lzuf;->d(Ljava/lang/String;)V

    iput-object v4, v2, Lico;->h:Lzuf;

    .line 56
    :cond_11
    :goto_6
    iget-object v2, v0, Link;->u:Lajaz;

    if-eqz v2, :cond_12

    iget-object v3, v0, Link;->a:Lby;

    iget-boolean v4, v0, Link;->s:Z

    .line 57
    invoke-virtual {v2, v1, v3, v4}, Lajaz;->u(ILandroid/content/Context;Z)V

    .line 58
    :cond_12
    invoke-virtual {v0}, Link;->b()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
