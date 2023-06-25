.class public final Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacas;


# instance fields
.field public final a:Lvsu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpri;

.field private final e:Labwf;

.field private final f:Lvwf;

.field private final g:Labzm;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvsu;Ljava/util/concurrent/Executor;Labwf;Lpri;Lvwf;Labzm;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacai;->a:Lvsu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacai;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacai;->e:Labwf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacai;->c:Lpri;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacai;->f:Lvwf;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacai;->g:Labzm;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lacai;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacai;->c:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lacai;->a:Lvsu;

    .line 5
    invoke-interface {v4}, Lvsu;->b()Lvst;

    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Lvst;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Lvst;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneq;

    iget-wide v6, v5, Lneq;->k:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v6, v5, Lneq;->l:I

    if-lez v6, :cond_2

    iget-wide v6, v5, Lneq;->n:J

    iget-wide v8, v5, Lneq;->o:J

    add-long/2addr v6, v8

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget-object v5, v5, Lneq;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v6, Lafpo;

    iget-object v7, v5, Lneq;->c:Ljava/lang/String;

    iget-object v5, v5, Lneq;->j:Ljava/lang/String;

    .line 8
    invoke-direct {v6, v7, v5}, Lafpo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v4}, Lvst;->a()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lacai;->e:Labwf;

    invoke-interface {v5}, Labwf;->c()I

    move-result v5

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lacai;->e:Labwf;

    invoke-interface {v5}, Labwf;->c()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafpo;

    iget-object v7, v7, Lafpo;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    iget-object v2, p0, Lacai;->a:Lvsu;

    .line 17
    invoke-interface {v2}, Lvsu;->d()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lacai;->a:Lvsu;

    .line 20
    invoke-interface {v7, v5}, Lvsu;->l(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 36
    :cond_6
    iget-object v2, p0, Lacai;->a:Lvsu;

    .line 21
    invoke-interface {v2}, Lvsu;->h()V

    iget-object v2, p0, Lacai;->a:Lvsu;

    .line 22
    invoke-interface {v2}, Lvsu;->f()V

    .line 16
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lacai;->a:Lvsu;

    .line 24
    invoke-interface {v3}, Lvsu;->b()Lvst;

    move-result-object v3

    .line 25
    :goto_6
    invoke-interface {v3}, Lvst;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v3}, Lvst;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneq;

    iget-object v5, p0, Lacai;->e:Labwf;

    .line 27
    invoke-interface {v5}, Labwf;->a()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 28
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {v3}, Lvst;->a()V

    iget-object v3, p0, Lacai;->a:Lvsu;

    .line 30
    invoke-interface {v3}, Lvsu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajql;

    iget-object v5, p0, Lacai;->a:Lvsu;

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Lneq;

    iget-object v4, v4, Lneq;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v4}, Lvsu;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lacai;->a:Lvsu;

    .line 34
    invoke-interface {v3}, Lvsu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lacai;->a:Lvsu;

    .line 35
    invoke-interface {v3}, Lvsu;->f()V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajql;

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lneq;

    iget v5, v4, Lneq;->l:I

    if-gtz v5, :cond_a

    goto :goto_9

    .line 46
    :cond_a
    iget-object v4, v4, Lneq;->p:Lajre;

    .line 39
    invoke-interface {v4}, Lajre;->size()I

    move-result v4

    if-le v5, v4, :cond_b

    goto :goto_a

    .line 49
    :cond_b
    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v4, Lneq;

    iget-wide v6, v4, Lneq;->m:J

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, Lneq;->p:Lajre;

    .line 41
    invoke-interface {v4, v5}, Lajre;->a(I)J

    move-result-wide v4

    add-long/2addr v6, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_e

    .line 38
    :goto_9
    sget-object v4, Lacah;->a:Lacah;

    new-instance v5, Labwt;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v6}, Labwt;-><init>(Lacai;Lajql;I)V

    invoke-static {v4, v5}, Laccn;->a(Ldzz;Ldzy;)Laccm;

    move-result-object v9

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Lneq;

    iget-wide v4, v4, Lneq;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_c

    .line 43
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 44
    check-cast v4, Lneq;

    iget v5, v4, Lneq;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lneq;->b:I

    iput-wide v0, v4, Lneq;->n:J

    :cond_c
    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast v4, Lneq;

    iget v4, v4, Lneq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    new-instance v4, Lacaj;

    .line 47
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lneq;

    iget-object v10, p0, Lacai;->c:Lpri;

    iget-object v11, p0, Lacai;->e:Labwf;

    iget-object v12, p0, Lacai;->g:Labzm;

    iget-object v13, p0, Lacai;->h:Ljava/util/Set;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lacaj;-><init>(Lneq;Laccm;Lpri;Labwf;Labzm;Ljava/util/Set;)V

    iget-object v3, p0, Lacai;->f:Lvwf;

    .line 48
    invoke-interface {v3, v4}, Lvwf;->a(Lvyz;)Lvyz;

    goto :goto_8

    :cond_d
    new-instance v3, Lacag;

    const-string v4, "malformed request proto"

    .line 46
    invoke-direct {v3, v4}, Lacag;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v3}, Laccm;->a(Lead;)V

    goto/16 :goto_8

    .line 49
    :cond_e
    :goto_a
    invoke-virtual {p0, v3}, Lacai;->d(Lajql;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .line 41
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lacai;->a:Lvsu;

    .line 35
    invoke-interface {v1}, Lvsu;->f()V

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacai;->a:Lvsu;

    invoke-interface {v0}, Lvsu;->b()Lvst;

    move-result-object v0

    invoke-interface {v0}, Lvst;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c(Lacak;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    sget-object v0, Lneq;->a:Lneq;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lneq;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lneq;->b:I

    iput-object v1, v2, Lneq;->c:Ljava/lang/String;

    iget-object v1, p1, Lacak;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lneq;

    iget v3, v2, Lneq;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lneq;->b:I

    iput-object v1, v2, Lneq;->j:Ljava/lang/String;

    iget-wide v1, p1, Lacak;->j:J

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lneq;

    iget v4, v3, Lneq;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lneq;->b:I

    iput-wide v1, v3, Lneq;->k:J

    iget-wide v1, p1, Lacak;->k:J

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lneq;

    iget v4, v3, Lneq;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lneq;->b:I

    iput-wide v1, v3, Lneq;->o:J

    iget-object v1, p1, Lacak;->b:Lpri;

    .line 14
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lneq;

    iget v4, v3, Lneq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lneq;->b:I

    iput-wide v1, v3, Lneq;->i:J

    iget-object v1, p1, Lvyz;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lneq;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lneq;->b:I

    iput-object v1, v2, Lneq;->e:Ljava/lang/String;

    iget v1, p1, Lvyz;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lneq;

    iget v3, v2, Lneq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lneq;->b:I

    iput v1, v2, Lneq;->d:I

    iget-object v1, p1, Lacak;->a:Labzl;

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lneq;

    iget v3, v2, Lneq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lneq;->b:I

    iput-object v1, v2, Lneq;->q:Ljava/lang/String;

    iget-object v1, p1, Lacak;->l:Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lneq;

    iget-object v3, v2, Lneq;->p:Lajre;

    .line 26
    invoke-interface {v3}, Lajre;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    invoke-static {v3}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v3

    iput-object v3, v2, Lneq;->p:Lajre;

    :cond_0
    iget-object v2, v2, Lneq;->p:Lajre;

    .line 28
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lvyz;->sf()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lneq;

    iget v3, v2, Lneq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lneq;->b:I

    iput-object v1, v2, Lneq;->h:Lajpo;
    :try_end_1
    .catch Ldzp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ldzp;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth failure: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvyz;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    sget-object v3, Lnem;->a:Lnem;

    .line 36
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Lnem;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lnem;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lnem;->b:I

    iput-object v4, v5, Lnem;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 41
    check-cast v4, Lnem;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lnem;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lnem;->b:I

    iput-object v2, v4, Lnem;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v2, Lneq;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lnem;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lneq;->f:Lajrj;

    .line 46
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Lneq;->f:Lajrj;

    :cond_2
    iget-object v2, v2, Lneq;->f:Lajrj;

    .line 48
    invoke-interface {v2, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lacak;->m:Ljava/util/Set;

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotr;

    iget v1, v1, Laotr;->j:I

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Lneq;

    iget-object v3, v2, Lneq;->g:Lajrb;

    .line 52
    invoke-interface {v3}, Lajrb;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v3

    iput-object v3, v2, Lneq;->g:Lajrb;

    :cond_4
    iget-object v2, v2, Lneq;->g:Lajrb;

    .line 54
    invoke-interface {v2, v1}, Lajrb;->g(I)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneq;

    iget-object v0, p0, Lacai;->a:Lvsu;

    iget-object v1, p1, Lneq;->c:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1, p1}, Lvsu;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Lajql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacai;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Labhh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
