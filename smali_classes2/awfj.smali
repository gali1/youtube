.class final Lawfj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final a:Laxyh;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lawfk;


# direct methods
.method public constructor <init>(Laxyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawfj;->a:Laxyh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawfj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfj;->d:Lawfk;

    invoke-virtual {v0}, Lawvr;->ul()V

    iget-object v0, p0, Lawfj;->d:Lawfk;

    .line 2
    iget-object v0, v0, Lawfk;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfj;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lawfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lawvs;->a:Lawvs;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lawfj;->a:Laxyh;

    iget-object v0, p0, Lawfj;->d:Lawfk;

    .line 3
    invoke-interface {p1, v0}, Laxyh;->ax(Laxyi;)V

    .line 4
    invoke-virtual {p0}, Lawfj;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawfj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lawvs;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Laxyj;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfj;->d:Lawfk;

    invoke-virtual {v0}, Lawvr;->ul()V

    iget-object v0, p0, Lawfj;->d:Lawfk;

    .line 2
    iget-object v0, v0, Lawfk;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawfj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lawvs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
