.class public abstract Laiax;
.super Laibg;
.source "PG"

# interfaces
.implements Laibo;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laibg;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Laieo;
    .locals 1

    .line 1
    sget-object v0, Laiem;->a:Laieq;

    return-object v0
.end method

.method protected final b(Laibk;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Laibg;->l()Laicq;

    move-result-object v0

    invoke-virtual {v0}, Laicq;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Laicq;->c(I)Laibr;

    move-result-object v4

    iget-object v4, v4, Laibr;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v1, Laibe;->a:Laibr;

    invoke-virtual {v0, v1}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laibe;->i:Laibr;

    .line 3
    invoke-virtual {v0, v1}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laibe;->i:Laibr;

    .line 4
    sget-object v1, Laicb;->a:Laicb;

    invoke-virtual {p0, v0, v1}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Laibg;->c:Laibf;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-wide v4, p0, Laibg;->b:J

    .line 5
    sget-object v6, Laiaw;->a:Laibl;

    .line 6
    sget-object v6, Laibe;->d:Laibr;

    invoke-virtual {v0, v6}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiav;

    if-nez v6, :cond_2

    move-object v0, v3

    goto :goto_3

    .line 15
    :cond_2
    sget-object v7, Laiaw;->a:Laibl;

    .line 7
    invoke-virtual {v7, p1, v0}, Laibl;->b(Laibk;Laicq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiaw;

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "timestamp cannot be negative"

    .line 8
    invoke-static {v9, v10}, Laiea;->f(ZLjava/lang/String;)V

    iget-object v9, v0, Laiaw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-ltz v11, :cond_5

    iget-object v6, v6, Laiav;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1388

    .line 10
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    cmp-long v6, v11, v7

    if-ltz v6, :cond_4

    cmp-long v6, v4, v11

    if-gez v6, :cond_5

    :cond_4
    sget-object v0, Laiaw;->c:Laibw;

    goto :goto_3

    :cond_5
    iget-object v6, v0, Laiaw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    .line 11
    invoke-virtual {v6, v9, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 6
    :goto_3
    iget-object v4, p0, Laibg;->c:Laibf;

    .line 12
    sget-object v5, Laiat;->a:Laibl;

    sget-object v5, Laibe;->b:Laibr;

    .line 13
    invoke-virtual {v4, v5}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_4

    .line 22
    :cond_6
    sget-object v6, Laiat;->a:Laibl;

    .line 14
    invoke-virtual {v6, p1, v4}, Laibl;->b(Laibk;Laicq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiat;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Laiat;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_7

    sget-object v4, Laiat;->c:Laibw;

    .line 13
    :cond_7
    :goto_4
    invoke-static {v0, v4}, Laibw;->b(Laibw;Laibw;)Laibw;

    move-result-object v0

    iget-object v4, p0, Laibg;->c:Laibf;

    .line 16
    sget-object v5, Laibz;->a:Laibl;

    sget-object v5, Laibe;->c:Laibr;

    .line 17
    invoke-virtual {v4, v5}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Laibz;->a:Laibl;

    .line 19
    invoke-virtual {v6, p1, v4}, Laibl;->b(Laibk;Laicq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibz;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Laibz;->b:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Laibz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    goto :goto_5

    :cond_9
    iget-object v4, p1, Laibz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_5
    if-lez v4, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    sget-object p1, Laibz;->c:Laibw;

    goto :goto_7

    :cond_b
    :goto_6
    move-object p1, v3

    .line 18
    :goto_7
    invoke-static {v0, p1}, Laibw;->b(Laibw;Laibw;)Laibw;

    move-result-object p1

    iput-object p1, p0, Laibg;->d:Laibw;

    sget-object v0, Laibw;->c:Laibw;

    if-ne p1, v0, :cond_c

    goto/16 :goto_b

    .line 11
    :cond_c
    iget-object p1, p0, Laibg;->c:Laibf;

    .line 23
    sget-object v0, Laibe;->i:Laibr;

    invoke-virtual {p1, v0}, Laibf;->d(Laibr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laicb;

    if-eqz p1, :cond_12

    sget-object v0, Laibe;->i:Laibr;

    iget-object v2, p0, Laibg;->c:Laibf;

    if-eqz v2, :cond_f

    .line 24
    invoke-virtual {v2, v0}, Laibf;->a(Laibr;)I

    move-result v4

    if-ltz v4, :cond_f

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_8
    iget v6, v2, Laibf;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_e

    iget-object v6, v2, Laibf;->a:[Ljava/lang/Object;

    .line 25
    aget-object v6, v6, v5

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Laibf;->a:[Ljava/lang/Object;

    .line 27
    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 28
    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_e
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v2, Laibf;->b:I

    :goto_9
    if-ge v4, v5, :cond_f

    iget-object v0, v2, Laibf;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    .line 29
    aput-object v3, v0, v4

    move v4, v6

    goto :goto_9

    :cond_f
    new-instance v0, Laibm;

    invoke-virtual {p0}, Laibg;->l()Laicq;

    move-result-object v2

    sget-object v3, Laibe;->a:Laibr;

    .line 30
    invoke-virtual {v2, v3}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iget v3, p1, Laicb;->f:I

    if-gtz v3, :cond_11

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    goto :goto_a

    .line 31
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid maximum depth: 0"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_11
    :goto_a
    sget-object v4, Laier;->a:Laieu;

    const-class v5, Laibg;

    .line 32
    invoke-interface {v4, v5, v3}, Laieu;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 31
    invoke-direct {v0, v2, p1, v3}, Laibm;-><init>(Ljava/lang/Throwable;Laicb;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Laibe;->a:Laibr;

    .line 33
    invoke-virtual {p0, p1, v0}, Laibg;->p(Laibr;Ljava/lang/Object;)V

    :cond_12
    const/4 v2, 0x1

    :goto_b
    return v2
.end method
