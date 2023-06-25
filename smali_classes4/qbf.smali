.class public final Lqbf;
.super Leyl;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field m:Lqxw;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field n:Lqmg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field o:Lavvj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field p:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Lqyn;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lqyx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lqzi;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDrivenCollectionSection"

    .line 1
    invoke-direct {p0, v0}, Leyl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Levc;
    .locals 1

    new-instance v0, Lqbe;

    invoke-direct {v0}, Lqbe;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic c(Z)Leyl;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyl;->c(Z)Leyl;

    move-result-object v0

    check-cast v0, Lqbf;

    if-nez p1, :cond_0

    new-instance p1, Lqbe;

    invoke-direct {p1}, Lqbe;-><init>()V

    iput-object p1, v0, Leyl;->g:Levc;

    :cond_0
    return-object v0
.end method

.method public final f(Leyl;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lqbf;

    iget-object v2, p0, Lqbf;->m:Lqxw;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lqbf;->m:Lqxw;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p1, Lqbf;->m:Lqxw;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lqbf;->n:Lqmg;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lqbf;->n:Lqmg;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p1, Lqbf;->n:Lqmg;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lqbf;->v:Lawm;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lqbf;->v:Lawm;

    .line 4
    invoke-virtual {v2, v3}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 10
    :cond_8
    iget-object v2, p1, Lqbf;->v:Lawm;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lqbf;->o:Lavvj;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lqbf;->o:Lavvj;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 10
    :cond_b
    iget-object v2, p1, Lqbf;->o:Lavvj;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Lqbf;->p:Lqyf;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lqbf;->p:Lqyf;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 10
    :cond_e
    iget-object v2, p1, Lqbf;->p:Lqyf;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Lqbf;->q:Lqyn;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lqbf;->q:Lqyn;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 10
    :cond_11
    iget-object v2, p1, Lqbf;->q:Lqyn;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Lqbf;->r:Lqyx;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lqbf;->r:Lqyx;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 10
    :cond_14
    iget-object v2, p1, Lqbf;->r:Lqyx;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 8
    :cond_16
    :goto_6
    iget-object v2, p0, Lqbf;->s:Lqzf;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lqbf;->s:Lqzf;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    .line 10
    :cond_17
    iget-object v2, p1, Lqbf;->s:Lqzf;

    if-eqz v2, :cond_19

    :cond_18
    return v1

    .line 9
    :cond_19
    :goto_7
    iget-object v2, p0, Lqbf;->t:Lqzi;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lqbf;->t:Lqzi;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1a
    iget-object v2, p1, Lqbf;->t:Lqzi;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_8
    iget-boolean v2, p0, Lqbf;->u:Z

    iget-boolean p1, p1, Lqbf;->u:Z

    if-eq v2, p1, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_9
    return v1
.end method

.method protected final g(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lesm;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 2
    :sswitch_0
    check-cast p2, Leze;

    .line 3
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    move-object v5, p1

    check-cast v5, Leym;

    iget p1, p2, Leze;->a:I

    iget-object p2, p2, Leze;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 4
    check-cast v0, Lqbf;

    iget-object v1, p0, Leyl;->g:Levc;

    .line 5
    iget-object v8, v0, Lqbf;->p:Lqyf;

    iget-object v6, v0, Lqbf;->s:Lqzf;

    iget-object v4, v0, Lqbf;->r:Lqyx;

    iget-object v2, v0, Lqbf;->q:Lqyn;

    iget-object v7, v0, Lqbf;->o:Lavvj;

    iget-object v9, v0, Lqbf;->m:Lqxw;

    iget-boolean v0, v0, Lqbf;->u:Z

    check-cast v1, Lqbe;

    iget-object v10, v1, Lqbe;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v9, p1}, Lqxw;->elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    iget-boolean v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v1, :cond_0

    const/16 v7, 0x1c

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    const-string v10, "Error getting Element bytes from CollectionDataSource"

    .line 24
    invoke-interface/range {v6 .. v11}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 7
    check-cast p1, [B

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const/16 p2, 0x1c

    const-string v0, "Null Element bytes from CollectionDataSource"

    .line 8
    invoke-interface {v6, p2, v8, v0, p1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez v10, :cond_2

    .line 10
    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p1

    goto :goto_2

    :cond_2
    monitor-enter v10

    .line 11
    :try_start_0
    invoke-interface {v10, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    .line 12
    invoke-interface {v10, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v10, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavvj;

    move-object v9, p2

    .line 14
    :goto_0
    invoke-virtual {v7, v9}, Lavvj;->d(Lavvk;)Z

    .line 15
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfar;->r()Lfap;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v5}, Lras;->aD(Lera;)Lraq;

    move-result-object v0

    new-instance v1, Lqbg;

    invoke-direct {v1, v4, p1, v2, v9}, Lqbg;-><init>(Lqyx;[BLqyn;Lavvj;)V

    .line 17
    invoke-virtual {v0, v1}, Lraq;->c(Lrak;)V

    .line 18
    invoke-virtual {v0, v8}, Lraq;->d(Lqyf;)V

    .line 19
    invoke-virtual {v0}, Lraq;->b()Lras;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_4
    new-instance v7, Lqit;

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lajao;->F(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object p1

    invoke-direct {v7, p1}, Lqit;-><init>(Lajao;)V

    move-object v6, v8

    move-object v8, v2

    .line 21
    invoke-interface/range {v4 .. v9}, Lqyx;->a(Lera;Lqyf;Lqnk;Lqyn;Lavvj;)Leqw;

    move-result-object p1

    .line 19
    :goto_1
    iput-object p1, p2, Lfap;->b:Leqw;

    .line 22
    invoke-virtual {p2}, Lfap;->e()Lfar;

    move-result-object p1

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :sswitch_1
    check-cast p2, Lezd;

    .line 27
    iget-object p2, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Leym;

    .line 28
    check-cast p2, Lqbf;

    iget-object p1, p0, Leyl;->g:Levc;

    check-cast p1, Lqbe;

    .line 29
    iget-object p2, p1, Lqbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lqbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lqbe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leym;

    sget-object p2, Leyi;->c:Leyi;

    .line 33
    invoke-static {p1, p2, v2}, Leyo;->l(Leym;Leyi;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    .line 34
    :sswitch_2
    check-cast p2, Lezc;

    .line 35
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Leym;

    iget-object p1, p2, Lezc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lezc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 36
    check-cast v0, Lqbf;

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_3
    check-cast p2, Lezb;

    .line 39
    iget-object v0, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Leym;

    iget-object p1, p2, Lezb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p2, Lezb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 40
    check-cast v0, Lqbf;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Leym;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Leyl;->g:Levc;

    iget-object v10, v0, Lqbf;->m:Lqxw;

    iget-object v11, v0, Lqbf;->t:Lqzi;

    iget-object v12, v0, Lqbf;->p:Lqyf;

    iget-object v13, v0, Lqbf;->o:Lavvj;

    iget-object v8, v0, Lqbf;->s:Lqzf;

    iget-object v14, v0, Lqbf;->v:Lawm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 2
    invoke-virtual {v10}, Lqxw;->identifiers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v9

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p1

    .line 6
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lqbh;

    move-object v2, v3

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v16, v15

    move-object v15, v4

    move-object v4, v10

    move-object/from16 p1, v5

    move-object v5, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v7, p1

    move-object/from16 v19, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lqbh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqxw;Lavvj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lqzf;Lqyf;)V

    iget-object v2, v10, Lqxw;->a:Lqdu;

    iget-object v2, v2, Lqdu;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_0

    new-instance v0, Lsso;

    invoke-direct {v0, v15}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object v2, v11, Lqzi;->t:Lqr;

    iget-object v2, v2, Lqr;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lahvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v10, Lqxw;->b:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    move-object/from16 v2, v17

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-virtual {v10}, Lqxw;->b()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v14, v12, v13, v0}, Lprm;->t(Lawm;Lqyf;Lavvj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v10}, Lqxw;->loadMore()Lio/grpc/Status;

    goto :goto_0

    :cond_2
    move-object/from16 v2, v17

    .line 12
    :goto_0
    check-cast v1, Lqbe;

    move-object/from16 v0, v16

    .line 14
    iput-object v0, v1, Lqbe;->f:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    .line 15
    iput-object v0, v1, Lqbe;->b:Lahvr;

    move-object/from16 v0, v18

    .line 16
    iput-object v0, v1, Lqbe;->a:Ljava/util/Map;

    .line 17
    iput-object v2, v1, Lqbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    .line 18
    iput-object v0, v1, Lqbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object v15, v1, Lqbe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final j(Levc;Levc;)V
    .locals 1

    check-cast p1, Lqbe;

    .line 1
    iget-object v0, p1, Lqbe;->a:Ljava/util/Map;

    check-cast p2, Lqbe;

    iput-object v0, p2, Lqbe;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p1, Lqbe;->b:Lahvr;

    iput-object v0, p2, Lqbe;->b:Lahvr;

    .line 3
    iget-object v0, p1, Lqbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lqbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v0, p1, Lqbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lqbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v0, p1, Lqbe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lqbe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object p1, p1, Lqbe;->f:Ljava/lang/Boolean;

    iput-object p1, p2, Lqbe;->f:Ljava/lang/Boolean;

    return-void
.end method

.method protected final q()V
    .locals 8

    iget-object v0, p0, Leyl;->g:Levc;

    iget-object v3, p0, Lqbf;->p:Lqyf;

    iget-object v1, p0, Lqbf;->o:Lavvj;

    iget-object v2, p0, Lqbf;->s:Lqzf;

    iget-object v4, p0, Lqbf;->m:Lqxw;

    iget-object v5, p0, Lqbf;->v:Lawm;

    check-cast v0, Lqbe;

    .line 1
    iget-object v0, v0, Lqbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lqxw;->f:Lrna;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v5, v3, v1, v0}, Lprm;->t(Lawm;Lqyf;Lavvj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v4}, Lqxw;->reload()Lio/grpc/Status;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v4, 0x1b

    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v5, "Error reloading data driven collection (pull to refresh)."

    move-object v1, v2

    move v2, v4

    move-object v4, v0

    .line 8
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final r(II)V
    .locals 6

    iget-object v0, p0, Leyl;->g:Levc;

    iget-object v1, p0, Lqbf;->p:Lqyf;

    iget-object v2, p0, Lqbf;->o:Lavvj;

    iget-object v3, p0, Lqbf;->m:Lqxw;

    iget-object v4, p0, Lqbf;->v:Lawm;

    check-cast v0, Lqbe;

    .line 1
    iget-object v0, v0, Lqbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v5, v3, Lqxw;->b:I

    if-ltz v5, :cond_1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p2, v5, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v3}, Lqxw;->b()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v4, v1, v2, p1}, Lprm;->t(Lawm;Lqyf;Lavvj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lqxw;->loadMore()Lio/grpc/Status;

    :cond_1
    return-void
.end method

.method protected final s(Leym;)Lccv;
    .locals 7

    iget-object v0, p0, Leyl;->g:Levc;

    check-cast v0, Lqbe;

    .line 1
    iget-object v1, v0, Lqbe;->f:Ljava/lang/Boolean;

    iget-object v2, v0, Lqbe;->b:Lahvr;

    iget-object v0, v0, Lqbe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lccv;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v3, v3, v3}, Lccv;-><init>([B[B[C)V

    new-instance v3, Leyz;

    .line 4
    invoke-direct {v3}, Leyz;-><init>()V

    new-instance v4, Leyy;

    .line 5
    invoke-direct {v4, p1, v3}, Leyy;-><init>(Leym;Leyz;)V

    iget-object v3, v4, Leyy;->a:Leyz;

    iput-object v1, v3, Leyz;->n:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Lahty;->g()Lahuj;

    move-result-object v1

    iget-object v2, v4, Leyy;->a:Leyz;

    iput-object v1, v2, Leyz;->m:Ljava/util/List;

    iget-object v1, v4, Leyy;->b:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const v5, 0x524fa427

    .line 8
    const-class v6, Lqbf;

    invoke-static {v6, p1, v5, v3}, Lqbf;->o(Ljava/lang/Class;Leym;I[Ljava/lang/Object;)Lesm;

    move-result-object v3

    iget-object v5, v4, Leyy;->a:Leyz;

    iput-object v3, v5, Leyz;->r:Lesm;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const v5, 0x57401855

    .line 9
    invoke-static {v6, p1, v5, v3}, Lqbf;->o(Ljava/lang/Class;Leym;I[Ljava/lang/Object;)Lesm;

    move-result-object v3

    iget-object v5, v4, Leyy;->a:Leyz;

    iput-object v3, v5, Leyz;->q:Lesm;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const v5, 0x38761b2c

    .line 10
    invoke-static {v6, p1, v5, v3}, Lqbf;->o(Ljava/lang/Class;Leym;I[Ljava/lang/Object;)Lesm;

    move-result-object v3

    iget-object v5, v4, Leyy;->a:Leyz;

    iput-object v3, v5, Leyz;->p:Lesm;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const v2, 0x32b9f1c0

    .line 11
    invoke-static {v6, p1, v2, v1}, Lqbf;->o(Ljava/lang/Class;Leym;I[Ljava/lang/Object;)Lesm;

    move-result-object p1

    iget-object v1, v4, Leyy;->a:Leyz;

    iput-object p1, v1, Leyz;->o:Lesm;

    .line 12
    invoke-static {v4, v0}, Lfnz;->S(Leyk;Lccv;)V

    return-object v0
.end method
