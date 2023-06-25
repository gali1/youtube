.class final Lawgl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavxf;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x5707023ca3cf971dL


# instance fields
.field final a:Laxyi;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lawgk;

.field final e:Lawvw;

.field volatile f:Z


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawgl;->a:Laxyi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawgl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lawgk;

    .line 4
    invoke-direct {p1, p0}, Lawgk;-><init>(Lawgl;)V

    iput-object p1, p0, Lawgl;->d:Lawgk;

    new-instance p1, Lawvw;

    .line 5
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawgl;->e:Lawvw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgl;->d:Lawgk;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgl;->a:Laxyi;

    iget-object v1, p0, Lawgl;->e:Lawvw;

    .line 2
    invoke-static {v0, p1, p0, v1}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawgl;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawgl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lawvs;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Laxyj;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawgl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgl;->a:Laxyi;

    iget-object v1, p0, Lawgl;->e:Lawvw;

    invoke-static {v0, p1, p0, v1}, Lavlh;->q(Laxyi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgl;->d:Lawgk;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgl;->d:Lawgk;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgl;->a:Laxyi;

    iget-object v1, p0, Lawgl;->e:Lawvw;

    .line 2
    invoke-static {v0, p0, v1}, Lavlh;->n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final uq(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawgl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lawvs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
