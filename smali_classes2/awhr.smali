.class public final Lawhr;
.super Lavug;
.source "PG"

# interfaces
.implements Lavuh;


# static fields
.field static final a:[Lawhq;

.field static final b:[Lawhq;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawhq;

    sput-object v1, Lawhr;->a:[Lawhq;

    new-array v0, v0, [Lawhq;

    sput-object v0, Lawhr;->b:[Lawhq;

    return-void
.end method

.method public constructor <init>(Lavuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavug;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawhr;->a:[Lawhq;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 5

    .line 1
    new-instance v0, Lawhq;

    invoke-direct {v0, p1, p0}, Lawhq;-><init>(Lavuh;Lawhr;)V

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    :cond_0
    iget-object v1, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawhq;

    sget-object v2, Lawhr;->b:[Lawhq;

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lawhq;->rP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lawhr;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawhr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {p1}, Lavuh;->up()V

    :cond_3
    return-void

    .line 4
    :cond_4
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Lawhq;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v2, v1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lawhq;->rP()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lawhr;->am(Lawhq;)V

    return-void

    :cond_5
    iget-object p1, p0, Lawhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuj;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, p0}, Lavuj;->ak(Lavuh;)V

    :cond_6
    return-void
.end method

.method final am(Lawhq;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawhq;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 3
    aget-object v5, v0, v3

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Lawhr;->a:[Lawhq;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lawhq;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_2
    iget-object v2, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lawhr;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawhr;->b:[Lawhq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawhq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lawhq;->rP()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Lawhq;->a:Lavuh;

    invoke-interface {v3, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lawhr;->e:Ljava/lang/Object;

    iget-object v0, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawhr;->b:[Lawhq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawhq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lawhq;->rP()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Lawhq;->a:Lavuh;

    invoke-interface {v3, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawhr;->b:[Lawhq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawhq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lawhq;->rP()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Lawhq;->a:Lavuh;

    invoke-interface {v3}, Lavuh;->up()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
