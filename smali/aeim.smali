.class public final Laeim;
.super Laejd;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lawxx;

.field public final c:Ladta;

.field public d:Lawwo;

.field public final e:Ljava/util/Set;

.field public f:J

.field public g:Z

.field public h:Laefh;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lawxx;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/security/SecureRandom;

.field private final n:Lyev;

.field private final o:Lzrq;

.field private p:Laeil;

.field private q:Laeih;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Lavit;

.field private final t:Lafrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laeim;->a:J

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lafrd;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lavit;Ladta;Ljava/security/SecureRandom;Lyev;Lzrq;Lawwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laejd;-><init>()V

    sget-wide v0, Laeim;->a:J

    iput-wide v0, p0, Laeim;->f:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeim;->b:Lawxx;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeim;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laeim;->j:Lawxx;

    iput-object p4, p0, Laeim;->t:Lafrd;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laeim;->k:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laeim;->e:Ljava/util/Set;

    iput-object p12, p0, Laeim;->d:Lawwo;

    iput-object p6, p0, Laeim;->l:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laeim;->s:Lavit;

    iput-object p8, p0, Laeim;->c:Ladta;

    iput-object p9, p0, Laeim;->m:Ljava/security/SecureRandom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laeim;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, Laeim;->n:Lyev;

    iput-object p11, p0, Laeim;->o:Lzrq;

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeim;->q:Laeih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeih;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeim;->q:Laeih;

    :cond_0
    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiq;

    .line 3
    invoke-interface {v1}, Laeiq;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Laeim;->d:Lawwo;

    .line 5
    invoke-virtual {v0}, Lawwo;->up()V

    return-void
.end method

