.class public final Labxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labxm;

.field public final b:Lalvy;

.field public final c:Labxw;

.field public final d:Ljava/util/LinkedList;

.field public e:Labyd;

.field public f:I

.field public g:Labyb;

.field public final h:Ljava/util/List;

.field public final i:Laczu;


# direct methods
.method protected constructor <init>(Labxm;Laczu;Labxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxz;->a:Labxm;

    iput-object p2, p0, Labxz;->i:Laczu;

    iput-object p3, p0, Labxz;->c:Labxw;

    invoke-interface {p1}, Labxm;->b()Lalvy;

    move-result-object p1

    iput-object p1, p0, Labxz;->b:Lalvy;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labxz;->h:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Labxz;->d:Ljava/util/LinkedList;

    new-instance p1, Labyb;

    const-string p2, ""

    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p2, p2, p3}, Labyb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Labxz;->g:Labyb;

    .line 5
    invoke-virtual {p0}, Labxz;->d()V

    new-instance p1, Labyd;

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    invoke-direct {p1, p0, p2, p3}, Labyd;-><init>(Labxz;J)V

    iput-object p1, p0, Labxz;->e:Labyd;

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labxz;->c:Labxw;

    iget-object v1, v1, Labxw;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwa;

    invoke-virtual {v1}, Labwa;->o()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Labxz;->b:Lalvy;

    .line 2
    invoke-virtual {v2}, Lalvy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labxz;->a:Labxm;

    invoke-interface {v0}, Labxm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "!changePageNumber"

    .line 1
    iget-object v0, v1, Labxz;->e:Labyd;

    iget v3, v0, Labyd;->n:I

    int-to-long v3, v3

    iget-object v5, v1, Labxz;->c:Labxw;

    invoke-virtual {v5}, Labxw;->h()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v3, v6

    if-lez v13, :cond_1

    iget-wide v3, v5, Labxw;->e:J

    iget-object v5, v1, Labxz;->d:Ljava/util/LinkedList;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laayl;->q:Laayl;

    .line 2
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laaca;->g:Laaca;

    .line 3
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lzyo;->f:Lzyo;

    .line 4
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-string v5, "changePageNumber"

    .line 6
    invoke-virtual {v0, v5}, Labyd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Labyd;->n()Z

    move-result v5

    .line 8
    invoke-static {v5}, Lc;->H(Z)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Labyd;->b()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    sget-object v0, Labyr;->b:Labyr;

    sget-object v3, Labyq;->l:Labyq;

    invoke-static {v0, v3, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    iput-wide v3, v0, Labyd;->d:J

    .line 12
    invoke-virtual {v0, v10, v11}, Labyd;->f(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Labyd;

    .line 13
    invoke-direct {v0, v1, v8, v9}, Labyd;-><init>(Labxz;J)V

    iput-object v0, v1, Labxz;->e:Labyd;

    iget-object v2, v1, Labxz;->d:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->l:Labyq;

    invoke-static {v3, v4, v2, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v2, v1, Labxz;->d:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labyd;

    .line 19
    invoke-virtual {v5}, Labyd;->o()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Labxz;->e:Labyd;

    if-eq v5, v6, :cond_2

    iget v7, v5, Labyd;->n:I

    if-nez v7, :cond_2

    .line 67
    invoke-virtual {v5}, Labyd;->i()V

    goto/16 :goto_c

    :cond_2
    if-lt v3, v10, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    const/4 v8, 0x1

    goto/16 :goto_e

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {v5}, Labyd;->p()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Labxz;->g:Labyb;

    const-string v0, "load"

    .line 28
    invoke-virtual {v5, v0}, Labyd;->d(Ljava/lang/String;)Ljava/lang/String;

    iget v0, v5, Labyd;->e:I

    const/4 v13, 0x3

    and-int/2addr v0, v13

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v12

    .line 29
    invoke-static {v0}, Lc;->H(Z)V

    iput-wide v8, v5, Labyd;->l:J

    iget-object v0, v5, Labyd;->a:Labxz;

    iget-object v14, v0, Labxz;->c:Labxw;

    iget-object v15, v0, Labxz;->i:Laczu;

    new-instance v8, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    invoke-virtual {v5}, Labyd;->b()Ljava/io/File;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v18, 0x24

    move-object/from16 v20, v11

    :try_start_4
    div-long v10, v16, v18

    const-wide/32 v12, 0x3d090

    invoke-static {v10, v11, v12, v13}, Laxl;->f(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 33
    :goto_5
    sget-object v10, Lnel;->a:Lnel;

    .line 34
    invoke-static {v10, v9}, Lnel;->parseDelimitedFrom(Lajqt;Ljava/io/InputStream;)Lajqt;

    move-result-object v10

    check-cast v10, Lnel;

    if-eqz v10, :cond_8

    iget v11, v10, Lnel;->m:I

    add-int/lit8 v11, v11, -0x1

    iget v12, v10, Lnel;->b:I

    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_6

    .line 35
    invoke-static {v11, v8, v10, v15}, Labyd;->v(ILjava/util/List;Ljava/lang/Object;Laczu;)V

    goto :goto_5

    :cond_6
    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_7

    iget-object v12, v5, Labyd;->c:Ljava/util/List;

    iget-object v10, v10, Lnel;->c:Ljava/lang/String;

    .line 36
    invoke-static {v11, v12, v10, v15}, Labyd;->v(ILjava/util/List;Ljava/lang/Object;Laczu;)V

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v8, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 39
    :cond_8
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v20, v11

    :goto_6
    move-object v10, v0

    .line 31
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    .line 38
    :try_start_7
    invoke-static {v10, v9}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    :goto_7
    throw v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-object/from16 v20, v11

    :catch_2
    nop

    move-object/from16 v0, v20

    goto :goto_8

    :catch_3
    nop

    :goto_8
    if-eqz v0, :cond_9

    .line 40
    invoke-static {v0}, Lwkt;->ae(Ljava/io/File;)Z

    move-result v0

    iget-object v9, v15, Laczu;->b:Ljava/lang/Object;

    check-cast v9, Lajql;

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 41
    check-cast v10, Lalvx;

    iget v10, v10, Lalvx;->o:I

    add-int/2addr v10, v0

    .line 42
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lalvx;

    iget v9, v0, Lalvx;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v9, v11

    iput v9, v0, Lalvx;->b:I

    iput v10, v0, Lalvx;->o:I

    .line 44
    invoke-virtual {v5}, Labyd;->l()Z

    .line 39
    :cond_9
    :goto_9
    iget-wide v9, v14, Labxw;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1e

    .line 45
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v0, v5, Labyd;->c:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Labyd;->h:I

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Labyd;->f:I

    iget-object v0, v5, Labyd;->b:Ljava/util/List;

    const/4 v11, 0x3

    .line 48
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_c

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 50
    check-cast v13, Lnel;

    if-nez v13, :cond_a

    iget v13, v5, Labyd;->g:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v5, Labyd;->g:I

    move-object/from16 v18, v8

    goto :goto_b

    :cond_a
    move-object/from16 v18, v8

    iget-wide v7, v13, Lnel;->f:J

    cmp-long v19, v7, v9

    if-gez v19, :cond_b

    .line 51
    invoke-virtual {v15}, Laczu;->aG()V

    goto :goto_b

    .line 52
    :cond_b
    invoke-virtual {v13}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 53
    sget-object v8, Lalvz;->b:Lalvz;

    .line 54
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v13, Lnel;

    iget v8, v8, Lalvz;->f:I

    iput v8, v13, Lnel;->l:I

    iget v8, v13, Lnel;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v13, Lnel;->b:I

    .line 56
    invoke-interface {v0, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v18

    goto :goto_a

    .line 57
    :cond_c
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 58
    invoke-virtual {v5}, Labyd;->m()Z

    move-result v7

    if-nez v7, :cond_e

    .line 66
    invoke-virtual {v5}, Labyd;->i()V

    const/4 v0, 0x1

    :cond_d
    :goto_c
    const/4 v6, 0x4

    const/4 v8, 0x1

    goto :goto_d

    .line 59
    :cond_e
    invoke-virtual {v5}, Labyd;->g()V

    .line 60
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v0}, Labyd;->k(II)V

    iget v0, v5, Labyd;->g:I

    iget-object v7, v15, Laczu;->b:Ljava/lang/Object;

    check-cast v7, Lajql;

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 61
    check-cast v8, Lalvx;

    iget v8, v8, Lalvx;->j:I

    add-int/2addr v8, v0

    .line 62
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 63
    check-cast v0, Lalvx;

    iget v7, v0, Lalvx;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Lalvx;->b:I

    iput v8, v0, Lalvx;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v5, v7, v8}, Labyd;->f(IZ)V

    .line 65
    invoke-virtual {v5, v6}, Labyd;->j(Labyb;)V

    const/4 v0, 0x1

    const/4 v6, 0x4

    :cond_f
    :goto_d
    const/4 v9, 0x0

    goto :goto_10

    :cond_10
    const/4 v8, 0x1

    const/4 v6, 0x4

    :goto_e
    if-le v3, v6, :cond_f

    iget-object v7, v1, Labxz;->e:Labyd;

    if-eq v5, v7, :cond_f

    .line 21
    invoke-virtual {v5}, Labyd;->p()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 22
    invoke-virtual {v5}, Labyd;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {v5, v8}, Labyd;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v5, v7, v9}, Labyd;->f(IZ)V

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    iget-object v0, v5, Labyd;->a:Labxz;

    iget-object v0, v0, Labxz;->i:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v7, Lalvx;

    iget v7, v7, Lalvx;->n:I

    add-int/2addr v7, v8

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lalvx;

    iget v10, v0, Lalvx;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v0, Lalvx;->b:I

    iput v7, v0, Lalvx;->n:I

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    const/4 v0, 0x1

    .line 68
    :goto_10
    invoke-virtual {v5}, Labyd;->o()Z

    move-result v7

    if-nez v7, :cond_13

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x64

    if-le v4, v7, :cond_13

    .line 69
    invoke-virtual {v5}, Labyd;->i()V

    .line 70
    :cond_13
    invoke-virtual {v5}, Labyd;->o()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 71
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x1

    goto :goto_11

    .line 72
    :cond_14
    invoke-virtual {v5}, Labyd;->p()Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    :goto_11
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_16
    if-eqz v0, :cond_17

    .line 27
    iget-object v0, v1, Labxz;->h:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Labxz;->d:Ljava/util/LinkedList;

    .line 74
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Laaca;->i:Laaca;

    .line 75
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ljuh;->l:Ljuh;

    .line 76
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzun;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lzun;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_17
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->a:Labxm;

    invoke-interface {v0}, Labxm;->b()Lalvy;

    move-result-object v0

    invoke-virtual {v0}, Lalvy;->name()Ljava/lang/String;

    return-void
.end method
