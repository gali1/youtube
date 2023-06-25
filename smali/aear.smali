.class public final synthetic Laear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafwq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laear;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laear;->b:Ljava/lang/Object;

    iput-object p2, p0, Laear;->c:Ljava/lang/Object;

    iput-object p3, p0, Laear;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laear;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laear;->b:Ljava/lang/Object;

    iput-object p2, p0, Laear;->a:Ljava/lang/Object;

    iput-object p3, p0, Laear;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laear;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laear;->a:Ljava/lang/Object;

    iput-object p2, p0, Laear;->b:Ljava/lang/Object;

    iput-object p3, p0, Laear;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laear;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laear;->c:Ljava/lang/Object;

    iput-object p2, p0, Laear;->b:Ljava/lang/Object;

    iput-object p3, p0, Laear;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Laear;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laear;->c:Ljava/lang/Object;

    iput-object p2, p0, Laear;->a:Ljava/lang/Object;

    iput-object p3, p0, Laear;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Laear;->d:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    .line 85
    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_9

    .line 86
    :pswitch_0
    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->c:Ljava/lang/Object;

    iget-object v3, v1, Laear;->a:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-interface {v4, v6, v5}, Lafwr;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    move-object v5, v3

    check-cast v5, Laslr;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-interface {v4, v6, v5}, Lafwr;->m(Ljava/lang/String;Laslr;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    move-object v5, v3

    check-cast v5, Lafya;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v4, v6, v5}, Lafwr;->h(Ljava/lang/String;Lafya;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    move-object v5, v3

    check-cast v5, Laqms;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v4, v6, v5}, Lafwr;->e(Ljava/lang/String;Laqms;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v4, v1, Laear;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Laftj;

    iget-boolean v5, v5, Laftj;->a:Z

    if-nez v5, :cond_4

    .line 9
    monitor-exit v3

    return-void

    .line 10
    :cond_4
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v5

    move-object v0, v3

    check-cast v0, Laftj;

    iget-wide v7, v0, Laftj;->c:J

    sub-long/2addr v5, v7

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    .line 12
    sget-object v4, Larsm;->a:Larsm;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    sget-object v7, Larsn;->c:Larsn;

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Larsm;

    iget v7, v7, Larsn;->d:I

    iput v7, v8, Larsm;->c:I

    iget v7, v8, Larsm;->b:I

    or-int/2addr v2, v7

    iput v2, v8, Larsm;->b:I

    iget-object v2, v0, Laftk;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Laftk;->g:Ljava/lang/Object;

    .line 17
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafsd;

    .line 18
    invoke-interface {v8}, Lafsd;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Lafsd;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v8, v5, v6, v4}, Lafsd;->e(JLajql;)Lavux;

    move-result-object v8

    new-instance v9, Laezl;

    const/16 v10, 0x10

    invoke-direct {v9, v0, v10}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v8, v9}, Lavux;->ah(Lavwe;)Lavvk;

    goto :goto_4

    .line 21
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_5
    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    move-object v4, v3

    check-cast v4, Laftj;

    iget-boolean v4, v4, Laftj;->a:Z

    if-nez v4, :cond_7

    .line 23
    monitor-exit v3

    return-void

    .line 24
    :cond_7
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v4

    move-object v0, v3

    check-cast v0, Laftj;

    iput-wide v4, v0, Laftj;->b:J

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    const-string v2, "Heartbeat"

    iget-boolean v4, v0, Laftk;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    new-instance v0, Lafus;

    invoke-direct {v0, v2, v5}, Lafus;-><init>(Ljava/lang/String;Larsn;)V

    .line 26
    invoke-static {}, Lskw;->a()Lskw;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lafus;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lskw;->a:Lskx;

    .line 28
    invoke-interface {v2, v0}, Lskx;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {v0, v5}, Laftk;->a(Larsn;)V

    .line 30
    :goto_5
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 29
    :pswitch_6
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v3, v1, Laear;->a:Ljava/lang/Object;

    iget-object v4, v1, Laear;->b:Ljava/lang/Object;

    check-cast v0, Lhph;

    iget-object v0, v0, Lhph;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafql;

    move-object v6, v0

    check-cast v6, Lafqm;

    iget-object v7, v6, Lafqm;->b:Lpri;

    .line 33
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    add-long v15, v7, v9

    new-instance v7, Lafql;

    iget-object v12, v5, Lafql;->a:Labzl;

    iget-object v13, v5, Lafql;->b:Ljava/lang/String;

    iget-object v14, v5, Lafql;->c:Ljava/lang/String;

    iget-object v8, v5, Lafql;->e:Ljava/lang/String;

    iget v5, v5, Lafql;->f:I

    add-int/lit8 v18, v5, 0x1

    move-object v11, v7

    move-object/from16 v17, v8

    .line 34
    invoke-direct/range {v11 .. v18}, Lafql;-><init>(Labzl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iget v5, v7, Lafql;->f:I

    const/4 v8, 0x3

    if-le v5, v8, :cond_a

    iget-object v5, v6, Lafqm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafqk;

    iget-object v9, v7, Lafql;->c:Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/Exception;

    .line 36
    invoke-interface {v8, v9, v10}, Lafqk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v8, v7, Lafql;->b:Ljava/lang/String;

    iget-object v9, v7, Lafql;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v8, v9}, Lafqm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v5, v6, Lafqm;->e:Ljava/util/PriorityQueue;

    .line 38
    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    check-cast v0, Lafqm;

    .line 39
    invoke-virtual {v0}, Lafqm;->g()V

    return-void

    :pswitch_7
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laevq;

    iget-object v5, v4, Laevq;->c:Lagea;

    .line 40
    iget-object v5, v5, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Laevq;->c:Lagea;

    .line 41
    iget-object v5, v5, Lagea;->d:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Laevq;->c:Lagea;

    .line 42
    iget-object v2, v2, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lov;

    check-cast v0, Lob;

    .line 43
    invoke-virtual {v0, v3}, Lob;->l(Lov;)V

    .line 44
    invoke-virtual {v4}, Laevq;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laevq;

    iget-object v5, v4, Laevq;->b:Lagea;

    .line 45
    iget-object v5, v5, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Laevq;->b:Lagea;

    .line 46
    iget-object v5, v5, Lagea;->d:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Laevq;->b:Lagea;

    .line 47
    iget-object v2, v2, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lov;

    check-cast v0, Lob;

    .line 48
    invoke-virtual {v0, v3}, Lob;->l(Lov;)V

    .line 49
    invoke-virtual {v4}, Laevq;->a()V

    return-void

    :pswitch_9
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laevq;

    iget-object v5, v4, Laevq;->d:Lagea;

    .line 50
    iget-object v5, v5, Lagea;->c:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Laevq;->d:Lagea;

    .line 51
    iget-object v5, v5, Lagea;->d:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Laevq;->d:Lagea;

    .line 52
    iget-object v2, v2, Lagea;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lov;

    check-cast v0, Lob;

    .line 53
    invoke-virtual {v0, v3}, Lob;->l(Lov;)V

    .line 54
    invoke-virtual {v4}, Laevq;->a()V

    return-void

    :pswitch_a
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    check-cast v0, Leaz;

    .line 55
    invoke-virtual {v0}, Leaz;->o()Lelr;

    move-result-object v0

    .line 56
    :try_start_6
    invoke-virtual {v0}, Lelr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-interface {v2, v3, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 56
    :pswitch_b
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->a:Ljava/lang/Object;

    check-cast v2, Laqnq;

    iget-object v2, v2, Laqnq;->d:Ljava/lang/String;

    check-cast v0, Laipg;

    check-cast v3, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v2, v3}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->a:Ljava/lang/Object;

    check-cast v2, Laqnq;

    iget-object v2, v2, Laqnq;->d:Ljava/lang/String;

    check-cast v0, Laipg;

    check-cast v3, Landroid/view/View;

    .line 59
    invoke-virtual {v0, v2, v3}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->a:Ljava/lang/Object;

    check-cast v2, Laqnq;

    iget-object v2, v2, Laqnq;->d:Ljava/lang/String;

    check-cast v0, Laipg;

    check-cast v3, Landroid/view/View;

    .line 60
    invoke-virtual {v0, v2, v3}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    check-cast v3, Lqxy;

    check-cast v2, Latvf;

    check-cast v0, Laelf;

    .line 61
    invoke-virtual {v0, v2, v3}, Laelf;->h(Latvf;Lqxy;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->b:Ljava/lang/Object;

    iget-object v3, v1, Laear;->a:Ljava/lang/Object;

    check-cast v0, Laeiz;

    iget-object v0, v0, Laeiz;->a:Laeiy;

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v0, v2, v3}, Laeiy;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Laear;->c:Ljava/lang/Object;

    iget-object v2, v1, Laear;->b:Ljava/lang/Object;

    iget-object v3, v1, Laear;->a:Ljava/lang/Object;

    check-cast v2, Laeip;

    .line 63
    invoke-virtual {v2}, Laeip;->a()Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v0, Laeir;

    iget-object v0, v0, Laeir;->c:Lawxx;

    .line 64
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    .line 65
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v2

    check-cast v3, Lansk;

    .line 66
    invoke-static {v3}, Laeir;->k(Lansk;)Lalho;

    move-result-object v3

    iput-object v3, v2, Ladtn;->a:Lalho;

    .line 67
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_c
    return-void

    :pswitch_11
    iget-object v0, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->b:Ljava/lang/Object;

    iget-object v4, v1, Laear;->c:Ljava/lang/Object;

    check-cast v3, Lwiq;

    .line 69
    invoke-virtual {v3}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "vss"

    .line 70
    invoke-static {v5}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v3}, Lacan;->a(Landroid/net/Uri;)V

    iput-boolean v2, v5, Lacan;->d:Z

    iput-object v4, v5, Lacan;->j:Lacbf;

    move-object v2, v0

    check-cast v2, Laebk;

    iget-object v3, v2, Laebk;->I:Labzl;

    iput-object v3, v5, Lacan;->g:Labzl;

    iget-object v3, v2, Laebk;->J:Ljava/lang/String;

    iput-object v3, v5, Lacan;->h:Ljava/lang/String;

    iget-object v3, v2, Laebk;->O:Ladta;

    iget-object v2, v2, Laebk;->m:Labwg;

    new-instance v4, Lzpe;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lzpe;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v2, v5, v4}, Ladta;->Q(Labwg;Lacan;Ldzy;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Laear;->b:Ljava/lang/Object;

    iget-object v2, v1, Laear;->a:Ljava/lang/Object;

    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    check-cast v0, Ladnd;

    iget-object v0, v0, Ladnd;->a:Ladnb;

    new-instance v11, Laals;

    const/16 v4, 0x11

    invoke-direct {v11, v0, v4}, Laals;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Laedf;

    iget-object v4, v3, Laedf;->a:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_8
    iget-object v5, v3, Laedf;->a:Ljava/util/List;

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_d

    new-instance v12, Laedd;

    iget-object v5, v3, Laedf;->a:Ljava/util/List;

    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Laedf;->a:Ljava/util/List;

    add-int/lit8 v13, v4, 0x1

    .line 77
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Laedf;->a:Ljava/util/List;

    .line 78
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Laedf;->b(J)Ljava/util/List;

    move-result-object v9

    move-object v4, v12

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Laedd;-><init>(JJLjava/util/List;Lwgp;)V

    .line 79
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v13

    goto :goto_8

    :cond_d
    iget-object v3, v3, Laedf;->a:Ljava/util/List;

    .line 80
    invoke-static {v3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Laedd;

    const-wide v7, 0x7fffffffffffffffL

    new-instance v9, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Laedd;-><init>(JJLjava/util/List;Lwgp;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_e
    invoke-interface {v2, v0}, Laefx;->f(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Laear;->a:Ljava/lang/Object;

    iget-object v2, v1, Laear;->b:Ljava/lang/Object;

    iget-object v3, v1, Laear;->c:Ljava/lang/Object;

    .line 83
    invoke-interface {v0}, Laeff;->X()Z

    move-result v4

    if-eqz v4, :cond_f

    check-cast v3, Labbv;

    iget-object v3, v3, Labbv;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v2, v3}, Laeff;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_f
    return-void

    .line 85
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    move-object v5, v3

    check-cast v5, Lafyc;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-interface {v4, v6, v5}, Lafwr;->o(Ljava/lang/String;Lafyc;)V

    goto :goto_9

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
