.class public final Lacp;
.super Laei;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field final a:Lacq;

.field b:Lahw;

.field private final d:Ljava/lang/Object;

.field private e:Lagk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacn;->a:Lagu;

    return-void
.end method

.method public constructor <init>(Lagu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laei;-><init>(Laip;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacp;->d:Ljava/lang/Object;

    iget-object v0, p0, Laei;->i:Laip;

    .line 2
    check-cast v0, Lagu;

    .line 3
    invoke-virtual {v0}, Lagu;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lacr;

    .line 4
    invoke-direct {p1}, Lacr;-><init>()V

    iput-object p1, p0, Lacp;->a:Lacq;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lacu;

    .line 5
    invoke-static {}, Lajs;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lxf;->b(Laks;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lacu;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lacp;->a:Lacq;

    .line 4
    :goto_0
    iget-object p1, p0, Lacp;->a:Lacq;

    .line 8
    invoke-virtual {p0}, Lacp;->a()I

    move-result v0

    iput v0, p1, Lacq;->b:I

    iget-object p1, p0, Lacp;->a:Lacq;

    .line 9
    invoke-virtual {p0}, Lacp;->m()Z

    move-result v0

    iput-boolean v0, p1, Lacq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagu;

    sget-object v1, Lagu;->d:Lage;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lagg;)Laih;
    .locals 1

    .line 1
    iget-object v0, p0, Lacp;->b:Lahw;

    invoke-virtual {v0, p1}, Lahw;->e(Lagg;)V

    iget-object v0, p0, Lacp;->b:Lahw;

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
    invoke-static {p1}, Lacm;->a(Lagg;)Lacm;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLait;)Laip;
    .locals 2

    .line 1
    sget-object v0, Lacn;->a:Lagu;

    invoke-static {v0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lait;->a(Lair;I)Lagg;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Lacn;->a:Lagu;

    .line 3
    invoke-static {p2, p1}, Ltb;->h(Lagg;Lagg;)Lagg;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Lacm;->a(Lagg;)Lacm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lacm;->c()Lagu;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lafu;Laio;)Laip;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacp;->f()Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lva;

    iget-object p1, p1, Lva;->j:Lcb;

    const-class v1, Laky;

    .line 2
    invoke-virtual {p1, v1}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Lacp;->a:Lacq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    iput-boolean p1, v1, Lacq;->d:Z

    iget-object p1, p0, Lacp;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Laio;->d()Laip;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagu;

    sget-object v1, Lagu;->e:Lage;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lacp;->e:Lagk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lagk;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacp;->e:Lagk;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lacp;->a:Lacq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacq;->m:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacp;->g()V

    iget-object v0, p0, Lacp;->a:Lacq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacq;->m:Z

    .line 2
    invoke-virtual {v0}, Lacq;->c()V

    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laei;->j(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lacp;->a:Lacq;

    iget-object v1, v0, Lacq;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lacq;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, v0, Lacq;->g:Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laei;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lacp;->a:Lacq;

    iget-object v1, v0, Lacq;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lacq;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v0, Lacq;->f:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacp;->a:Lacq;

    .line 2
    invoke-virtual {p0, v0}, Laei;->t(Lafw;)I

    move-result v0

    iput v0, v1, Lacq;->a:I

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagu;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lagu;->f:Lage;

    .line 3
    invoke-static {v0, v2, v1}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final n(Ljava/lang/String;Lagu;Laih;)Lahw;
    .locals 11

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p3, Laih;->b:Landroid/util/Size;

    .line 2
    invoke-static {}, Lajs;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lxf;->b(Laks;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Laei;->i:Laip;

    .line 5
    check-cast v2, Lagu;

    invoke-virtual {v2}, Lagu;->E()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laei;->i:Laip;

    .line 6
    check-cast v2, Lagu;

    sget-object v4, Lagu;->b:Lage;

    const/4 v5, 0x6

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-static {v2, v4, v5}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 9
    :goto_0
    invoke-virtual {p2}, Lagu;->A()Lade;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Ladv;

    .line 10
    invoke-virtual {p2}, Lagu;->A()Lade;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    invoke-virtual {p0}, Laei;->s()I

    .line 10
    invoke-interface {v4}, Lade;->a()Lahb;

    move-result-object v4

    invoke-direct {v2, v4}, Ladv;-><init>(Lahb;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Ladv;

    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Laei;->s()I

    move-result v7

    .line 15
    invoke-static {v5, v6, v7, v2}, Lra;->b(IIII)Lahb;

    move-result-object v2

    invoke-direct {v4, v2}, Ladv;-><init>(Lahb;)V

    move-object v2, v4

    .line 16
    :goto_1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lacp;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {p0, v4}, Laei;->t(Lafw;)I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_3
    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 21
    :goto_4
    invoke-virtual {p0}, Lacp;->a()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/16 v7, 0x23

    .line 22
    :goto_5
    invoke-virtual {p0}, Laei;->s()I

    move-result v10

    if-ne v10, v9, :cond_6

    .line 23
    invoke-virtual {p0}, Lacp;->a()I

    move-result v10

    if-ne v10, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 24
    :goto_6
    invoke-virtual {p0}, Laei;->s()I

    move-result v10

    if-ne v10, v9, :cond_8

    .line 25
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v9

    invoke-virtual {p0, v9}, Laei;->t(Lafw;)I

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Lacp;->f()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_7
    const/4 v5, 0x0

    if-nez v8, :cond_b

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v5

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v3, Ladv;

    .line 27
    invoke-virtual {v2}, Ladv;->c()I

    move-result v8

    .line 28
    invoke-static {v6, v4, v7, v8}, Lra;->b(IIII)Lahb;

    move-result-object v4

    invoke-direct {v3, v4}, Ladv;-><init>(Lahb;)V

    :goto_9
    if-eqz v3, :cond_c

    iget-object v4, p0, Lacp;->a:Lacq;

    iget-object v6, v4, Lacq;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v3, v4, Lacq;->e:Ladv;

    .line 29
    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_c
    :goto_a
    invoke-virtual {p0}, Lacp;->l()V

    iget-object v4, p0, Lacp;->a:Lacq;

    .line 31
    invoke-virtual {v2, v4, v1}, Ladv;->j(Laha;Ljava/util/concurrent/Executor;)V

    iget-object v1, p3, Laih;->b:Landroid/util/Size;

    .line 32
    invoke-static {p2, v1}, Lahw;->b(Laip;Landroid/util/Size;)Lahw;

    move-result-object v1

    iget-object v4, p3, Laih;->e:Lagg;

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v1, v4}, Lahw;->e(Lagg;)V

    :cond_d
    iget-object v4, p0, Lacp;->e:Lagk;

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v4}, Lagk;->d()V

    .line 35
    :cond_e
    new-instance v4, Lahc;

    invoke-virtual {v2}, Ladv;->e()Landroid/view/Surface;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Laei;->s()I

    move-result v7

    invoke-direct {v4, v6, v0, v7}, Lahc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, p0, Lacp;->e:Lagk;

    .line 37
    invoke-virtual {v4}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lyf;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v3, v6, v5}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 37
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p3, Laih;->d:Landroid/util/Range;

    .line 39
    invoke-virtual {v1, v0}, Lahw;->l(Landroid/util/Range;)V

    iget-object v0, p0, Lacp;->e:Lagk;

    iget-object v2, p3, Laih;->c:Lach;

    .line 40
    invoke-virtual {v1, v0, v2}, Lahw;->j(Lagk;Lach;)V

    new-instance v0, Lacv;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lacv;-><init>(Laei;Ljava/lang/String;Ljava/lang/Object;Laih;I)V

    .line 41
    invoke-virtual {v1, v0}, Lahw;->d(Lahx;)V

    return-object v1
.end method

.method protected final o(Laih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lagu;

    .line 2
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lacp;->n(Ljava/lang/String;Lagu;Laih;)Lahw;

    move-result-object p1

    iput-object p1, p0, Lacp;->b:Lahw;

    .line 3
    invoke-virtual {p1}, Lahw;->a()Laib;

    move-result-object p1

    invoke-virtual {p0, p1}, Laei;->H(Laib;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageAnalysis:"

    .line 1
    invoke-virtual {p0}, Laei;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
