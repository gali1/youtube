.class public final Lspq;
.super Lsnr;
.source "PG"

# interfaces
.implements Lsmu;
.implements Lsln;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lslr;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lspq;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lslr;Lawxx;Lawxx;Lawxx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsnr;-><init>([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lspq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lspq;->b:Lslr;

    iput-object p2, p0, Lspq;->c:Lawxx;

    iput-object p3, p0, Lspq;->d:Lawxx;

    iput-object p4, p0, Lspq;->e:Lawxx;

    return-void
.end method

.method private static v(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static w(Lsph;)Laxmi;
    .locals 5

    .line 1
    sget-object v0, Laxmi;->a:Laxmi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lsph;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsph;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laxmi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxmi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxmi;->b:I

    iput-object v1, v2, Laxmi;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lsph;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsph;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laxmi;

    iget v4, v3, Laxmi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laxmi;->b:I

    iput-wide v1, v3, Laxmi;->d:J

    :cond_1
    iget-object v1, p0, Lsph;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsph;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laxmi;

    iget v4, v3, Laxmi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laxmi;->b:I

    iput-wide v1, v3, Laxmi;->e:J

    :cond_2
    iget-object v1, p0, Lsph;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lsph;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Laxmi;

    iget v3, p0, Laxmi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Laxmi;->b:I

    iput-wide v1, p0, Laxmi;->f:J

    .line 15
    :cond_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxmi;

    return-object p0
.end method


# virtual methods
.method public final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspq;->b:Lslr;

    invoke-virtual {v0, p0}, Lslr;->a(Lslq;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lspq;->b:Lslr;

    invoke-virtual {v1, v0}, Lslr;->b(Lslq;)V

    sget-object v1, Lspo;->a:Lspo;

    iget-wide v2, v1, Lspo;->g:J

    const/16 v4, 0x100

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    iget-wide v2, v1, Lspo;->h:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lspq;->a:Laiba;

    invoke-virtual {v1}, Laiar;->f()Laibo;

    move-result-object v1

    .line 125
    check-cast v1, Laiay;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    const-string v3, "onAppToBackground"

    const-string v5, "StartupMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "missing firstDraw timestamp"

    invoke-interface {v1, v2}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lspo;->b:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lspo;->c:J

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v2, v1, Lspo;->e:J

    :goto_1
    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    return-void

    .line 1
    :cond_3
    iget-wide v7, v1, Lspo;->g:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_5

    iget-wide v7, v1, Lspo;->h:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 2
    :cond_5
    :goto_2
    sget-object v2, Laxmk;->a:Laxmk;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-boolean v3, v1, Lspo;->b:Z

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v7, Laxmk;

    iget v8, v7, Laxmk;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Laxmk;->b:I

    iput-boolean v3, v7, Laxmk;->r:Z

    iget-boolean v3, v1, Lspo;->b:Z

    const/high16 v7, 0x20000

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laxmk;

    iput v8, v3, Laxmk;->s:I

    iget v10, v3, Laxmk;->b:I

    or-int/2addr v7, v10

    iput v7, v3, Laxmk;->b:I

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laxmk;

    iput v9, v3, Laxmk;->s:I

    iget v10, v3, Laxmk;->b:I

    or-int/2addr v7, v10

    iput v7, v3, Laxmk;->b:I

    .line 7
    :goto_3
    iget-object v3, v1, Lspo;->l:Lspn;

    iget-boolean v7, v3, Lspn;->a:Z

    if-eqz v7, :cond_7

    iget-wide v10, v1, Lspo;->c:J

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v7, Laxmk;

    iget v12, v7, Laxmk;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Laxmk;->b:I

    iput-wide v10, v7, Laxmk;->f:J

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iget-boolean v10, v3, Lspn;->b:Z

    if-eqz v10, :cond_8

    iget-wide v10, v1, Lspo;->d:J

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v12, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v12, Laxmk;

    iget v13, v12, Laxmk;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Laxmk;->b:I

    iput-wide v10, v12, Laxmk;->i:J

    .line 15
    invoke-static {v7, v10, v11}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    iget-boolean v10, v3, Lspn;->c:Z

    iget-boolean v10, v3, Lspn;->d:Z

    iget-boolean v10, v3, Lspn;->e:Z

    iget-boolean v10, v3, Lspn;->f:Z

    if-eqz v10, :cond_9

    iget-wide v10, v1, Lspo;->e:J

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v12, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v12, Laxmk;

    iget v13, v12, Laxmk;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Laxmk;->b:I

    iput-wide v10, v12, Laxmk;->k:J

    .line 18
    invoke-static {v7, v10, v11}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    iget-object v10, v0, Lspq;->e:Lawxx;

    .line 19
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const/4 v11, 0x3

    const-wide/16 v12, -0x1

    const/4 v14, 0x4

    if-eq v10, v8, :cond_e

    if-eq v10, v9, :cond_d

    if-eq v10, v11, :cond_c

    if-eq v10, v14, :cond_b

    :cond_a
    move-wide v4, v12

    goto :goto_5

    .line 120
    :cond_b
    iget-boolean v10, v3, Lspn;->h:Z

    if-eqz v10, :cond_a

    iget-wide v4, v1, Lspo;->f:J

    goto :goto_5

    :cond_c
    iget-boolean v4, v3, Lspn;->g:Z

    if-eqz v4, :cond_a

    iget-wide v4, v1, Lspo;->g:J

    goto :goto_5

    :cond_d
    iget-boolean v4, v3, Lspn;->j:Z

    if-eqz v4, :cond_a

    iget-wide v4, v1, Lspo;->i:J

    goto :goto_5

    :cond_e
    iget-boolean v4, v3, Lspn;->i:Z

    if-eqz v4, :cond_a

    iget-wide v4, v1, Lspo;->h:J

    :goto_5
    cmp-long v6, v4, v12

    if-eqz v6, :cond_f

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Laxmk;

    iget v10, v6, Laxmk;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v6, Laxmk;->b:I

    iput-wide v4, v6, Laxmk;->l:J

    .line 22
    invoke-static {v7, v4, v5}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    iget-boolean v4, v3, Lspn;->g:Z

    if-eqz v4, :cond_10

    iget-wide v4, v1, Lspo;->g:J

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Laxmk;

    iget v10, v6, Laxmk;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v6, Laxmk;->b:I

    iput-wide v4, v6, Laxmk;->o:J

    .line 25
    invoke-static {v7, v4, v5}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    iget-boolean v4, v3, Lspn;->h:Z

    if-eqz v4, :cond_11

    iget-wide v4, v1, Lspo;->f:J

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Laxmk;

    iget v10, v6, Laxmk;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v6, Laxmk;->b:I

    iput-wide v4, v6, Laxmk;->p:J

    .line 28
    invoke-static {v7, v4, v5}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_11
    iget-boolean v4, v3, Lspn;->i:Z

    if-eqz v4, :cond_12

    iget-wide v4, v1, Lspo;->h:J

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Laxmk;

    iget v10, v6, Laxmk;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v6, Laxmk;->b:I

    iput-wide v4, v6, Laxmk;->m:J

    .line 31
    invoke-static {v7, v4, v5}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_12
    iget-boolean v4, v3, Lspn;->j:Z

    if-eqz v4, :cond_13

    iget-wide v4, v1, Lspo;->i:J

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v6, Laxmk;

    iget v10, v6, Laxmk;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v6, Laxmk;->b:I

    iput-wide v4, v6, Laxmk;->n:J

    .line 34
    invoke-static {v7, v4, v5}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_13
    iget-boolean v3, v3, Lspn;->k:Z

    const v4, 0x8000

    if-eqz v3, :cond_14

    iget-wide v5, v1, Lspo;->j:J

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Laxmk;

    iget v10, v3, Laxmk;->b:I

    or-int/2addr v10, v4

    iput v10, v3, Laxmk;->b:I

    iput-wide v5, v3, Laxmk;->q:J

    .line 37
    invoke-static {v7, v5, v6}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_14
    iget-object v3, v1, Lspo;->m:Lsph;

    iget-object v3, v3, Lsph;->b:Ljava/lang/Long;

    const/high16 v5, 0x80000

    if-eqz v3, :cond_17

    iget-object v3, v1, Lspo;->m:Lsph;

    .line 38
    invoke-static {v3}, Lspq;->w(Lsph;)Laxmi;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v6, Laxmk;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laxmk;->u:Laxmi;

    iget v10, v6, Laxmk;->b:I

    or-int/2addr v10, v5

    iput v10, v6, Laxmk;->b:I

    iget v6, v3, Laxmi;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_15

    iget-wide v12, v3, Laxmi;->d:J

    .line 42
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_15
    iget v6, v3, Laxmi;->b:I

    and-int/2addr v6, v14

    if-eqz v6, :cond_16

    iget-wide v12, v3, Laxmi;->e:J

    .line 43
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    :cond_16
    iget v6, v3, Laxmi;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_17

    iget-wide v12, v3, Laxmi;->f:J

    .line 44
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_17
    iget-object v3, v1, Lspo;->n:Lsph;

    iget-object v3, v3, Lsph;->b:Ljava/lang/Long;

    const/high16 v6, 0x100000

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lspo;->n:Lsph;

    .line 45
    invoke-static {v3}, Lspq;->w(Lsph;)Laxmi;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v10, Laxmk;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laxmk;->v:Laxmi;

    iget v12, v10, Laxmk;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Laxmk;->b:I

    iget v10, v3, Laxmi;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    iget-wide v12, v3, Laxmi;->d:J

    .line 49
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_18
    iget v10, v3, Laxmi;->b:I

    and-int/2addr v10, v14

    if-eqz v10, :cond_19

    iget-wide v12, v3, Laxmi;->e:J

    .line 50
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_19
    iget v10, v3, Laxmi;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1a

    iget-wide v12, v3, Laxmi;->f:J

    .line 51
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 52
    :cond_1a
    invoke-static {}, Lspr;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 53
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 55
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lajql;->instance:Lajqt;

    .line 56
    check-cast v10, Laxmk;

    iget v15, v10, Laxmk;->b:I

    or-int/2addr v15, v9

    iput v15, v10, Laxmk;->b:I

    iput-wide v12, v10, Laxmk;->d:J

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 58
    :cond_1b
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    .line 59
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v3, Laxmk;

    iget v10, v3, Laxmk;->b:I

    or-int/2addr v10, v14

    iput v10, v3, Laxmk;->b:I

    iput-wide v12, v3, Laxmk;->e:J

    .line 61
    invoke-static {v7, v12, v13}, Lspq;->v(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v7, Laxmk;

    iget v10, v7, Laxmk;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v10, v12

    iput v10, v7, Laxmk;->b:I

    iput-boolean v8, v7, Laxmk;->t:Z

    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v0, Lspq;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v15, 0x0

    cmp-long v7, v12, v15

    if-nez v7, :cond_1c

    goto/16 :goto_6

    :cond_1c
    if-nez v3, :cond_1d

    .line 65
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 66
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    or-int/2addr v7, v8

    iput v7, v3, Laxmk;->b:I

    iput-wide v12, v3, Laxmk;->c:J

    :cond_1d
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1e

    iget-wide v8, v3, Laxmk;->f:J

    sub-long/2addr v8, v12

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v3, Laxmk;

    iget v15, v3, Laxmk;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v3, Laxmk;->b:I

    iput-wide v8, v3, Laxmk;->f:J

    :cond_1e
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 70
    check-cast v3, Laxmk;

    iget v8, v3, Laxmk;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_1f

    iget-wide v8, v3, Laxmk;->i:J

    sub-long/2addr v8, v12

    .line 71
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 72
    check-cast v3, Laxmk;

    iget v15, v3, Laxmk;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v3, Laxmk;->b:I

    iput-wide v8, v3, Laxmk;->i:J

    :cond_1f
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Laxmk;

    iget v8, v3, Laxmk;->b:I

    const/16 v9, 0x100

    and-int/2addr v8, v9

    if-eqz v8, :cond_20

    iget-wide v7, v3, Laxmk;->j:J

    sub-long/2addr v7, v12

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v3, Laxmk;

    iget v15, v3, Laxmk;->b:I

    or-int/2addr v9, v15

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->j:J

    :cond_20
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 76
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_21

    iget-wide v7, v3, Laxmk;->g:J

    sub-long/2addr v7, v12

    .line 77
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 78
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->g:J

    :cond_21
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_22

    iget-wide v7, v3, Laxmk;->h:J

    sub-long/2addr v7, v12

    .line 80
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 81
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->h:J

    :cond_22
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 82
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_23

    iget-wide v7, v3, Laxmk;->k:J

    sub-long/2addr v7, v12

    .line 83
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 84
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->k:J

    :cond_23
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 85
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    iget-wide v7, v3, Laxmk;->l:J

    sub-long/2addr v7, v12

    .line 86
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->l:J

    :cond_24
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 88
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_25

    iget-wide v7, v3, Laxmk;->m:J

    sub-long/2addr v7, v12

    .line 89
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 90
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->m:J

    :cond_25
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 91
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_26

    iget-wide v7, v3, Laxmk;->n:J

    sub-long/2addr v7, v12

    .line 92
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 93
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->n:J

    :cond_26
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 94
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_27

    iget-wide v7, v3, Laxmk;->o:J

    sub-long/2addr v7, v12

    .line 95
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 96
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->o:J

    :cond_27
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 97
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_28

    iget-wide v7, v3, Laxmk;->p:J

    sub-long/2addr v7, v12

    .line 98
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 99
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->p:J

    :cond_28
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 100
    check-cast v3, Laxmk;

    iget v7, v3, Laxmk;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_29

    iget-wide v7, v3, Laxmk;->q:J

    sub-long/2addr v7, v12

    .line 101
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 102
    check-cast v3, Laxmk;

    iget v9, v3, Laxmk;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Laxmk;->b:I

    iput-wide v7, v3, Laxmk;->q:J

    :cond_29
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 103
    check-cast v3, Laxmk;

    iget v4, v3, Laxmk;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_2b

    iget-object v3, v3, Laxmk;->u:Laxmi;

    if-nez v3, :cond_2a

    .line 104
    sget-object v3, Laxmi;->a:Laxmi;

    .line 105
    :cond_2a
    invoke-static {v3, v12, v13}, Lsnr;->n(Laxmi;J)Laxmi;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 107
    check-cast v4, Laxmk;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laxmk;->u:Laxmi;

    iget v3, v4, Laxmk;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laxmk;->b:I

    :cond_2b
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 109
    check-cast v3, Laxmk;

    iget v4, v3, Laxmk;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_2d

    iget-object v3, v3, Laxmk;->v:Laxmi;

    if-nez v3, :cond_2c

    .line 110
    sget-object v3, Laxmi;->a:Laxmi;

    .line 111
    :cond_2c
    invoke-static {v3, v12, v13}, Lsnr;->n(Laxmi;J)Laxmi;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 113
    check-cast v4, Laxmk;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laxmk;->v:Laxmi;

    iget v3, v4, Laxmk;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Laxmk;->b:I

    :cond_2d
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 115
    check-cast v3, Laxmk;

    iget v4, v3, Laxmk;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_2e

    iget-wide v3, v3, Laxmk;->e:J

    sub-long/2addr v3, v12

    .line 116
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 117
    check-cast v5, Laxmk;

    iget v6, v5, Laxmk;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Laxmk;->b:I

    iput-wide v3, v5, Laxmk;->e:J

    :cond_2e
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 118
    check-cast v3, Laxmk;

    iget v4, v3, Laxmk;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2f

    iget-wide v3, v3, Laxmk;->d:J

    sub-long/2addr v3, v12

    .line 119
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 120
    check-cast v6, Laxmk;

    iget v7, v6, Laxmk;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laxmk;->b:I

    iput-wide v3, v6, Laxmk;->d:J

    .line 64
    :cond_2f
    :goto_6
    iget-object v1, v1, Lspo;->k:Lsku;

    iget-object v1, v0, Lspq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lspq;->c:Lawxx;

    .line 123
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspp;

    new-instance v3, Lsmb;

    invoke-direct {v3, v1, v2, v11}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lspp;->c:Laimw;

    .line 124
    invoke-static {v3, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 122
    :cond_30
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
