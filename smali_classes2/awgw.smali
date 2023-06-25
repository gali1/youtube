.class final Lawgw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Laxyi;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lawvw;

.field final e:Lawgv;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawgw;->a:Laxyi;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawgw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawgw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lawgv;

    .line 4
    invoke-direct {p1, p0}, Lawgv;-><init>(Lawgw;)V

    iput-object p1, p0, Lawgw;->e:Lawgv;

    new-instance p1, Lawvw;

    .line 5
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawgw;->d:Lawvw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgw;->e:Lawgv;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgw;->a:Laxyi;

    iget-object v1, p0, Lawgw;->d:Lawvw;

    .line 2
    invoke-static {v0, p1, p0, v1}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgw;->a:Laxyi;

    iget-object v1, p0, Lawgw;->d:Lawvw;

    invoke-static {v0, p1, p0, v1}, Lavlh;->q(Laxyi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawgw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lawvs;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Laxyj;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgw;->e:Lawgv;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgw;->e:Lawgv;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgw;->a:Laxyi;

    iget-object v1, p0, Lawgw;->d:Lawvw;

    .line 2
    invoke-static {v0, p0, v1}, Lavlh;->n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final uq(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawgw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lawvs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
