.class final Lawoz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field static final a:[Lawoy;

.field static final b:[Lawoy;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawoy;

    sput-object v1, Lawoz;->a:[Lawoy;

    new-array v0, v0, [Lawoy;

    sput-object v0, Lawoz;->b:[Lawoy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawoz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lawoz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawoz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lawoz;->a:[Lawoy;

    .line 4
    invoke-virtual {p0, p1}, Lawoz;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lawoz;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lawoz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lavwm;->a:Lavwm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lawoz;->b:[Lawoy;

    .line 2
    invoke-virtual {p0, v0}, Lawoz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawoy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Lawoy;->a:Lavur;

    invoke-interface {v3, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawoz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawoy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lawoy;->a:Lavur;

    invoke-interface {v3, p1}, Lavur;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    sget-object v0, Lawoz;->b:[Lawoy;

    invoke-virtual {p0, v0}, Lawoz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lawoz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p0}, Lc;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    iget-object v0, p0, Lawoz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Lawoy;)V
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Lawoz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawoy;

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
    sget-object v5, Lawoz;->a:[Lawoy;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lawoy;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_4
    invoke-virtual {p0, v0, v5}, Lawoz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawoz;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawoz;->b:[Lawoy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawoz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lavwm;->a:Lavwm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lawoz;->b:[Lawoy;

    .line 2
    invoke-virtual {p0, v0}, Lawoz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawoy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Lawoy;->a:Lavur;

    invoke-interface {v3}, Lavur;->up()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
