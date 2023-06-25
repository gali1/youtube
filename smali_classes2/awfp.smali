.class public final Lawfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyh;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lawfp;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ax(Laxyi;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lawfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfq;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lawfp;->b:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lawfq;

    .line 3
    invoke-direct {v1, v0}, Lawfq;-><init>(Lawfm;)V

    iget-object v0, p0, Lawfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lawfn;

    invoke-direct {v1, v0, p1}, Lawfn;-><init>(Lawfq;Laxyi;)V

    .line 8
    invoke-interface {p1, v1}, Laxyi;->e(Laxyj;)V

    :cond_2
    iget-object p1, v0, Lawfq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawfn;

    sget-object v2, Lawfq;->b:[Lawfn;

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 11
    new-array v3, v3, [Lawfn;

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object v1, v3, v2

    iget-object v2, v0, Lawfq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v2, p1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :goto_1
    invoke-virtual {v1}, Lawfn;->rP()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Lawfq;->f(Lawfn;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Lawfq;->d()V

    iget-object p1, v0, Lawfq;->i:Lawfm;

    .line 18
    invoke-virtual {p1, v1}, Lawfm;->b(Lawfn;)V

    return-void
.end method
