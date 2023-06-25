.class final Lawgv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lawgw;


# direct methods
.method public constructor <init>(Lawgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawgv;->a:Lawgw;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawgv;->a:Lawgw;

    iget-object v0, v0, Lawgw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgv;->a:Lawgw;

    iget-object v1, v0, Lawgw;->a:Laxyi;

    iget-object v2, v0, Lawgw;->d:Lawvw;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lawgv;->up()V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lawvs;->k(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;J)V

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawgv;->a:Lawgw;

    iget-object v0, v0, Lawgw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgv;->a:Lawgw;

    iget-object v1, v0, Lawgw;->a:Laxyi;

    iget-object v2, v0, Lawgw;->d:Lawvw;

    .line 2
    invoke-static {v1, v0, v2}, Lavlh;->n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method
