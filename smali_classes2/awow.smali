.class public final Lawow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavup;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawow;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final aP(Lavur;)V
    .locals 5

    .line 1
    new-instance v0, Lawou;

    invoke-direct {v0, p1}, Lawou;-><init>(Lavur;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    :cond_0
    iget-object p1, p0, Lawow;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawov;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lawov;->rP()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lawov;

    iget-object v2, p0, Lawow;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v1, v2}, Lawov;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lawow;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, p1, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    :cond_2
    iget-object v1, p1, Lawov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawou;

    sget-object v2, Lawov;->b:[Lawou;

    if-eq v1, v2, :cond_0

    .line 8
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Lawou;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v0, v3, v2

    iget-object v2, p1, Lawov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v2, v1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lawou;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lawov;->e(Lawou;)V

    :cond_3
    return-void
.end method
