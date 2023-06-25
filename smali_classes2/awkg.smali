.class final Lawkg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lavuh;

.field final b:Lavwi;

.field final c:[Lawkh;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavuh;Lavwi;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lawkg;->a:Lavuh;

    iput-object p2, p0, Lawkg;->b:Lavwi;

    new-array p1, v0, [Lawkh;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    new-instance v1, Lawkh;

    .line 2
    invoke-direct {v1, p0, p2}, Lawkh;-><init>(Lawkg;I)V

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lawkg;->c:[Lawkh;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lawkg;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkg;->c:[Lawkh;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v1, v0, p1

    .line 5
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final c(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lawkg;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lawkg;->b(I)V

    iget-object p2, p0, Lawkg;->a:Lavuh;

    .line 3
    invoke-interface {p2, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lawkg;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lawkg;->c:[Lawkh;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawkg;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
