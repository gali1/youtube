.class public final Lawfb;
.super Lavvx;
.source "PG"


# instance fields
.field public final b:Lavub;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field final e:Laxyh;


# direct methods
.method public constructor <init>(Laxyh;Lavub;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Lavvx;-><init>()V

    iput-object p1, p0, Lawfb;->e:Laxyh;

    iput-object p2, p0, Lawfb;->b:Lavub;

    iput-object p3, p0, Lawfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lawfb;->d:I

    return-void
.end method


# virtual methods
.method public final aH(Lavwe;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lawfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfa;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lawfa;->rP()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lawfa;

    iget-object v2, p0, Lawfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lawfb;->d:I

    .line 3
    invoke-direct {v1, v2, v3}, Lawfa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lawfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lawfa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lawfa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 6
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lawfb;->b:Lavub;

    .line 9
    invoke-virtual {p1, v0}, Lavub;->aw(Lavue;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method protected final ay(Laxyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfb;->e:Laxyh;

    invoke-interface {v0, p1}, Laxyh;->ax(Laxyi;)V

    return-void
.end method
