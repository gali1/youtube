.class public final Lawry;
.super Lavux;
.source "PG"


# instance fields
.field private final a:[Lavva;

.field private final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lavva;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawry;->a:[Lavva;

    iput-object p2, p0, Lawry;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lawry;->a:[Lavva;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lavva;

    :try_start_0
    iget-object v3, p0, Lawry;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavva;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 2
    new-array v6, v6, [Lavva;

    .line 3
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 4
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void

    :cond_2
    const/4 v4, 0x2

    .line 4
    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v5, Lavvj;

    invoke-direct {v5}, Lavvj;-><init>()V

    .line 6
    invoke-interface {p1, v5}, Lavuy;->um(Lavvk;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    .line 7
    aget-object v7, v0, v6

    iget-boolean v8, v5, Lavvj;->b:Z

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    .line 9
    invoke-virtual {v5}, Lavvj;->dispose()V

    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p1, v0}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v8, Lawrx;

    invoke-direct {v8, p1, v5, v3}, Lawrx;-><init>(Lavuy;Lavvj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    invoke-interface {v7, v8}, Lavva;->al(Lavuy;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
