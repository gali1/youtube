.class final Lawhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;


# instance fields
.field private final a:Lawhk;


# direct methods
.method public constructor <init>(Lawhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhj;->a:Lawhk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawhj;->a:Lawhk;

    iget-object v1, v0, Lawhk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lawhk;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhj;->a:Lawhk;

    invoke-virtual {v0, p1}, Lawhk;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawhj;->a:Lawhk;

    iget-object v0, v0, Lawhk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 0

    return-void
.end method
