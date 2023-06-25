.class public abstract Laibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibo;
.implements Laicl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Laibf;

.field public d:Laibw;

.field private final e:Ljava/util/logging/Level;

.field private f:Laibj;

.field private g:Laidm;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Laibg;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Laidk;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Laibg;->c:Laibf;

    iput-object v2, p0, Laibg;->f:Laibj;

    iput-object v2, p0, Laibg;->d:Laibw;

    iput-object v2, p0, Laibg;->g:Laidm;

    iput-object v2, p0, Laibg;->h:[Ljava/lang/Object;

    const-string v2, "level"

    .line 2
    invoke-static {p1, v2}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laibg;->e:Ljava/util/logging/Level;

    iput-wide v0, p0, Laibg;->b:J

    return-void
.end method

.method private final varargs L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Laibg;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    instance-of v2, v1, Laibb;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Laibb;

    invoke-interface {v1}, Laibb;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Laibg;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Laidm;

    .line 4
    invoke-virtual {p0}, Laibg;->a()Laieo;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Laidm;-><init>(Laieo;Ljava/lang/String;)V

    iput-object p2, p0, Laibg;->g:Laidm;

    .line 5
    :cond_2
    invoke-static {}, Laidk;->k()Laieg;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laieg;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Laibg;->l()Laicq;

    move-result-object p2

    .line 7
    sget-object v0, Laibe;->h:Laibr;

    invoke-virtual {p2, v0}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laieg;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Laieg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Laieg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Laieg;

    new-instance v1, Laiee;

    iget-object p1, p1, Laieg;->c:Laiee;

    iget-object p2, p2, Laieg;->c:Laiee;

    .line 10
    invoke-direct {v1, p1, p2}, Laiee;-><init>(Laiee;Laiee;)V

    invoke-direct {v0, v1}, Laieg;-><init>(Laiee;)V

    move-object p1, v0

    .line 9
    :cond_4
    :goto_1
    sget-object p2, Laibe;->h:Laibr;

    .line 11
    invoke-virtual {p0, p2, p1}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Laibg;->c()Laiar;

    move-result-object p1

    .line 12
    :try_start_0
    sget-object p2, Laiet;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiet;

    .line 14
    iget v0, p2, Laiet;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Laiet;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Laiar;->a:Laicm;

    .line 15
    invoke-virtual {v0, p0}, Laicm;->c(Laicl;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 16
    invoke-static {v0, p0}, Laiar;->j(Ljava/lang/String;Laicl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {p2}, Laiet;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_8

    .line 12
    :try_start_3
    invoke-virtual {p2}, Laiet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 17
    :try_start_4
    invoke-static {v0, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :cond_8
    :goto_3
    throw v0

    .line 20
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_5
    iget-object p1, p1, Laiar;->a:Laicm;

    .line 20
    invoke-virtual {p1, p2, p0}, Laicm;->b(Ljava/lang/RuntimeException;Laicl;)V
    :try_end_5
    .catch Laicn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Laiar;->j(Ljava/lang/String;Laicl;)V

    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception p1

    .line 23
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laibg;->f:Laibj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Laidk;->g()Laidj;

    move-result-object v0

    const-class v2, Laibg;

    invoke-virtual {v0, v2, v1}, Laidj;->a(Ljava/lang/Class;I)Laibj;

    move-result-object v0

    iput-object v0, p0, Laibg;->f:Laibj;

    :cond_0
    iget-object v0, p0, Laibg;->f:Laibj;

    sget-object v2, Laibj;->a:Laibj;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Laibg;->c:Laibf;

    if-eqz v2, :cond_4

    iget v4, v2, Laibf;->b:I

    if-lez v4, :cond_4

    const-string v4, "logSiteKey"

    .line 2
    invoke-static {v0, v4}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Laibf;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 3
    sget-object v6, Laibe;->f:Laibr;

    invoke-virtual {v2, v5}, Laicq;->c(I)Laibr;

    move-result-object v7

    invoke-virtual {v6, v7}, Laibr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v2, v5}, Laicq;->e(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laibp;

    if-eqz v7, :cond_1

    .line 6
    check-cast v6, Laibp;

    invoke-virtual {v6}, Laibp;->b()Laibk;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Laica;

    .line 5
    invoke-direct {v7, v0, v6}, Laica;-><init>(Laibk;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Laibg;->b(Laibk;)Z

    move-result v2

    iget-object v4, p0, Laibg;->d:Laibw;

    if-eqz v4, :cond_9

    iget-object v5, p0, Laibg;->c:Laibf;

    .line 8
    sget-object v6, Laibv;->a:Laibl;

    .line 9
    invoke-virtual {v6, v0, v5}, Laibl;->b(Laibk;Laicq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibv;

    iget-object v5, v0, Laibv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v6, Laibw;->c:Laibw;

    const/4 v7, -0x1

    if-eq v4, v6, :cond_6

    iget-object v6, v0, Laibv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Laibw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Laibv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Laibv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v5

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v7, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Laibv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    throw v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    if-lez v7, :cond_7

    .line 11
    iget-object v0, p0, Laibg;->c:Laibf;

    .line 16
    sget-object v4, Laibe;->e:Laibr;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laibf;->f(Laibr;Ljava/lang/Object;)V

    :cond_7
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v2, v1

    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 2
    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 2
    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    .line 2
    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laibg;->c:Laibf;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Laibg;->c:Laibf;

    sget-object v2, Laibe;->g:Laibr;

    invoke-virtual {v1, v2}, Laibf;->d(Laibr;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laibg;->g:Laidm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibg;->h:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/util/concurrent/TimeUnit;)Laibo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laibg;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Laibe;->d:Laibr;

    new-instance v1, Laiav;

    .line 3
    invoke-direct {v1, p1}, Laiav;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    return-object p1
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "#isAvailable(%d) - isAvailable = %b"

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%s long version code is: %s"

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const-string p1, "#openConnectedAssistant - screenHeight: %s, is MultiWindowMode: %s, screenWidth: %s, screenHeight: %s, stableInsets: %s, fulfillmentPlateHeightCap: %s, portraitRatio: %s, landscapeRatio: %s"

    .line 2
    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "#openConnectedAssistant - query: %s, isQuerySubmitted: %s"

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Laieo;
.end method

.method protected b(Laibk;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Laiar;
.end method

.method protected abstract d()Laibo;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Laibg;->b:J

    return-wide v0
.end method

.method public final f()Laibj;
    .locals 2

    .line 1
    iget-object v0, p0, Laibg;->f:Laibj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Laibo;
    .locals 2

    .line 1
    sget-object v0, Laibe;->b:Laibr;

    .line 2
    invoke-virtual {p0}, Laibg;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rate limit count must be positive"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Laibr;Ljava/lang/Object;)Laibo;
    .locals 1

    const-string v0, "metadata key"

    .line 1
    invoke-static {p1, v0}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Laibo;
    .locals 1

    .line 1
    sget-object v0, Laibe;->a:Laibr;

    invoke-virtual {p0, v0, p1}, Laibg;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;
    .locals 1

    new-instance v0, Laibi;

    invoke-direct {v0, p1, p2, p3, p4}, Laibi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Laibg;->f:Laibj;

    if-nez p1, :cond_0

    iput-object v0, p0, Laibg;->f:Laibj;

    :cond_0
    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laicb;)Laibo;
    .locals 1

    const-string v0, "stack size"

    .line 1
    invoke-static {p1, v0}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laicb;->e:Laicb;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v0, Laibe;->i:Laibr;

    invoke-virtual {p0, v0, p1}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Laibg;->d()Laibo;

    move-result-object p1

    return-object p1
.end method

.method public final l()Laicq;
    .locals 1

    iget-object v0, p0, Laibg;->c:Laibf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Laicp;->a:Laicp;

    return-object v0
.end method

.method public final m()Laidm;
    .locals 1

    iget-object v0, p0, Laibg;->g:Laidm;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laibg;->g:Laidm;

    if-nez v0, :cond_0

    iget-object v0, p0, Laibg;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Laibg;->e:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final p(Laibr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laibg;->c:Laibf;

    if-nez v0, :cond_0

    new-instance v0, Laibf;

    invoke-direct {v0}, Laibf;-><init>()V

    iput-object v0, p0, Laibg;->c:Laibf;

    :cond_0
    iget-object v0, p0, Laibg;->c:Laibf;

    invoke-virtual {v0, p1, p2}, Laibf;->f(Laibr;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laibg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 2
    invoke-direct {p0, v0, v1}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    .line 2
    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laibg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-direct {p0, v0, v1}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laibg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Laibg;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
