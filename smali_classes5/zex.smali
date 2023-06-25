.class public final Lzex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Lzex;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lzrq;

.field private l:Lpri;

.field private final m:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzex;->f:I

    iput v0, p0, Lzex;->g:I

    iput v0, p0, Lzex;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzex;->m:Ljava/util/Map;

    return-void
.end method

.method public static b()Lzex;
    .locals 1

    .line 1
    sget-object v0, Lzex;->i:Lzex;

    if-nez v0, :cond_0

    new-instance v0, Lzex;

    invoke-direct {v0}, Lzex;-><init>()V

    sput-object v0, Lzex;->i:Lzex;

    :cond_0
    sget-object v0, Lzex;->i:Lzex;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lanje;
    .locals 2

    .line 1
    instance-of v0, p0, Laops;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laops;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 4
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laopu;

    invoke-static {v0, p0}, Lanje;->aG(Lanje;Laopu;)V

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_0
    instance-of v0, p0, Laopz;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Laopz;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 8
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoqa;

    invoke-static {v0, p0}, Lanje;->aH(Lanje;Laoqa;)V

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_1
    instance-of v0, p0, Laoqb;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Laoqb;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 12
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoqc;

    invoke-static {v0, p0}, Lanje;->aI(Lanje;Laoqc;)V

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_2
    instance-of v0, p0, Laoqd;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Laoqd;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoqe;

    invoke-static {v0, p0}, Lanje;->aJ(Lanje;Laoqe;)V

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_3
    instance-of v0, p0, Laoqh;

    if-eqz v0, :cond_4

    .line 17
    check-cast p0, Laoqh;

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 19
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoqj;

    invoke-static {v0, p0}, Lanje;->aK(Lanje;Laoqj;)V

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_4
    instance-of v0, p0, Laoqf;

    if-eqz v0, :cond_5

    .line 21
    check-cast p0, Laoqf;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 23
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoqg;

    invoke-static {v0, p0}, Lanje;->aL(Lanje;Laoqg;)V

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_5
    instance-of v0, p0, Laopv;

    if-eqz v0, :cond_6

    .line 25
    check-cast p0, Laopv;

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 27
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laopx;

    invoke-static {v0, p0}, Lanje;->aM(Lanje;Laopx;)V

    .line 28
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_6
    instance-of v0, p0, Laoql;

    if-eqz v0, :cond_7

    .line 29
    check-cast p0, Laoql;

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 31
    check-cast v0, Lanje;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoqm;

    invoke-static {v0, p0}, Lanje;->aN(Lanje;Laoqm;)V

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Laopu;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Laopu;->a:Laopu;

    .line 3
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laops;

    .line 4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laops;->instance:Lajqt;

    .line 5
    check-cast v0, Laopu;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laopu;->c:Laopy;

    iget p1, v0, Laopu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laopu;->b:I

    return-object p0

    :cond_0
    const-class v0, Laoqa;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Laoqa;->a:Laoqa;

    .line 9
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laopz;

    .line 10
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laopz;->instance:Lajqt;

    .line 11
    check-cast v0, Laoqa;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoqa;->c:Laopy;

    iget p1, v0, Laoqa;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laoqa;->b:I

    return-object p0

    :cond_1
    const-class v0, Laoqc;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p0, Laoqc;->a:Laoqc;

    .line 15
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laoqb;

    .line 16
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laoqb;->instance:Lajqt;

    .line 17
    check-cast v0, Laoqc;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoqc;->c:Laopy;

    iget p1, v0, Laoqc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laoqc;->b:I

    return-object p0

    :cond_2
    const-class v0, Laoqe;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object p0, Laoqe;->a:Laoqe;

    .line 21
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laoqd;

    .line 22
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laoqd;->instance:Lajqt;

    .line 23
    check-cast v0, Laoqe;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoqe;->c:Laopy;

    iget p1, v0, Laoqe;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laoqe;->b:I

    return-object p0

    :cond_3
    const-class v0, Laoqj;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object p0, Laoqj;->a:Laoqj;

    .line 27
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laoqh;

    .line 28
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laoqh;->instance:Lajqt;

    .line 29
    check-cast v0, Laoqj;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoqj;->c:Laopy;

    iget p1, v0, Laoqj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laoqj;->b:I

    return-object p0

    :cond_4
    const-class v0, Laoqg;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object p0, Laoqg;->a:Laoqg;

    .line 33
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laoqf;

    .line 34
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laoqf;->instance:Lajqt;

    .line 35
    check-cast v0, Laoqg;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoqg;->c:Laopy;

    iget p1, v0, Laoqg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laoqg;->b:I

    return-object p0

    :cond_5
    const-class v0, Laopx;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object p0, Laopx;->a:Laopx;

    .line 39
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laopv;

    .line 40
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laopv;->instance:Lajqt;

    .line 41
    check-cast v0, Laopx;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laopx;->c:Laopy;

    iget p1, v0, Laopx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laopx;->b:I

    return-object p0

    :cond_6
    const-class p1, Laoqm;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 44
    sget-object p0, Laoqm;->a:Laoqm;

    .line 45
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Laoql;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Ljava/lang/Class;Lzew;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzex;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v5, p2, Lzew;->c:J

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_1

    iget-boolean v1, p2, Lzew;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lzew;->a:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    iget-object v1, p0, Lzex;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lywc;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3, v0}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Lzew;->a:Ljava/util/concurrent/Future;

    .line 3
    :cond_1
    iget-wide v1, p2, Lzew;->c:J

    cmp-long p1, v1, v8

    if-gtz p1, :cond_2

    iget-object p1, p2, Lzew;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    iput-object v0, p2, Lzew;->a:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzew;
    .locals 3

    .line 1
    iget-object v0, p0, Lzex;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzex;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lzew;

    .line 2
    invoke-direct {v1}, Lzew;-><init>()V

    iget-object v2, p0, Lzex;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lzex;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzew;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lzew;)Laopy;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzex;->l:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 3
    sget-object v2, Laopy;->a:Laopy;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lzex;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lzex;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Laopy;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laopy;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laopy;->b:I

    iput-object v3, v5, Laopy;->c:Ljava/lang/String;

    :cond_0
    iget v3, p0, Lzex;->f:I

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Laopy;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iput v6, v5, Laopy;->i:I

    iget v3, v5, Laopy;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Laopy;->b:I

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Laopy;

    iget v5, v3, Laopy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laopy;->b:I

    iput-boolean v4, v3, Laopy;->h:Z

    iget-boolean v3, p0, Lzex;->c:Z

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Laopy;

    iget v5, v4, Laopy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laopy;->b:I

    iput-boolean v3, v4, Laopy;->f:Z

    iget-boolean v3, p0, Lzex;->d:Z

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laopy;

    iget v5, v4, Laopy;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laopy;->b:I

    iput-boolean v3, v4, Laopy;->g:Z

    iget v3, p0, Lzex;->g:I

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Laopy;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_2

    iput v5, v4, Laopy;->j:I

    iget v3, v4, Laopy;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Laopy;->b:I

    iget-wide v3, p1, Lzew;->d:J

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Laopy;

    iget v6, v5, Laopy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laopy;->b:I

    iput-wide v3, v5, Laopy;->d:J

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Laopy;

    iget v4, v3, Laopy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laopy;->b:I

    iput-wide v0, v3, Laopy;->e:J

    iget-boolean v3, p0, Lzex;->e:Z

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Laopy;

    iget v5, v4, Laopy;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Laopy;->b:I

    iput-boolean v3, v4, Laopy;->k:Z

    iget v3, p0, Lzex;->h:I

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Laopy;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_1

    .line 11
    iput v5, v4, Laopy;->l:I

    iget v3, v4, Laopy;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Laopy;->b:I

    iput-wide v0, p1, Lzew;->d:J

    .line 30
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laopy;

    return-object p1

    .line 29
    :cond_1
    throw v7

    .line 20
    :cond_2
    throw v7

    .line 11
    :cond_3
    throw v7
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;Lzrq;Lpri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzex;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzex;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzex;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzex;->k:Lzrq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzex;->l:Lpri;

    iget-object p1, p0, Lzex;->m:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lzex;->m:Ljava/util/Map;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzew;

    .line 7
    invoke-direct {p0, v0, p3}, Lzex;->q(Ljava/lang/Class;Lzew;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final g(Laopw;Laopw;)V
    .locals 3

    .line 1
    const-class v0, Laopx;

    invoke-virtual {p0, v0}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzew;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lzex;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lzex;->d(Lzew;)Laopy;

    move-result-object v0

    const-class v1, Laopx;

    .line 4
    invoke-static {v1, v0}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laopv;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laopv;->instance:Lajqt;

    .line 6
    check-cast v1, Laopx;

    sget-object v2, Laopx;->a:Laopx;

    iput-object p1, v1, Laopx;->d:Laopw;

    iget p1, v1, Laopx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laopx;->b:I

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laopv;->instance:Lajqt;

    .line 8
    check-cast p1, Laopx;

    sget-object v1, Laopx;->a:Laopx;

    iput-object p2, p1, Laopx;->e:Laopw;

    iget p2, p1, Laopx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laopx;->b:I

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lzex;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object p1

    iget-object v0, p0, Lzex;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Lzew;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzex;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lzex;->g:I

    iput v0, p0, Lzex;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzex;->c:Z

    iput-boolean v1, p0, Lzex;->d:Z

    iput-boolean v1, p0, Lzex;->e:Z

    iput v0, p0, Lzex;->h:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzex;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lzex;->c(Ljava/lang/Object;)Lanje;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lzex;->k:Lzrq;

    .line 3
    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzex;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzew;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lzex;->d(Lzew;)Laopy;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lzex;->m:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lzew;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzev;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1}, Lzev;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lzex;->k:Lzrq;

    .line 10
    invoke-static {p1}, Lzex;->c(Ljava/lang/Object;)Lanje;

    move-result-object p1

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(Ljava/lang/Class;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lzew;->e:Z

    .line 3
    iput-wide p2, v0, Lzew;->c:J

    .line 4
    invoke-direct {p0, p1, v0}, Lzex;->q(Ljava/lang/Class;Lzew;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lzew;->e:Z

    .line 3
    iget-object v1, p1, Lzew;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lzew;->a:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const-class v0, Laoqg;

    invoke-virtual {p0, v0}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzew;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lzex;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lzex;->d(Lzew;)Laopy;

    move-result-object v0

    const-class v1, Laoqg;

    .line 4
    invoke-static {v1, v0}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqf;

    if-nez v0, :cond_1

    const-string p1, "Could not create stage metric"

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laoqf;->instance:Lajqt;

    .line 7
    check-cast v1, Laoqg;

    sget-object v2, Laoqg;->a:Laoqg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laoqg;->d:I

    iget p1, v1, Laoqg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laoqg;->b:I

    .line 8
    invoke-virtual {p0, v0}, Lzex;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(IILead;)V
    .locals 3

    .line 1
    const-class v0, Laoqc;

    invoke-virtual {p0, v0}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzew;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lzex;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lzex;->d(Lzew;)Laopy;

    move-result-object v0

    const-class v1, Laoqc;

    .line 4
    invoke-static {v1, v0}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqb;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laoqb;->instance:Lajqt;

    .line 6
    check-cast v1, Laoqc;

    sget-object v2, Laoqc;->a:Laoqc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laoqc;->d:I

    iget p1, v1, Laoqc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laoqc;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laoqb;->instance:Lajqt;

    .line 8
    check-cast p1, Laoqc;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laoqc;->e:I

    iget p2, p1, Laoqc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laoqc;->b:I

    if-eqz p3, :cond_1

    iget-object p1, p3, Lead;->b:Ldzv;

    if-eqz p1, :cond_1

    iget p1, p1, Ldzv;->a:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Laoqb;->instance:Lajqt;

    .line 10
    check-cast p2, Laoqc;

    iget p3, p2, Laoqc;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laoqc;->b:I

    iput p1, p2, Laoqc;->f:I

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lzex;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const-class v0, Laoqe;

    invoke-virtual {p0, v0}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzew;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzex;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lzex;->d(Lzew;)Laopy;

    move-result-object v0

    const-class v1, Laoqe;

    .line 4
    invoke-static {v1, v0}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laoqd;->instance:Lajqt;

    .line 6
    check-cast v1, Laoqe;

    sget-object v2, Laoqe;->a:Laoqe;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laoqe;->g:I

    iget p1, v1, Laoqe;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laoqe;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lzex;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