.method private final F(Ladug;Lansk;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeim;->H()V

    iget-object v0, p0, Laeim;->o:Lzrq;

    .line 2
    sget-object v1, Lamvs;->a:Lamvs;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lansk;->r:Lajpo;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lamvs;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamvs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamvs;->b:I

    iput-object p2, v2, Lamvs;->c:Lajpo;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lamvs;

    iget v2, p2, Lamvs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lamvs;->b:I

    iput-boolean p3, p2, Lamvs;->d:Z

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamvs;

    invoke-static {p3, v1}, Lanje;->p(Lanje;Lamvs;)V

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 11
    invoke-interface {v0, p2}, Lzrq;->d(Lanje;)Z

    iget-object p2, p0, Laeim;->h:Laefh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Laeim;->k:Landroid/os/Handler;

    new-instance p3, Ladrz;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized G(Ljava/util/Collection;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiq;

    .line 2
    invoke-interface {v0}, Laeiq;->i()V

    iget-object v1, p0, Laeim;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeim;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final I()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laeim;->p:Laeil;

    if-nez v1, :cond_0

    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    .line 2
    invoke-direct {p0, v0}, Laeim;->G(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v2, v1, Laeil;->c:Lansk;

    iget-object v3, v1, Laeil;->e:Lansd;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lansd;->j:Lansc;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lansc;->a:Lansc;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    new-instance v5, Laeih;

    .line 4
    invoke-direct {v5, p0, v1}, Laeih;-><init>(Laeim;Laeil;)V

    .line 5
    invoke-virtual {v5}, Laeih;->a()Laeio;

    move-result-object v6

    iput-object v2, v6, Laeio;->c:Lansk;

    iput-object v3, v6, Laeio;->e:Lansc;

    .line 6
    invoke-virtual {v6}, Laeio;->a()Laeip;

    move-result-object v2

    iget-object v3, p0, Laeim;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeiq;

    .line 8
    invoke-interface {v8, v1, v4}, Laeiq;->j(Laeil;Laeip;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9
    invoke-interface {v8}, Laeiq;->e()Laein;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v5, Laeih;->h:Ljava/util/List;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-interface {v8, v2}, Laeiq;->a(Laeip;)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    iget-object v9, v2, Laeip;->a:Lansk;

    .line 12
    invoke-interface {v8, v9}, Laeiq;->c(Lansk;)Ladug;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, v5, v8}, Laeim;->J(Laeih;Ladug;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    .line 14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    iget-wide v3, p0, Laeim;->f:J

    .line 16
    invoke-direct {p0, v5, v3, v4}, Laeim;->L(Laeih;J)V

    :cond_9
    iget-object v1, v2, Laeip;->a:Lansk;

    if-eqz v1, :cond_a

    iget-object v2, p0, Laeim;->d:Lawwo;

    .line 17
    invoke-virtual {v2, v1}, Lawwo;->c(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-direct {p0, v0}, Laeim;->G(Ljava/util/Collection;)V

    return-void
.end method

.method private final declared-synchronized J(Laeih;Ladug;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laeim;->H()V

    iput-object p1, p0, Laeim;->q:Laeih;

    .line 2
    invoke-virtual {p0, p2}, Laeim;->A(Ladug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized K(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeim;->q:Laeih;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Laeim;->z(Laeih;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized L(Laeih;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laeim;->H()V

    iput-object p1, p0, Laeim;->q:Laeih;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Laeim;->z(Laeih;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static M(Lansk;)Z
    .locals 6

    if-eqz p0, :cond_5

    .line 1
    iget v0, p0, Lansk;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lansk;->p:Lanse;

    if-nez v0, :cond_0

    sget-object v0, Lanse;->a:Lanse;

    :cond_0
    iget v0, v0, Lanse;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lansk;->p:Lanse;

    if-nez v0, :cond_1

    sget-object v0, Lanse;->a:Lanse;

    :cond_1
    iget-object v0, v0, Lanse;->c:Laorr;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laorr;->a:Laorr;

    :cond_2
    iget v0, v0, Laorr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lansk;->p:Lanse;

    if-nez p0, :cond_3

    sget-object p0, Lanse;->a:Lanse;

    :cond_3
    iget-object p0, p0, Lanse;->c:Laorr;

    if-nez p0, :cond_4

    sget-object p0, Laorr;->a:Laorr;

    :cond_4
    iget-wide v2, p0, Laorr;->f:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Ladug;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeim;->q:Laeih;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeim;->p:Laeil;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laeil;->e:Lansd;

    iget-boolean v0, v0, Laeil;->h:Z

    iget-object v2, p0, Laeim;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-nez v0, :cond_1

    iget-object v0, p0, Laeim;->c:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0}, Laeim;->H()V

    iget-wide v0, p0, Laeim;->f:J

    .line 4
    invoke-direct {p0, v0, v1}, Laeim;->K(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    int-to-long v2, v2

    :try_start_1
    iget-wide v4, v1, Lansd;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-boolean v0, v1, Lansd;->g:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Laeim;->H()V

    iget-wide v0, p0, Laeim;->f:J

    .line 6
    invoke-direct {p0, v0, v1}, Laeim;->K(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Laeim;->F(Ladug;Lansk;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Laeim;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Laeim;->m:Ljava/security/SecureRandom;

    const/16 v2, 0x3e7

    .line 9
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x1f3

    const-wide/16 v2, 0x7d0

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Laeim;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Laeip;)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Laeip;->a:Lansk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laeim;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeiq;

    iget-object v10, p0, Laeim;->p:Laeil;

    .line 3
    invoke-interface {v7, v10, p1}, Laeiq;->j(Laeil;Laeip;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v7, p1}, Laeiq;->b(Laeip;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v10, v8, :cond_2

    .line 6
    invoke-interface {v7, v0}, Laeiq;->c(Lansk;)Ladug;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    iget-object v7, p0, Laeim;->h:Laefh;

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v0}, Lacwi;->w(Lansk;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Laeim;->l:Ljava/util/concurrent/Executor;

    new-instance v7, Ladrz;

    const/16 v8, 0x14

    invoke-direct {v7, p0, p1, v8}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    .line 9
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v10, v8, :cond_0

    .line 10
    invoke-interface {v7, v0}, Laeiq;->c(Lansk;)Ladug;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Laeim;->d:Lawwo;

    .line 11
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-direct {p0, v1}, Laeim;->G(Ljava/util/Collection;)V

    if-eqz v3, :cond_7

    .line 13
    invoke-direct {p0, v3, v0, v4}, Laeim;->F(Ladug;Lansk;Z)V

    iget-object p1, p0, Laeim;->t:Lafrd;

    .line 14
    invoke-virtual {p1, v3}, Lafrd;->p(Ladug;)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p0, v5}, Laeim;->A(Ladug;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    iget p1, v0, Lansk;->c:I

    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v9, :cond_a

    .line 16
    iget-object p1, p0, Laeim;->t:Lafrd;

    new-instance v1, Ladug;

    iget-object v0, v0, Lansk;->d:Ljava/lang/String;

    invoke-direct {v1, v9, v8, v0}, Ladug;-><init>(IILjava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Lafrd;->p(Ladug;)V

    goto :goto_3

    .line 15
    :cond_a
    :goto_2
    iget-object p1, p0, Laeim;->e:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_b

    monitor-exit p0

    return v4

    :cond_b
    move v4, v6

    .line 14
    :goto_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final C(Laefh;)V
    .locals 0

    iput-object p1, p0, Laeim;->h:Laefh;

    return-void
.end method

.method public final declared-synchronized O(Laczn;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Laeim;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laeim;->c:Ladta;

    iget-object v0, v0, Ladta;->h:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b40c02

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Laeim;->q:Laeih;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laeih;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    :cond_2
    invoke-direct {p0}, Laeim;->I()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laeim;->q:Laeih;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Laeih;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    :cond_4
    invoke-direct {p0}, Laeim;->I()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Laeim;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0}, Laeim;->y()V

    .line 9
    invoke-virtual {p0}, Laeim;->v()V

    goto :goto_1

    .line 10
    :cond_8
    invoke-virtual {p0}, Laeim;->y()V

    .line 1
    :cond_9
    :goto_1
    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiq;

    .line 12
    invoke-interface {v1, p1}, Laeiq;->f(Laczn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_a
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

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeim;->q:Laeih;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laeih;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Laeim;->q:Laeih;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Laczo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiq;

    .line 2
    invoke-interface {v1, p1}, Laeiq;->g(Laczo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeim;->E()V

    .line 2
    invoke-virtual {p0}, Laeim;->v()V

    .line 3
    invoke-direct {p0}, Laeim;->I()V

    return-void
.end method

.method public final s(Laczt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiq;

    .line 2
    invoke-interface {v1, p1}, Laeiq;->h(Laczt;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laeim;->q:Laeih;

    if-eqz p1, :cond_1

    iget-object v0, p1, Laeih;->b:Lansk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Laeih;->a()Laeio;

    move-result-object v1

    iput-object v0, v1, Laeio;->c:Lansk;

    iget-object v0, p1, Laeih;->c:Lalho;

    iput-object v0, v1, Laeio;->d:Lalho;

    iget-object v0, p1, Laeih;->d:Lansc;

    iput-object v0, v1, Laeio;->e:Lansc;

    iget-object v0, p1, Laeih;->f:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Laeio;->b(Ljava/util/List;)V

    iget-object p1, p1, Laeih;->e:Lajpo;

    iput-object p1, v1, Laeio;->g:Lajpo;

    .line 5
    invoke-virtual {v1}, Laeio;->a()Laeip;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Laeim;->B(Laeip;)Z

    :cond_1
    return-void
.end method

.method final t(Lanrp;)J
    .locals 6

    .line 1
    iget-object v0, p0, Laeim;->p:Laeil;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Laeil;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laeim;->c:Ladta;

    invoke-virtual {v1}, Ladta;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    iget v3, p1, Lanrp;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lanrp;->f:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    iget-object p1, p1, Lanrp;->d:Lansk;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lansk;->a:Lansk;

    .line 11
    :cond_3
    invoke-static {p1}, Laeim;->M(Lansk;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lansk;->p:Lanse;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lanse;->a:Lanse;

    :cond_4
    iget-object p1, p1, Lanse;->c:Laorr;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Laorr;->a:Laorr;

    :cond_5
    iget-wide v0, p1, Laorr;->f:J

    return-wide v0

    :cond_6
    iget-object p1, v0, Laeil;->e:Lansd;

    if-eqz p1, :cond_8

    iget v3, p1, Lansd;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lansd;->d:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    return-wide v3

    :cond_8
    :goto_1
    iget-object p1, v0, Laeil;->c:Lansk;

    .line 12
    invoke-static {p1}, Laeim;->M(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lansk;->p:Lanse;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lanse;->a:Lanse;

    :cond_9
    iget-object p1, p1, Lanse;->c:Laorr;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Laorr;->a:Laorr;

    :cond_a
    iget-wide v0, p1, Laorr;->f:J

    return-wide v0

    :cond_b
    sget-wide v0, Laeim;->a:J

    return-wide v0

    :cond_c
    iget-object v1, p0, Laeim;->s:Lavit;

    .line 2
    invoke-static {v1}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Laqep;->y:Z

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    iget-object p1, p1, Lanrp;->d:Lansk;

    if-nez p1, :cond_d

    .line 3
    sget-object p1, Lansk;->a:Lansk;

    .line 4
    :cond_d
    invoke-static {p1}, Laeim;->M(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lansk;->p:Lanse;

    if-nez p1, :cond_e

    .line 5
    sget-object p1, Lanse;->a:Lanse;

    :cond_e
    iget-object p1, p1, Lanse;->c:Laorr;

    if-nez p1, :cond_f

    .line 6
    sget-object p1, Laorr;->a:Laorr;

    :cond_f
    iget-wide v0, p1, Laorr;->f:J

    return-wide v0

    :cond_10
    if-eqz v0, :cond_13

    iget-object p1, v0, Laeil;->c:Lansk;

    .line 7
    invoke-static {p1}, Laeim;->M(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lansk;->p:Lanse;

    if-nez p1, :cond_11

    .line 8
    sget-object p1, Lanse;->a:Lanse;

    :cond_11
    iget-object p1, p1, Lanse;->c:Laorr;

    if-nez p1, :cond_12

    .line 9
    sget-object p1, Laorr;->a:Laorr;

    :cond_12
    iget-wide v0, p1, Laorr;->f:J

    return-wide v0

    :cond_13
    iget-wide v0, p0, Laeim;->f:J

    return-wide v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeim;->e:Ljava/util/Set;

    iget-object v1, p0, Laeim;->j:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Laeim;->d:Lawwo;

    return-void
.end method

.method public final w(Lavub;Lavub;)V
    .locals 4

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lavvk;

    new-instance v2, Laecf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->u:Ladot;

    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Laecf;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, p1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    .line 1
    iget-object v2, v0, Laeim;->q:Laeih;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laeih;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lansd;

    move-result-object v2

    iget-boolean v3, v0, Laeim;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Laeim;->s:Lavit;

    .line 3
    invoke-static {v3}, Ladta;->ae(Lavit;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Laeim;->n:Lyev;

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T(Lyev;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Laeim;->g:Z

    .line 5
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v6

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v7

    new-instance v8, Laeik;

    invoke-direct {v8}, Laeik;-><init>()V

    .line 8
    invoke-virtual {v8, v3}, Laeik;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v6}, Laeik;->c([B)V

    if-eqz v7, :cond_a

    .line 10
    iput-object v7, v8, Laeik;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v8, v5}, Laeik;->b(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iput-object v3, v8, Laeik;->f:Ljava/lang/Object;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Laeik;->a(Ljava/lang/String;)V

    iput-object v2, v8, Laeik;->g:Ljava/lang/Object;

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Laeik;->c([B)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Laqdj;

    move-result-object v1

    iput-object v1, v8, Laeik;->i:Ljava/lang/Object;

    iget-boolean v1, v0, Laeim;->g:Z

    .line 15
    invoke-virtual {v8, v1}, Laeik;->b(Z)V

    move-object/from16 v1, p2

    iput-object v1, v8, Laeik;->j:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lansd;->i:Lajpo;

    iput-object v1, v8, Laeik;->h:Ljava/lang/Object;

    :cond_3
    iget-byte v1, v8, Laeik;->b:B

    if-ne v1, v4, :cond_5

    iget-object v1, v8, Laeik;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, v8, Laeik;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, v8, Laeik;->e:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance v4, Laeil;

    iget-object v5, v8, Laeik;->f:Ljava/lang/Object;

    iget-object v6, v8, Laeik;->g:Ljava/lang/Object;

    iget-object v7, v8, Laeik;->h:Ljava/lang/Object;

    iget-object v9, v8, Laeik;->i:Ljava/lang/Object;

    iget-boolean v15, v8, Laeik;->a:Z

    iget-object v8, v8, Laeik;->j:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Laqdj;

    check-cast v7, Lajpo;

    move-object v14, v6

    check-cast v14, Lansd;

    move-object v13, v5

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v12, v3

    check-cast v12, Lansk;

    move-object v11, v2

    check-cast v11, [B

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v9, v4

    move v1, v15

    move-object v15, v7

    move/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Laeil;-><init>(Ljava/lang/String;[BLansk;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lansd;Lajpo;Laqdj;ZLjava/lang/String;)V

    iput-object v4, v0, Laeim;->p:Laeil;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Laeim;->t(Lanrp;)J

    move-result-wide v1

    iput-wide v1, v0, Laeim;->f:J

    .line 23
    invoke-direct/range {p0 .. p0}, Laeim;->I()V

    return-void

    .line 15
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Laeik;->c:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, " currentVideoId"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v8, Laeik;->d:Ljava/lang/Object;

    if-nez v2, :cond_7

    const-string v2, " trackingParams"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v8, Laeik;->e:Ljava/lang/Object;

    if-nez v2, :cond_8

    const-string v2, " initialPlayabilityStatus"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v8, Laeik;->b:B

    if-nez v2, :cond_9

    const-string v2, " enablePremiereTrailerCodepath"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null initialPlayabilityStatus"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laeim;->p:Laeil;

    sget-wide v0, Laeim;->a:J

    iput-wide v0, p0, Laeim;->f:J

    invoke-direct {p0}, Laeim;->E()V

    return-void
.end method

.method public final declared-synchronized z(Laeih;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeim;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Laeih;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
