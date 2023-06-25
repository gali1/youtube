.class public final Lawlo;
.super Lawlb;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field static final b:[Lawlm;

.field static final c:[Lawlm;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field final g:Lawln;

.field h:Lawln;

.field i:I

.field j:Ljava/lang/Throwable;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawlm;

    sput-object v1, Lawlo;->b:[Lawlm;

    new-array v0, v0, [Lawlm;

    sput-object v0, Lawlo;->c:[Lawlm;

    return-void
.end method

.method public constructor <init>(Lavum;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawlo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lawln;

    invoke-direct {p1}, Lawln;-><init>()V

    iput-object p1, p0, Lawlo;->g:Lawln;

    iput-object p1, p0, Lawlo;->h:Lawln;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawlo;->b:[Lawlm;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lawlo;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawlo;->k:Z

    iget-object p1, p0, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lawlo;->c:[Lawlm;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawlm;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lawlo;->e(Lawlm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lawlo;->i:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lawln;

    invoke-direct {v0}, Lawln;-><init>()V

    iget-object v1, v0, Lawln;->a:[Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 1
    iput v3, p0, Lawlo;->i:I

    iget-object p1, p0, Lawlo;->h:Lawln;

    iput-object v0, p1, Lawln;->b:Lawln;

    iput-object v0, p0, Lawlo;->h:Lawln;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lawlo;->h:Lawln;

    .line 2
    iget-object v1, v1, Lawln;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lawlo;->i:I

    .line 1
    :goto_0
    iget-wide v0, p0, Lawlo;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lawlo;->f:J

    iget-object p1, p0, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawlm;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 4
    invoke-virtual {p0, v1}, Lawlo;->e(Lawlm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final e(Lawlm;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lawlm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lawlm;->e:J

    .line 3
    iget v2, p1, Lawlm;->d:I

    .line 4
    iget-object v3, p1, Lawlm;->c:Lawln;

    .line 5
    iget-object v4, p1, Lawlm;->a:Lavur;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v7, p1, Lawlm;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 13
    iput-object v8, p1, Lawlm;->c:Lawln;

    return-void

    :cond_2
    iget-boolean v7, p0, Lawlo;->k:Z

    iget-wide v9, p0, Lawlo;->f:J

    if-eqz v7, :cond_4

    cmp-long v7, v9, v0

    if-nez v7, :cond_5

    .line 14
    iput-object v8, p1, Lawlm;->c:Lawln;

    iget-object p1, p0, Lawlo;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v4, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {v4}, Lavur;->up()V

    return-void

    :cond_4
    cmp-long v7, v9, v0

    if-nez v7, :cond_5

    .line 7
    iput-wide v0, p1, Lawlm;->e:J

    .line 8
    iput v2, p1, Lawlm;->d:I

    .line 9
    iput-object v3, p1, Lawlm;->c:Lawln;

    neg-int v6, v6

    .line 10
    invoke-virtual {p1, v6}, Lawlm;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_5
    const/16 v7, 0x10

    if-ne v2, v7, :cond_6

    .line 11
    iget-object v2, v3, Lawln;->b:Lawln;

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 12
    :cond_6
    iget-object v7, v3, Lawln;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    invoke-interface {v4, v7}, Lavur;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    add-int/2addr v2, v5

    goto :goto_0
.end method

.method protected final f(Lavur;)V
    .locals 4

    .line 1
    new-instance v0, Lawlm;

    invoke-direct {v0, p1, p0}, Lawlm;-><init>(Lavur;Lawlo;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    :cond_0
    iget-object p1, p0, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawlm;

    sget-object v1, Lawlo;->c:[Lawlm;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lawlm;

    .line 6
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v1

    iget-object v1, p0, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v1, p1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Lawlo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lawlo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawlo;->a:Lavup;

    .line 11
    invoke-interface {p1, p0}, Lavup;->aP(Lavur;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lawlo;->e(Lawlm;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    return-void
.end method

.method public final up()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawlo;->k:Z

    iget-object v0, p0, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawlo;->c:[Lawlm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawlm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lawlo;->e(Lawlm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
