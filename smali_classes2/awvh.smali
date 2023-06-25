.class public final Lawvh;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lavue;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Laxyj;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lawvh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lawvh;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lawvh;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lawvh;->a:Ljava/lang/Object;

    iget-object p1, p0, Lawvh;->c:Laxyj;

    invoke-interface {p1}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawvh;->countDown()V

    :cond_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawvh;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawvh;->c:Laxyj;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawvh;->countDown()V

    return-void
.end method
