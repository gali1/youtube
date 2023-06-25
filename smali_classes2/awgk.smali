.class final Lawgk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic a:Lawgl;


# direct methods
.method public constructor <init>(Lawgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawgk;->a:Lawgl;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawgk;->a:Lawgl;

    iget-object v0, v0, Lawgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgk;->a:Lawgl;

    iget-object v1, v0, Lawgl;->a:Laxyi;

    iget-object v2, v0, Lawgl;->e:Lawvw;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawgk;->a:Lawgl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lawgl;->f:Z

    invoke-virtual {p0}, Lawgk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    invoke-interface {p1}, Laxyj;->ul()V

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
    .locals 2

    iget-object v0, p0, Lawgk;->a:Lawgl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawgl;->f:Z

    return-void
.end method
