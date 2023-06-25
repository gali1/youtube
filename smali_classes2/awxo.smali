.class public final Lawxo;
.super Lawxs;
.source "PG"


# static fields
.field static final a:[Lawxm;

.field static final b:[Lawxm;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Z

.field final e:Lawxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawxm;

    sput-object v1, Lawxo;->a:[Lawxm;

    new-array v0, v0, [Lawxm;

    sput-object v0, Lawxo;->b:[Lawxm;

    return-void
.end method

.method public constructor <init>(Lawxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawxs;-><init>()V

    iput-object p1, p0, Lawxo;->e:Lawxn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawxo;->a:[Lawxm;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static aY()Lawxo;
    .locals 3

    .line 1
    new-instance v0, Lawxo;

    new-instance v1, Lawxn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lawxn;-><init>(I)V

    invoke-direct {v0, v1}, Lawxo;-><init>(Lawxn;)V

    return-object v0
.end method

.method public static e()Lawxo;
    .locals 3

    .line 1
    new-instance v0, Lawxo;

    new-instance v1, Lawxn;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lawxn;-><init>(I)V

    invoke-direct {v0, v1}, Lawxo;-><init>(Lawxn;)V

    return-object v0
.end method


# virtual methods
.method final aW(Lawxm;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawxm;

    sget-object v1, Lawxo;->b:[Lawxm;

    if-eq v0, v1, :cond_6

    sget-object v1, Lawxo;->a:[Lawxm;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    .line 3
    aget-object v5, v0, v3

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Lawxo;->a:[Lawxm;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Lawxm;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_2
    iget-object v2, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method final aX(Ljava/lang/Object;)[Lawxm;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxo;->e:Lawxn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lawxn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawxo;->b:[Lawxm;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawxm;

    return-object p1

    :cond_0
    sget-object p1, Lawxo;->b:[Lawxm;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lawxo;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxo;->d:Z

    .line 3
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lawxo;->e:Lawxn;

    .line 4
    invoke-virtual {v0, p1}, Lawxn;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lawxo;->aX(Ljava/lang/Object;)[Lawxm;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v0, v3}, Lawxn;->b(Lawxm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lawxo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawxo;->e:Lawxn;

    iget-object v1, v0, Lawxn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lawxn;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawxn;->c:I

    iget-object p1, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawxm;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lawxn;->b(Lawxm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f(Lavur;)V
    .locals 4

    .line 1
    new-instance v0, Lawxm;

    invoke-direct {v0, p1, p0}, Lawxm;-><init>(Lavur;Lawxo;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-boolean p1, v0, Lawxm;->d:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawxm;

    sget-object v1, Lawxo;->b:[Lawxm;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    new-array v2, v2, [Lawxm;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v2, v1

    iget-object v1, p0, Lawxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v1, p1, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lawxm;->d:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lawxo;->aW(Lawxm;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lawxo;->e:Lawxn;

    .line 9
    invoke-virtual {p1, v0}, Lawxn;->b(Lawxm;)V

    :cond_3
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawxo;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawxo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxo;->d:Z

    sget-object v0, Lawwe;->a:Lawwe;

    iget-object v1, p0, Lawxo;->e:Lawxn;

    .line 2
    invoke-virtual {v1, v0}, Lawxn;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lawxo;->aX(Ljava/lang/Object;)[Lawxm;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Lawxn;->b(Lawxm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
