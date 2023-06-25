.class public Lacfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwgm;

.field private final b:Lacft;

.field private final c:Lachm;

.field private final d:Laeps;

.field private final e:Lafqy;

.field protected final h:Lpri;

.field public i:Lsso;


# direct methods
.method public constructor <init>(Lpri;Lwgm;Lafqy;Lacft;Laeps;Lachm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfu;->h:Lpri;

    iput-object p2, p0, Lacfu;->a:Lwgm;

    iput-object p3, p0, Lacfu;->e:Lafqy;

    iput-object p4, p0, Lacfu;->b:Lacft;

    iput-object p5, p0, Lacfu;->d:Laeps;

    iput-object p6, p0, Lacfu;->c:Lachm;

    return-void
.end method

.method private static b(Lpri;Ljava/util/Collection;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0}, Lpri;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lacns;->f:J

    sub-long/2addr v3, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lacqz;)I
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacfu;->e:Lafqy;

    new-instance v1, Lyjg;

    iget-object v2, v0, Lafqy;->c:Lajad;

    iget-object v3, v0, Lafqy;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->N()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lyjg;-><init>(Lajad;Labzl;Z)V

    .line 4
    invoke-virtual {v1}, Lyfr;->i()V

    .line 5
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v0

    iget-object v2, p0, Lacfu;->c:Lachm;

    iget-boolean v2, v2, Lachm;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v0}, Lacrb;->j()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxre;

    iget v6, v2, Laxre;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v5, :cond_1

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    .line 21
    :cond_1
    :try_start_1
    iget-object v6, v2, Laxre;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x18

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    const-string v8, "Auto offline video list list type parse failed."

    .line 9
    invoke-static {v8, v6}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eq v6, v7, :cond_4

    .line 7
    iget-object v7, p0, Lacfu;->h:Lpri;

    .line 10
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v8

    iget-object v2, v2, Laxre;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v8, v2}, Lacrb;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-static {v7, v2}, Lacfu;->b(Lpri;Ljava/util/Collection;)I

    move-result v2

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6

    if-eq v6, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-static {v7}, Lc;->A(Z)V

    .line 14
    sget-object v7, Lancw;->a:Lancw;

    .line 15
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 17
    check-cast v8, Lancw;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lancw;->c:I

    iget v6, v8, Lancw;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lancw;->b:I

    .line 18
    :cond_3
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Lancw;

    iget v8, v6, Lancw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lancw;->b:I

    iput v2, v6, Lancw;->d:I

    .line 20
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lancw;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_0

    iget-object v6, v1, Lyjg;->a:Ljava/util/List;

    .line 21
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lacfu;->c:Lachm;

    iget-boolean v0, v0, Lachm;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacfu;->i:Lsso;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljqr;

    iget-object v0, v0, Ljqr;->b:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmt;

    invoke-virtual {v0}, Ljmt;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lancy;->a:Lancy;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Lancy;

    iput v5, v6, Lancy;->c:I

    iget v7, v6, Lancy;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lancy;->b:I

    .line 28
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lancy;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lancy;

    iget-object v6, v1, Lyjg;->b:Ljava/util/List;

    .line 31
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lacfu;->d:Laeps;

    .line 32
    invoke-virtual {v0}, Laeps;->l()J

    move-result-wide v6

    iput-wide v6, v1, Lyjg;->c:J

    iget-object v0, p0, Lacfu;->d:Laeps;

    .line 33
    invoke-virtual {v0}, Laeps;->o()J

    move-result-wide v6

    iput-wide v6, v1, Lyjg;->d:J

    iget-object v0, p0, Lacfu;->h:Lpri;

    .line 34
    invoke-interface {p2}, Lacqz;->m()Lacre;

    move-result-object v2

    invoke-interface {v2}, Lacre;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lacfu;->b(Lpri;Ljava/util/Collection;)I

    move-result v0

    iput v0, v1, Lyjg;->e:I

    iget-object v0, p0, Lacfu;->a:Lwgm;

    .line 35
    invoke-virtual {v0}, Lwgm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 80
    :cond_8
    iget-object v0, p0, Lacfu;->a:Lwgm;

    .line 36
    invoke-virtual {v0}, Lwgm;->a()F

    move-result v0

    .line 35
    :goto_6
    iput v0, v1, Lyjg;->f:F

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xf

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lacfu;->h:Lpri;

    .line 39
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v6

    int-to-long v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lyjg;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lacfu;->e:Lafqy;

    iget-object v0, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 40
    invoke-virtual {v0, v1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lancv;

    iget-object v1, v0, Lancv;->e:Lajrj;

    .line 41
    invoke-interface {v1}, Lajrj;->size()I
    :try_end_3
    .catch Lyii; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lancv;->e:Lajrj;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lancs;

    iget v7, v6, Lancs;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_10

    iget-object v7, p0, Lacfu;->c:Lachm;

    iget-boolean v7, v7, Lachm;->a:Z

    if-eqz v7, :cond_10

    iget-object v7, v6, Lancs;->c:Lancx;

    if-nez v7, :cond_9

    .line 45
    sget-object v7, Lancx;->a:Lancx;

    .line 46
    :cond_9
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 47
    check-cast v8, Lancx;

    iget v8, v8, Lancx;->c:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    .line 48
    :cond_a
    invoke-static {v8}, Laxre;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v9

    invoke-interface {v9, v8}, Lacrb;->n(Ljava/lang/String;)Laxre;

    move-result-object v9

    if-nez v9, :cond_c

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 50
    check-cast v9, Lancx;

    iget v9, v9, Lancx;->c:I

    invoke-static {v9}, Lc;->aF(I)I

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x1

    :cond_b
    new-instance v10, Laxre;

    .line 51
    invoke-static {v9}, Laxre;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v4, v5, v3}, Laxre;-><init>(Ljava/lang/String;II[C)V

    .line 52
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v9

    .line 53
    invoke-interface {v9, v10}, Lacrb;->p(Laxre;)V

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v7, Lancx;

    iget-object v7, v7, Lancx;->b:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapum;

    iget v11, v10, Lapum;->b:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_d

    iget-object v10, v10, Lapum;->c:Lapul;

    if-nez v10, :cond_e

    .line 57
    sget-object v10, Lapul;->a:Lapul;

    .line 58
    :cond_e
    invoke-static {v10}, Lawm;->x(Lapul;)Lawm;

    move-result-object v10

    .line 59
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 60
    :cond_f
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v7

    .line 61
    invoke-interface {v7, v8, v9}, Lacrb;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v7, v6, Lancs;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_18

    iget-object v7, p0, Lacfu;->c:Lachm;

    iget-boolean v7, v7, Lachm;->b:Z

    if-eqz v7, :cond_18

    iget-object v7, v6, Lancs;->d:Lancz;

    if-nez v7, :cond_11

    .line 63
    sget-object v7, Lancz;->a:Lancz;

    .line 64
    :cond_11
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v8

    iget v9, v7, Lancz;->c:I

    invoke-static {v9}, Llki;->aN(I)I

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    .line 65
    :cond_12
    invoke-static {v9}, Laxre;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v8, v9}, Lacrb;->n(Ljava/lang/String;)Laxre;

    move-result-object v10

    if-nez v10, :cond_14

    iget v10, v7, Lancz;->c:I

    invoke-static {v10}, Llki;->aN(I)I

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    :cond_13
    new-instance v11, Laxre;

    .line 67
    invoke-static {v10}, Laxre;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v11, v10, v4, v12, v3}, Laxre;-><init>(Ljava/lang/String;II[C)V

    .line 68
    invoke-interface {v8, v11}, Lacrb;->p(Laxre;)V

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lancz;->b:Lajrj;

    .line 70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapum;

    iget v12, v11, Lapum;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_15

    iget-object v11, v11, Lapum;->c:Lapul;

    if-nez v11, :cond_16

    .line 71
    sget-object v11, Lapul;->a:Lapul;

    .line 72
    :cond_16
    invoke-static {v11}, Lawm;->x(Lapul;)Lawm;

    move-result-object v11

    .line 73
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 74
    :cond_17
    invoke-interface {v8, v9, v10}, Lacrb;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v6, v6, Lancs;->b:I

    goto/16 :goto_7

    .line 76
    :cond_19
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v2

    invoke-interface {v2}, Lacrb;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagea;

    iget-object v5, v3, Lagea;->c:Ljava/lang/Object;

    check-cast v5, Laxre;

    iget-object v5, v5, Laxre;->c:Ljava/lang/Object;

    iget v3, v3, Lagea;->a:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    .line 77
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 78
    invoke-interface {p2}, Lacqz;->k()Lacrb;

    move-result-object v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lacrb;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget p2, v0, Lancv;->c:I

    if-lez p2, :cond_1c

    iget-object v1, p0, Lacfu;->b:Lacft;

    iget v0, v0, Lancv;->d:I

    int-to-long v2, p2

    .line 79
    invoke-interface {v1, p1, v2, v3}, Lacft;->d(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1c
    iget-object p2, p0, Lacfu;->b:Lacft;

    .line 80
    invoke-interface {p2, p1}, Lacft;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_b
    monitor-exit p0

    return v4

    :catch_1
    move-exception p1

    .line 42
    :try_start_5
    invoke-virtual {p1}, Lyii;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Offline] AutoOfflineService request failed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method
