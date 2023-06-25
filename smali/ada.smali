.class public final Lada;
.super Laei;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Landroid/util/Rational;

.field public e:Lafa;

.field f:Lahw;

.field private o:Laeq;

.field private final p:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacx;->a:Lagv;

    return-void
.end method

.method public constructor <init>(Lagv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laei;-><init>(Laip;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lada;->d:Landroid/util/Rational;

    new-instance p1, Lsso;

    invoke-direct {p1, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lada;->p:Lsso;

    iget-object p1, p0, Laei;->i:Laip;

    .line 3
    check-cast p1, Lagv;

    sget-object v0, Lagv;->a:Lage;

    .line 4
    invoke-static {p1, v0}, Lth;->j(Lahs;Lage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lagv;->A()I

    move-result v0

    iput v0, p0, Lada;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lada;->a:I

    .line 5
    :goto_0
    sget-object v0, Lagv;->g:Lage;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lada;->c:I

    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->e:Lafa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafa;->a()V

    :cond_0
    return-void
.end method

.method private static O(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    invoke-interface {v0}, Lafw;->d()Lafi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lafi;->a()Laic;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final Z()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laei;->i:Laip;

    check-cast v1, Lagv;

    sget-object v2, Lagv;->b:Lage;

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lada;->p()V

    return-void
.end method

.method public final ab()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lada;->N()V

    return-void
.end method

.method public final b(Lagg;)Laih;
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->f:Lahw;

    invoke-virtual {v0, p1}, Lahw;->e(Lagg;)V

    iget-object v0, p0, Lada;->f:Lahw;

    .line 2
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    invoke-virtual {p0, v0}, Laei;->H(Laib;)V

    iget-object v0, p0, Laei;->j:Laih;

    .line 3
    invoke-virtual {v0}, Laih;->b()Lans;

    move-result-object v0

    iput-object p1, v0, Lans;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lans;->d()Laih;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagg;)Laio;
    .locals 0

    .line 1
    invoke-static {p1}, Lacw;->a(Lagg;)Lacw;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLait;)Laip;
    .locals 2

    .line 1
    sget-object v0, Lacx;->a:Lagv;

    invoke-static {v0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    iget v1, p0, Lada;->a:I

    .line 2
    invoke-interface {p2, v0, v1}, Lait;->a(Lair;I)Lagg;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Lacx;->a:Lagv;

    .line 3
    invoke-static {p2, p1}, Ltb;->h(Lagg;Lagg;)Lagg;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Lacw;->a(Lagg;)Lacw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lacw;->g()Lagv;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lafu;Laio;)Laip;
    .locals 8

    check-cast p1, Lva;

    .line 1
    iget-object p1, p1, Lva;->j:Lcb;

    const-class v0, Lakz;

    invoke-virtual {p1, v0}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object v2

    .line 2
    sget-object v3, Lagv;->f:Lage;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2
    invoke-interface {v2, v3, v4}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 4
    invoke-static {v0, p1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v2, Lagv;->f:Lage;

    .line 5
    invoke-interface {p1, v2, v4}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget-object v3, Lagv;->f:Lage;

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x100

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0}, Lada;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Software JPEG cannot be used with Extensions."

    .line 9
    invoke-static {v0, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    sget-object v7, Lagv;->d:Lage;

    .line 10
    invoke-interface {p1, v7, v3}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_3

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 12
    invoke-static {v0, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_5

    const-string v7, "Unable to support software JPEG. Disabling."

    .line 13
    invoke-static {v0, v7}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lagv;->f:Lage;

    .line 14
    invoke-interface {p1, v0, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v0, Lagv;->d:Lage;

    .line 15
    invoke-interface {p1, v0, v3}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_9

    .line 16
    invoke-direct {p0}, Lada;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 18
    invoke-static {v1, v3}, Lc;->B(ZLjava/lang/Object;)V

    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object v1

    sget-object v3, Lagw;->v:Lage;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-interface {v1, v3, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 19
    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v1, Lagw;->v:Lage;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v1, Lagv;->E:Lage;

    .line 23
    invoke-interface {p1, v1, v3}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v0, Lagw;->v:Lage;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-static {p1, v6}, Lada;->O(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v0, Lagw;->v:Lage;

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_c
    invoke-static {p1, v0}, Lada;->O(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object p1

    sget-object v1, Lagw;->v:Lage;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 31
    :cond_d
    :goto_5
    invoke-interface {p2}, Laio;->d()Laip;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lada;->l(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    .line 2
    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lada;->N()V

    .line 2
    invoke-virtual {p0}, Lada;->g()V

    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lada;->o:Laeq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltw;->b()V

    iget-object v0, v0, Laeq;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ltw;->b()V

    check-cast v0, Lnnz;

    iget-object v2, v0, Lnnz;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnnz;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laem;

    .line 6
    invoke-virtual {v2}, Laem;->a()Lagk;

    move-result-object v3

    invoke-virtual {v3}, Lagk;->d()V

    .line 7
    invoke-virtual {v2}, Laem;->a()Lagk;

    move-result-object v2

    invoke-virtual {v2}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxc;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lada;->o:Laeq;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lada;->e:Lafa;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lafa;->a()V

    iput-object v1, p0, Lada;->e:Lafa;

    :cond_1
    return-void
.end method

.method protected final o(Laih;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laei;->i:Laip;

    .line 2
    check-cast v1, Lagv;

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lada;->q(Ljava/lang/String;Lagv;Laih;)Lahw;

    move-result-object p1

    iput-object p1, p0, Lada;->f:Lahw;

    .line 3
    invoke-virtual {p1}, Lahw;->a()Laib;

    move-result-object p1

    invoke-virtual {p0, p1}, Laei;->H(Laib;)V

    .line 4
    invoke-virtual {p0}, Laei;->C()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laei;->w()Lafq;

    move-result-object v1

    invoke-virtual {p0}, Lada;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lafq;->w(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/String;Lagv;Laih;)Lahw;
    .locals 9

    .line 1
    invoke-static {}, Ltw;->b()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const-string v4, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p3, Laih;->b:Landroid/util/Size;

    iget-object v4, p0, Lada;->o:Laeq;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Laym;->j(Z)V

    .line 4
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lafw;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-direct {p0}, Lada;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v5, Laeq;

    .line 7
    invoke-direct {v5, p2, v1, v4}, Laeq;-><init>(Lagv;Landroid/util/Size;Z)V

    iput-object v5, p0, Lada;->o:Laeq;

    iget-object v1, p0, Lada;->e:Lafa;

    if-nez v1, :cond_3

    new-instance v1, Lafa;

    iget-object v4, p0, Lada;->p:Lsso;

    .line 8
    invoke-direct {v1, v4}, Lafa;-><init>(Lsso;)V

    iput-object v1, p0, Lada;->e:Lafa;

    :cond_3
    iget-object v1, p0, Lada;->e:Lafa;

    iget-object v4, p0, Lada;->o:Laeq;

    .line 9
    invoke-static {}, Ltw;->b()V

    iput-object v4, v1, Lafa;->b:Laeq;

    iget-object v4, v1, Lafa;->b:Laeq;

    .line 10
    invoke-static {}, Ltw;->b()V

    iget-object v4, v4, Laeq;->f:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ltw;->b()V

    check-cast v4, Lnnz;

    iget-object v5, v4, Lnnz;->b:Ljava/lang/Object;

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v3, "The ImageReader is not initialized."

    .line 12
    invoke-static {v2, v3}, Laym;->k(ZLjava/lang/String;)V

    iget-object v2, v4, Lnnz;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ladv;

    iget-object v3, v3, Ladv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v2, Ladv;

    iput-object v1, v2, Ladv;->e:Lacj;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lada;->o:Laeq;

    iget-object v2, p3, Laih;->b:Landroid/util/Size;

    iget-object v3, v1, Laeq;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v2}, Lahw;->b(Laip;Landroid/util/Size;)Lahw;

    move-result-object v2

    iget-object v1, v1, Laeq;->e:Ljava/lang/Object;

    check-cast v1, Laem;

    .line 15
    invoke-virtual {v1}, Laem;->a()Lagk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lahw;->f(Lagk;)V

    iget v1, p0, Lada;->a:I

    if-ne v1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Laei;->w()Lafq;

    move-result-object v0

    invoke-interface {v0, v2}, Lafq;->C(Lahw;)V

    :cond_5
    iget-object v0, p3, Laih;->e:Lagg;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v2, v0}, Lahw;->e(Lagg;)V

    :cond_6
    new-instance v0, Lacv;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lacv;-><init>(Laei;Ljava/lang/String;Ljava/lang/Object;Laih;I)V

    .line 18
    invoke-virtual {v2, v0}, Lahw;->d(Lahx;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageCapture:"

    .line 1
    invoke-virtual {p0}, Laei;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
