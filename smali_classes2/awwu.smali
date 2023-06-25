.class public final Lawwu;
.super Lawwp;
.source "PG"


# static fields
.field static final b:[Lawws;

.field static final c:[Lawws;


# instance fields
.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Lawwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawws;

    sput-object v1, Lawwu;->b:[Lawws;

    new-array v0, v0, [Lawws;

    sput-object v0, Lawwu;->c:[Lawws;

    return-void
.end method

.method public constructor <init>(Lawwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawwp;-><init>()V

    iput-object p1, p0, Lawwu;->f:Lawwt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawwu;->b:[Lawws;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static aG()Lawwu;
    .locals 2

    .line 1
    new-instance v0, Lawwu;

    new-instance v1, Lawwt;

    invoke-direct {v1}, Lawwt;-><init>()V

    invoke-direct {v0, v1}, Lawwu;-><init>(Lawwt;)V

    return-object v0
.end method


# virtual methods
.method final aH(Lawws;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawws;

    sget-object v1, Lawwu;->c:[Lawws;

    if-eq v0, v1, :cond_6

    sget-object v1, Lawwu;->b:[Lawws;

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

    sget-object v1, Lawwu;->b:[Lawws;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Lawws;

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
    iget-object v2, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    new-instance v0, Lawws;

    invoke-direct {v0, p1, p0}, Lawws;-><init>(Laxyi;Lawwu;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    :cond_0
    iget-object p1, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawws;

    sget-object v1, Lawwu;->c:[Lawws;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    new-array v2, v2, [Lawws;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v2, v1

    iget-object v1, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v1, p1, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lawws;->e:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lawwu;->aH(Lawws;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lawwu;->f:Lawwt;

    .line 9
    invoke-virtual {p1, v0}, Lawwt;->a(Lawws;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lawwu;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwu;->d:Z

    iget-object v1, p0, Lawwu;->f:Lawwt;

    iput-object p1, v1, Lawwt;->b:Ljava/lang/Throwable;

    iput-boolean v0, v1, Lawwt;->c:Z

    iget-object p1, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawwu;->c:[Lawws;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawws;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v1, v3}, Lawwt;->a(Lawws;)V

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

    iget-boolean v0, p0, Lawwu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawwu;->f:Lawwt;

    iget-object v1, v0, Lawwt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lawwt;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawwt;->d:I

    iget-object p1, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawws;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lawwt;->a(Lawws;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawwu;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laxyj;->ul()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawwu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwu;->d:Z

    iget-object v1, p0, Lawwu;->f:Lawwt;

    iput-boolean v0, v1, Lawwt;->c:Z

    iget-object v0, p0, Lawwu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lawwu;->c:[Lawws;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawws;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v1, v4}, Lawwt;->a(Lawws;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
