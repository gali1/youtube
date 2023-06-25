.class public final Lawey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyh;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lawey;->b:I

    return-void
.end method


# virtual methods
.method public final ax(Laxyi;)V
    .locals 6

    .line 1
    new-instance v0, Lawez;

    invoke-direct {v0, p1}, Lawez;-><init>(Laxyi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    :cond_0
    iget-object p1, p0, Lawey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawfa;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lawfa;->rP()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lawfa;

    iget-object v2, p0, Lawey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lawey;->b:I

    .line 5
    invoke-direct {v1, v2, v3}, Lawfa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lawey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, p1, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    :cond_2
    iget-object v1, p1, Lawfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawez;

    sget-object v2, Lawfa;->b:[Lawez;

    if-eq v1, v2, :cond_0

    .line 8
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Lawez;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v0, v3, v2

    iget-object v2, p1, Lawfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v2, v1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lawez;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lawfa;->f(Lawez;)V

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, v0, Lawez;->b:Lawfa;

    :goto_0
    invoke-virtual {p1}, Lawfa;->d()V

    return-void
.end method
