.class public final Labxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Labxp;
.implements Labya;


# static fields
.field public static final a:J


# instance fields
.field public final b:Labxw;

.field public final c:I

.field public d:Z

.field public final e:Lvri;

.field public f:I

.field private final h:Labzm;

.field private final i:Lpri;

.field private final j:Labyc;

.field private k:J

.field private final l:I

.field private final m:Z

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private final o:Lgpq;

.field private final p:Lafpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labxi;->a:J

    return-void
.end method

.method public constructor <init>(Labxh;Labxw;Lgpq;Labzm;Lafpo;Lxvy;Labyc;Lpri;Labwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Labxi;->h:Labzm;

    iput-object p5, p0, Labxi;->p:Lafpo;

    const-wide/32 p4, 0x2b487dc

    invoke-virtual {p6, p4, p5}, Lxvy;->r(J)Lavum;

    move-result-object p4

    new-instance p5, Labuq;

    const/4 p6, 0x7

    invoke-direct {p5, p0, p6}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p4, p5}, Lavum;->aH(Lavwe;)Lavvk;

    iput-object p3, p0, Labxi;->o:Lgpq;

    iput-object p8, p0, Labxi;->i:Lpri;

    iput-object p7, p0, Labxi;->j:Labyc;

    .line 3
    invoke-interface {p8}, Lpri;->c()J

    move-result-wide p3

    iput-wide p3, p0, Labxi;->k:J

    const/4 p3, -0x4

    iput p3, p0, Labxi;->f:I

    iget-object p1, p1, Labxh;->a:Lvri;

    iput-object p1, p0, Labxi;->e:Lvri;

    .line 4
    invoke-virtual {p9}, Labwa;->n()Lamki;

    move-result-object p1

    iget-boolean p1, p1, Lamki;->c:Z

    iput-boolean p1, p0, Labxi;->m:Z

    .line 5
    invoke-virtual {p9}, Labwa;->f()Labwk;

    move-result-object p1

    invoke-interface {p1}, Labwk;->a()I

    move-result p1

    iput p1, p0, Labxi;->l:I

    .line 6
    invoke-virtual {p9}, Labwa;->e()I

    move-result p1

    iput p1, p0, Labxi;->c:I

    iput-object p2, p0, Labxi;->b:Labxw;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static d(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final v(II[J)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    iget-object v2, v1, Labxi;->b:Labxw;

    iget-object v2, v2, Labxw;->f:[Labxz;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_16

    aget-object v6, v2, v5

    and-int/lit8 v7, p1, 0x2

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v9, v6, Labxz;->h:Ljava/util/List;

    .line 2
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lmzm;

    invoke-direct {v10, v0, v8}, Lmzm;-><init>(II)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v5

    move v2, v0

    move-object v3, v1

    const/4 v0, 0x0

    goto/16 :goto_10

    .line 3
    :cond_1
    :goto_1
    new-instance v9, Labxx;

    iget v10, v1, Labxi;->l:I

    iget-wide v11, v1, Labxi;->k:J

    .line 4
    invoke-direct {v9, v10, v11, v12, v6}, Labxx;-><init>(IJLabxz;)V

    move v10, v0

    :goto_2
    iget-boolean v11, v9, Labxx;->l:Z

    if-nez v11, :cond_10

    if-ge v10, v8, :cond_10

    move v15, v5

    iget-wide v4, v9, Labxx;->e:J

    sget-wide v16, Labxx;->c:J

    sub-long v4, v4, v16

    iget-object v11, v9, Labxx;->f:Labxz;

    iget-object v11, v11, Labxz;->h:Ljava/util/List;

    .line 5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v12, v17

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Labyd;

    iget-object v14, v8, Labyd;->b:Ljava/util/List;

    .line 6
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Deque;

    move-object/from16 v22, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_4
    :try_start_0
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Lajql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 29
    invoke-static {v14, v2}, Labxx;->j(Ljava/util/Deque;Ljava/util/List;)V

    .line 30
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajql;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lnel;

    iget-wide v2, v2, Lnel;->f:J

    goto :goto_5

    :cond_2
    move-wide/from16 v2, v17

    .line 32
    :goto_5
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-object/from16 v2, v22

    move/from16 v3, v24

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object/from16 v23, v11

    :try_start_1
    iget-object v11, v9, Labxx;->g:Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v25, v15

    iget v15, v9, Labxx;->d:I

    if-lt v11, v15, :cond_5

    const/4 v11, 0x1

    iput-boolean v11, v9, Labxx;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v14, v2}, Labxx;->j(Ljava/util/Deque;Ljava/util/List;)V

    .line 30
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajql;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lnel;

    iget-wide v2, v2, Lnel;->f:J

    goto :goto_6

    :cond_4
    move-wide/from16 v2, v17

    .line 32
    :goto_6
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 10
    :cond_5
    :try_start_2
    invoke-interface {v14}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v11, Lnel;

    iget-wide v0, v11, Lnel;->f:J

    cmp-long v11, v0, v4

    if-gez v11, :cond_6

    iget-wide v0, v9, Labxx;->e:J

    .line 12
    invoke-virtual {v8, v3, v10, v0, v1}, Labyd;->r(Lajql;IJ)V

    iget-object v0, v9, Labxx;->f:Labxz;

    iget-object v0, v0, Labxz;->i:Laczu;

    .line 13
    invoke-virtual {v0}, Laczu;->aG()V

    goto/16 :goto_b

    .line 14
    :cond_6
    invoke-static {v3}, Labyd;->t(Lajql;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v9, Labxx;->h:I

    if-nez v0, :cond_7

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lnel;

    iget v0, v0, Lnel;->o:I

    iput v0, v9, Labxx;->h:I

    .line 20
    invoke-virtual {v8, v0}, Labyd;->c(I)Ljava/lang/String;

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lnel;

    iget v0, v0, Lnel;->p:I

    iput v0, v9, Labxx;->i:I

    .line 22
    invoke-virtual {v8, v0}, Labyd;->c(I)Ljava/lang/String;

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lnel;

    iget-boolean v0, v0, Lnel;->k:Z

    iget-object v0, v9, Labxx;->f:Labxz;

    iget-object v0, v0, Labxz;->a:Labxm;

    .line 24
    invoke-interface {v0}, Labxm;->g()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lnel;

    iget v0, v0, Lnel;->l:I

    .line 26
    sget-object v0, Lalvz;->a:Lalvz;

    goto :goto_8

    .line 28
    :cond_7
    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lnel;

    iget v11, v1, Lnel;->o:I

    if-ne v0, v11, :cond_9

    iget v0, v9, Labxx;->i:I

    iget v1, v1, Lnel;->p:I

    if-eq v0, v1, :cond_8

    goto :goto_9

    .line 26
    :cond_8
    :goto_8
    iget-object v0, v9, Labxx;->g:Ljava/util/List;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, Labxx;->e:J

    .line 28
    invoke-virtual {v8, v3, v10, v0, v1}, Labyd;->r(Lajql;IJ)V

    goto :goto_b

    .line 16
    :cond_9
    :goto_9
    invoke-virtual {v9, v2, v3, v10}, Labxx;->k(Ljava/util/List;Lajql;I)V

    iget-wide v0, v9, Labxx;->k:J

    const-wide/16 v19, 0x0

    cmp-long v11, v0, v19

    if-nez v11, :cond_a

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lnel;

    iget-wide v0, v0, Lnel;->f:J

    sget-wide v26, Labxx;->a:J

    add-long v0, v0, v26

    iput-wide v0, v9, Labxx;->k:J

    goto :goto_b

    :cond_a
    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lnel;

    move-wide/from16 v26, v4

    iget-wide v3, v3, Lnel;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, v3, v0

    if-lez v5, :cond_c

    .line 29
    invoke-static {v14, v2}, Labxx;->j(Ljava/util/Deque;Ljava/util/List;)V

    .line 30
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lnel;

    iget-wide v0, v0, Lnel;->f:J

    goto :goto_a

    :cond_b
    move-wide/from16 v0, v17

    .line 32
    :goto_a
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    goto/16 :goto_7

    :cond_c
    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, v23

    move/from16 v3, v24

    move/from16 v15, v25

    move-wide/from16 v4, v26

    goto/16 :goto_4

    :cond_d
    :goto_b
    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, v23

    move/from16 v3, v24

    move/from16 v15, v25

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v14, v2}, Labxx;->j(Ljava/util/Deque;Ljava/util/List;)V

    .line 30
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajql;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Lnel;

    iget-wide v1, v1, Lnel;->f:J

    goto :goto_c

    :cond_e
    move-wide/from16 v1, v17

    .line 32
    :goto_c
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    throw v0

    :cond_f
    move-object/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v15

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v9, Labxx;->l:Z

    .line 33
    :goto_d
    aget-wide v1, p3, v10

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    aput-wide v1, p3, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, v22

    move/from16 v3, v24

    move/from16 v5, v25

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_10
    move-object/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v5

    const/4 v0, 0x0

    .line 32
    iget-object v1, v6, Labxz;->a:Labxm;

    .line 34
    invoke-interface {v1}, Labxm;->i()V

    const/4 v1, 0x4

    if-lt v10, v1, :cond_12

    iget v2, v9, Labxx;->j:I

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v2, p2

    const/16 v16, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v2, p2

    const/16 v16, 0x1

    :goto_f
    move-object/from16 v3, p0

    if-ne v10, v2, :cond_13

    iget-object v4, v3, Labxi;->o:Lgpq;

    iget-wide v4, v4, Lgpq;->a:J

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v2

    and-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_13

    goto :goto_10

    :cond_13
    iget v4, v9, Labxx;->j:I

    const/4 v5, 0x1

    shl-int/2addr v5, v2

    and-int/2addr v4, v5

    if-nez v4, :cond_15

    if-eqz v7, :cond_14

    if-eqz v16, :cond_14

    goto :goto_10

    :cond_14
    move v0, v2

    move-object v1, v3

    move-object/from16 v2, v22

    move/from16 v3, v24

    move/from16 v5, v25

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_15
    :goto_10
    add-int/lit8 v5, v25, 0x1

    move v0, v2

    move-object v1, v3

    move-object/from16 v2, v22

    move/from16 v3, v24

    goto/16 :goto_0

    :cond_16
    move-object v3, v1

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lvre;

    .line 2
    invoke-virtual/range {p0 .. p0}, Labxi;->u()V

    iget-object v2, v1, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v2, 0x15

    :goto_0
    const/4 v7, 0x4

    const/4 v9, 0x1

    if-eqz v0, :cond_16

    :try_start_0
    instance-of v10, v0, Labxy;

    if-eqz v10, :cond_d

    .line 4
    move-object v10, v0

    check-cast v10, Labxy;

    iget-boolean v12, v1, Labxi;->m:Z

    if-eqz v12, :cond_15

    iget-object v12, v1, Labxi;->b:Labxw;

    .line 5
    invoke-virtual {v10}, Labxy;->k()Lalvy;

    move-result-object v13

    iget-object v12, v12, Labxw;->f:[Labxz;

    array-length v14, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_c

    .line 6
    aget-object v3, v12, v15

    iget-object v4, v3, Labxz;->b:Lalvy;

    if-ne v4, v13, :cond_b

    iget-object v3, v3, Labxz;->e:Labyd;

    .line 7
    invoke-virtual {v3}, Labyd;->n()Z

    move-result v4

    .line 8
    invoke-static {v4}, Lc;->H(Z)V

    invoke-virtual {v10}, Labxy;->n()Labye;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, v3, Labyd;->a:Labxz;

    iget-object v3, v3, Labxz;->i:Laczu;

    iget-object v3, v3, Laczu;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lajql;

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lalvx;

    iget v4, v4, Lalvx;->q:I

    add-int/2addr v4, v9

    move-object v5, v3

    check-cast v5, Lajql;

    .line 39
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    check-cast v3, Lajql;

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lalvx;

    iget v5, v3, Lalvx;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v3, Lalvx;->b:I

    iput v4, v3, Lalvx;->q:I

    goto/16 :goto_8

    :cond_0
    iget-object v4, v4, Labye;->d:Labye;

    iget-object v4, v4, Labye;->b:Lamkk;

    iget-boolean v12, v4, Lamkk;->c:Z

    if-nez v12, :cond_1

    iget-object v3, v3, Labyd;->a:Labxz;

    iget-object v3, v3, Labxz;->i:Laczu;

    iget-object v3, v3, Laczu;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lajql;

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lalvx;

    iget v4, v4, Lalvx;->l:I

    add-int/2addr v4, v9

    move-object v5, v3

    check-cast v5, Lajql;

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    check-cast v3, Lajql;

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lalvx;

    iget v5, v3, Lalvx;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lalvx;->b:I

    iput v4, v3, Lalvx;->l:I

    goto/16 :goto_8

    :cond_1
    iget v12, v3, Labyd;->i:I

    iget v13, v3, Labyd;->j:I

    iget-boolean v14, v3, Labyd;->k:Z

    invoke-virtual {v10}, Labxy;->p()Labzl;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15}, Labzl;->d()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v3, v15}, Labyd;->a(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v15, v12

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10}, Labxy;->o()Labym;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v11, v8, Labym;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 13
    invoke-virtual {v3, v11}, Labyd;->a(Ljava/lang/String;)I

    move-result v11

    iget-boolean v8, v8, Labym;->b:Z

    if-eq v11, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eq v8, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v13, v14

    or-int/2addr v12, v13

    move v14, v8

    move v13, v11

    :cond_6
    if-eqz v12, :cond_7

    iget-object v8, v3, Labyd;->a:Labxz;

    iget-object v8, v8, Labxz;->i:Laczu;

    iget-object v8, v8, Laczu;->b:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lajql;

    iget-object v11, v11, Lajql;->instance:Lajqt;

    .line 14
    check-cast v11, Lalvx;

    iget v11, v11, Lalvx;->r:I

    add-int/2addr v11, v9

    move-object v12, v8

    check-cast v12, Lajql;

    .line 15
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    check-cast v8, Lajql;

    iget-object v8, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Lalvx;

    iget v12, v8, Lalvx;->b:I

    const/high16 v17, 0x4000000

    or-int v12, v12, v17

    iput v12, v8, Lalvx;->b:I

    iput v11, v8, Lalvx;->r:I

    :cond_7
    iget-object v8, v3, Labyd;->a:Labxz;

    iget-object v8, v8, Labxz;->c:Labxw;

    iget-wide v11, v8, Labxw;->e:J

    iget-wide v5, v3, Labyd;->l:J

    cmp-long v18, v5, v11

    if-lez v18, :cond_8

    iput-wide v11, v3, Labyd;->l:J

    .line 17
    :cond_8
    sget-object v5, Lnel;->a:Lnel;

    .line 18
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 19
    invoke-virtual {v10}, Labxy;->j()Lajpo;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v8, Lnel;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnel;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lnel;->b:I

    iput-object v6, v8, Lnel;->e:Lajpo;

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->b:I

    const/16 v8, 0x100

    or-int/2addr v7, v8

    iput v7, v6, Lnel;->b:I

    iput-boolean v14, v6, Lnel;->k:Z

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->b:I

    const/16 v9, 0x8

    or-int/2addr v7, v9

    iput v7, v6, Lnel;->b:I

    iput-wide v11, v6, Lnel;->f:J

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lnel;->b:I

    iput v15, v6, Lnel;->o:I

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lnel;->b:I

    iput v13, v6, Lnel;->p:I

    iget-boolean v6, v4, Lamkk;->d:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_9

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v6, -0x1

    .line 31
    :goto_5
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v8, Lnel;

    iget v9, v8, Lnel;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lnel;->b:I

    iput-wide v6, v8, Lnel;->h:J

    iget v4, v4, Lamkk;->e:I

    .line 33
    invoke-static {v4}, Lalvz;->a(I)Lalvz;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lalvz;->a:Lalvz;

    .line 34
    :cond_a
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lnel;

    iget v4, v4, Lalvz;->f:I

    iput v4, v6, Lnel;->l:I

    iget v4, v6, Lnel;->b:I

    const/16 v7, 0x200

    or-int/2addr v4, v7

    iput v4, v6, Lnel;->b:I

    .line 36
    invoke-virtual {v10}, Labxy;->l()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Labyd;->k(II)V

    iget-object v4, v3, Labyd;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v10}, Labxy;->l()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Deque;

    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget v4, v3, Labyd;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Labyd;->o:I

    goto/16 :goto_8

    :cond_b
    const/16 v9, 0x8

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 61
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No dispatcher for type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v13, Lalvy;->h:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v9, 0x8

    .line 37
    instance-of v3, v0, Labxx;

    if-eqz v3, :cond_e

    .line 41
    move-object v3, v0

    check-cast v3, Labxx;

    iget-object v3, v3, Labxx;->f:Labxz;

    iget-object v4, v3, Labxz;->a:Labxm;

    iget-object v5, v3, Labxz;->c:Labxw;

    .line 42
    invoke-interface {v4}, Labxm;->f()V

    iget-object v3, v3, Labxz;->e:Labyd;

    .line 43
    invoke-virtual {v3}, Labyd;->n()Z

    move-result v3

    .line 44
    invoke-static {v3}, Lc;->H(Z)V

    goto/16 :goto_8

    :cond_e
    instance-of v3, v0, Labyh;

    if-eqz v3, :cond_f

    iget-object v3, v1, Labxi;->j:Labyc;

    iget-object v3, v3, Labyc;->e:Labyl;

    .line 45
    invoke-virtual {v3, v0}, Labyl;->c(Lvre;)V

    iget-wide v4, v1, Labxi;->k:J

    invoke-virtual {v3, v4, v5}, Labyl;->a(J)V

    const/16 v3, 0x200

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Labxi;->d(IIZ)I

    move-result v2

    goto :goto_8

    :cond_f
    instance-of v3, v0, Labyg;

    if-eqz v3, :cond_10

    iget-object v3, v1, Labxi;->j:Labyc;

    iget-object v3, v3, Labyc;->f:Labyl;

    .line 46
    invoke-virtual {v3, v0}, Labyl;->c(Lvre;)V

    iget-wide v4, v1, Labxi;->k:J

    invoke-virtual {v3, v4, v5}, Labyl;->a(J)V

    const/16 v3, 0x80

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Labxi;->d(IIZ)I

    move-result v2

    goto :goto_8

    :cond_10
    instance-of v3, v0, Labyf;

    if-eqz v3, :cond_12

    .line 47
    move-object v3, v0

    check-cast v3, Labyf;

    iget-boolean v3, v3, Labyf;->a:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_11

    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    const/16 v6, 0x8

    :goto_6
    or-int/2addr v2, v6

    goto :goto_8

    :cond_12
    instance-of v3, v0, Labyi;

    if-eqz v3, :cond_13

    iget-object v3, v1, Labxi;->j:Labyc;

    iget-object v3, v3, Labyc;->d:Labyl;

    .line 48
    invoke-virtual {v3, v0}, Labyl;->c(Lvre;)V

    iget-wide v4, v1, Labxi;->k:J

    invoke-virtual {v3, v4, v5}, Labyl;->a(J)V

    goto :goto_8

    :cond_13
    instance-of v3, v0, Labyb;

    if-eqz v3, :cond_14

    .line 49
    move-object v3, v0

    check-cast v3, Labyb;

    iget-object v4, v1, Labxi;->b:Labxw;

    iget-object v4, v4, Labxw;->f:[Labxz;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_15

    .line 50
    aget-object v6, v4, v8

    iput-object v3, v6, Labxz;->g:Labyb;

    iget-object v6, v6, Labxz;->e:Labyd;

    .line 51
    invoke-virtual {v6, v3}, Labyd;->j(Labyb;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    instance-of v3, v0, Lvrg;

    if-eqz v3, :cond_15

    or-int/lit8 v2, v2, 0x20

    .line 40
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lvre;->d()Lvre;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/16 v9, 0x8

    .line 51
    iget-object v0, v1, Labxi;->j:Labyc;

    iget-object v3, v0, Labyc;->f:Labyl;

    iget-boolean v3, v3, Labyl;->b:Z

    const/16 v4, 0x40

    invoke-static {v2, v4, v3}, Labxi;->d(IIZ)I

    move-result v2

    iget-object v3, v0, Labyc;->e:Labyl;

    iget-boolean v3, v3, Labyl;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v4, 0x100

    invoke-static {v2, v4, v3}, Labxi;->d(IIZ)I

    move-result v2

    and-int/lit16 v3, v2, 0x160

    if-eqz v3, :cond_17

    const/16 v6, 0x8

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v2, v6

    and-int/lit16 v3, v2, 0x300

    const/16 v4, 0x300

    if-ne v3, v4, :cond_18

    const/4 v3, 0x2

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    iget-object v4, v0, Labyc;->d:Labyl;

    iget-boolean v4, v4, Labyl;->b:Z

    or-int/2addr v2, v3

    if-nez v4, :cond_19

    and-int/lit8 v2, v2, -0x4

    :cond_19
    and-int/lit8 v3, v2, 0x60

    if-eqz v3, :cond_1a

    and-int/lit8 v2, v2, -0x14

    :cond_1a
    iget-object v0, v0, Labyc;->g:Labyl;

    iget-boolean v0, v0, Labyl;->b:Z

    if-nez v0, :cond_1b

    and-int/lit8 v2, v2, -0x5

    :cond_1b
    iget v0, v1, Labxi;->f:I

    and-int/2addr v0, v2

    iget-object v2, v1, Labxi;->b:Labxw;

    iget-object v2, v2, Labxw;->f:[Labxz;

    array-length v3, v2

    const-wide v8, 0x7fffffffffffffffL

    move-wide v10, v8

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1e

    .line 53
    aget-object v6, v2, v4

    iget-object v6, v6, Labxz;->h:Ljava/util/List;

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v12, v8

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labyd;

    and-int/lit8 v15, v0, 0x8

    if-eqz v15, :cond_1c

    const/4 v15, 0x1

    .line 55
    invoke-virtual {v14, v15}, Labyd;->q(Z)Z

    :cond_1c
    iget-wide v14, v14, Labyd;->l:J

    .line 56
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_c

    .line 57
    :cond_1d
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 58
    :cond_1e
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-array v4, v7, [J

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_1f

    .line 59
    aput-wide v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    .line 60
    invoke-direct {v1, v0, v6, v4}, Labxi;->v(II[J)V

    goto :goto_f

    :cond_20
    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_21

    .line 61
    invoke-direct {v1, v0, v6, v4}, Labxi;->v(II[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    :goto_f
    move-wide v10, v8

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_22

    .line 60
    iget-wide v12, v1, Labxi;->k:J

    .line 62
    aget-wide v14, v4, v6

    sub-long/2addr v12, v14

    iget-object v14, v1, Labxi;->o:Lgpq;

    .line 63
    invoke-virtual {v14, v6}, Lgpq;->b(I)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 64
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_22
    iget-object v4, v1, Labxi;->b:Labxw;

    iget-object v4, v4, Labxw;->f:[Labxz;

    array-length v6, v4

    move-wide v12, v8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_26

    .line 65
    aget-object v14, v4, v7

    iget-object v15, v14, Labxz;->h:Ljava/util/List;

    .line 66
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Labyd;

    and-int/lit8 v16, v0, 0x4

    if-eqz v16, :cond_23

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v5, v4}, Labyd;->q(Z)Z

    goto :goto_13

    :cond_23
    move-object/from16 v16, v4

    :goto_13
    iget-wide v4, v5, Labyd;->l:J

    .line 68
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v4, v16

    goto :goto_12

    :cond_24
    move-object/from16 v16, v4

    iget v4, v14, Labxz;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v14, Labxz;->f:I

    if-gez v4, :cond_25

    .line 69
    invoke-virtual {v14}, Labxz;->c()V

    const/4 v4, 0x2

    iput v4, v14, Labxz;->f:I

    goto :goto_14

    :cond_25
    const/4 v4, 0x2

    .line 70
    :goto_14
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_11

    .line 71
    :cond_26
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, v1, Labxi;->j:Labyc;

    iget-wide v5, v1, Labxi;->k:J

    iget-object v7, v4, Labyc;->d:Labyl;

    .line 72
    invoke-virtual {v7, v5, v6}, Labyl;->a(J)V

    iget-object v7, v4, Labyc;->e:Labyl;

    .line 73
    invoke-virtual {v7, v5, v6}, Labyl;->a(J)V

    iget-object v7, v4, Labyc;->f:Labyl;

    .line 74
    invoke-virtual {v7, v5, v6}, Labyl;->a(J)V

    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_28

    iget-object v7, v4, Labyc;->g:Labyl;

    iget-wide v8, v7, Labyl;->a:J

    sub-long v8, v5, v8

    sget-wide v12, Labyc;->b:J

    cmp-long v14, v8, v12

    if-lez v14, :cond_28

    .line 75
    invoke-virtual {v4}, Labyc;->a()J

    move-result-wide v8

    const-wide/32 v12, 0x2000000

    cmp-long v14, v8, v12

    if-lez v14, :cond_27

    const/4 v8, 0x1

    goto :goto_15

    :cond_27
    const/4 v8, 0x0

    :goto_15
    iput-boolean v8, v7, Labyl;->b:Z

    :cond_28
    iget-object v7, v4, Labyc;->g:Labyl;

    .line 76
    invoke-virtual {v7, v5, v6}, Labyl;->a(J)V

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_29

    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2a

    iget-wide v7, v4, Labyc;->i:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_2a

    :cond_29
    sget-wide v7, Labyc;->a:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Labyc;->i:J

    :cond_2a
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2b

    goto :goto_16

    :cond_2b
    const-wide v2, 0x7fffffffffffffffL

    :goto_16
    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eq v4, v0, :cond_2c

    const-wide v10, 0x7fffffffffffffffL

    .line 77
    :cond_2c
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, Labxi;->e:Lvri;

    new-instance v4, Lvre;

    sget-wide v5, Labxi;->g:J

    invoke-static {v2, v3, v5, v6}, Laxl;->f(JJ)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lvre;-><init>(J)V

    .line 78
    invoke-virtual {v0, v4}, Lvri;->g(Lvre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2d
    iget-object v0, v1, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Labxi;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    iget-object v2, v1, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Labxi;->t()V

    .line 81
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Labxi;->j:Labyc;

    iget-wide v0, v0, Labyc;->h:J

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Labxi;->u()V

    iget-object v0, p0, Labxi;->j:Labyc;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Labyc;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    iget-object v5, v3, Laczu;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lajql;

    .line 5
    invoke-virtual {v6}, Lajql;->clear()Lajql;

    iget-object v3, v3, Laczu;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lajql;

    .line 6
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    check-cast v5, Lajql;

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lalvx;

    sget-object v6, Lalvx;->a:Lalvx;

    check-cast v3, Lalvy;

    iget v3, v3, Lalvy;->h:I

    iput v3, v5, Lalvx;->c:I

    iget v3, v5, Lalvx;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lalvx;->b:I

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Labyc;->h:J

    iget-object v2, v0, Labyc;->d:Labyl;

    .line 8
    invoke-virtual {v2, p1, p2}, Labyl;->b(J)V

    iget-object v2, v0, Labyc;->e:Labyl;

    .line 9
    invoke-virtual {v2, p1, p2}, Labyl;->b(J)V

    iget-object v2, v0, Labyc;->g:Labyl;

    .line 10
    invoke-virtual {v2, p1, p2}, Labyl;->b(J)V

    iget-object v0, v0, Labyc;->f:Labyl;

    .line 11
    invoke-virtual {v0, p1, p2}, Labyl;->b(J)V

    new-instance p1, Labyf;

    invoke-direct {p1, v4}, Labyf;-><init>(Z)V

    .line 12
    invoke-virtual {p0, p1}, Labxi;->o(Lvre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic g(Lalvz;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Labxi;->n:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final synthetic i(Labwk;Ljava/util/List;Lead;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final j(Labxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labxi;->o(Lvre;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(Lajql;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic m(Lalvz;Lajql;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic n(Lajql;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final o(Lvre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxi;->e:Lvri;

    invoke-virtual {v0, p1}, Lvri;->g(Lvre;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxi;->e:Lvri;

    invoke-virtual {v0}, Lvri;->b()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    new-instance v0, Labyf;

    invoke-direct {v0, p1}, Labyf;-><init>(Z)V

    invoke-virtual {p0, v0}, Labxi;->o(Lvre;)V

    return-void
.end method

.method public final r(Lvtg;Lwbf;Lavub;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lwbf;->f:Lawxf;

    new-instance v0, Labuq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Labuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    new-instance p2, Lfqy;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lacaa;

    .line 2
    invoke-virtual {p1, p0, v0, p2}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    new-instance p2, Lfqy;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lacac;

    .line 3
    invoke-virtual {p1, p0, v0, p2}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    .line 4
    invoke-virtual {p0}, Labxi;->s()V

    .line 5
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Labuq;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Labuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object p1, p0, Labxi;->b:Labxw;

    iget-object p1, p1, Labxw;->f:[Labxz;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 6
    aget-object v0, p1, p3

    .line 7
    invoke-virtual {v0}, Labxz;->d()V

    iget-object v1, v0, Labxz;->d:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 9
    invoke-static {v1}, Lc;->H(Z)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Labxz;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Laayl;->r:Laayl;

    .line 12
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Laaca;->h:Laaca;

    .line 13
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Laarj;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Ljuh;->l:Ljuh;

    .line 15
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Labve;

    invoke-direct {v4, v0, v3}, Labve;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Labxz;->d:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Labxz;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyd;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Labyd;->m()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Labxz;->d:Ljava/util/LinkedList;

    iget-object v2, v0, Labxz;->e:Labyd;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    iput v3, v0, Labxz;->f:I

    .line 19
    invoke-virtual {v0}, Labxz;->c()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Labxi;->e:Lvri;

    new-instance p2, Lvrh;

    invoke-direct {p2, p0}, Lvrh;-><init>(Ljava/util/function/Consumer;)V

    .line 20
    invoke-virtual {p1, p2}, Lvri;->h(Lvre;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labxi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxi;->p:Lafpo;

    iget-object v1, p0, Labxi;->h:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Labxi;->h:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->k()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    new-instance v1, Labyb;

    iget-object v2, p0, Labxi;->h:Labzm;

    .line 3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labxi;->h:Labzm;

    .line 4
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->g()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Labyb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, v1}, Labxi;->o(Lvre;)V

    return-void
.end method

.method final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x824

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Labxi;->b:Labxw;

    iget-object v1, v1, Labxw;->f:[Labxz;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    aget-object v4, v1, v3

    iget-object v4, v4, Labxz;->d:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labyd;

    const-string v6, ""

    .line 4
    invoke-virtual {v5, v6}, Labyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxi;->i:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Labxi;->k:J

    iget-object v2, p0, Labxi;->b:Labxw;

    iput-wide v0, v2, Labxw;->e:J

    return-void
.end method
