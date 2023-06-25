.class final Lawaw;
.super Lawvr;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Laxyi;

.field final b:[Laxyh;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Laxyh;Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvr;-><init>()V

    iput-object p2, p0, Lawaw;->a:Laxyi;

    iput-object p1, p0, Lawaw;->b:[Laxyh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawaw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaw;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lawaw;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawaw;->e:J

    iget-object v0, p0, Lawaw;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvr;->i(Laxyj;)V

    return-void
.end method

.method public final up()V
    .locals 8

    .line 1
    iget-object v0, p0, Lawaw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lawaw;->b:[Laxyh;

    .line 2
    array-length v1, v0

    iget v1, p0, Lawaw;->d:I

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lawaw;->a:Laxyi;

    .line 7
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    .line 3
    :cond_1
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A Publisher entry is null"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lawaw;->a:Laxyi;

    .line 9
    invoke-interface {v1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, p0, Lawaw;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iput-wide v5, p0, Lawaw;->e:J

    .line 4
    invoke-virtual {p0, v3, v4}, Lawvr;->h(J)V

    .line 5
    :cond_3
    invoke-interface {v2, p0}, Laxyh;->ax(Laxyi;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawaw;->d:I

    iget-object v2, p0, Lawaw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    return-void
.end method
