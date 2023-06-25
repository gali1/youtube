.class public final Lawqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawqb;->c:I

    iput-object p1, p0, Lawqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lawqb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lawqb;->a:Ljava/lang/Object;

    check-cast v0, Lawvc;

    iput-boolean v1, v0, Lawvc;->d:Z

    iget-object v0, p0, Lawqb;->b:Ljava/lang/Object;

    check-cast v0, Lawvd;

    iget-object v0, v0, Lawvd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lawqb;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lawqb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lawuf;

    iget-object v1, v1, Lawuf;->b:Lavwq;

    iget-object v2, p0, Lawqb;->b:Ljava/lang/Object;

    check-cast v2, Lavuw;

    .line 1
    invoke-virtual {v2, v0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lawqb;->b:Ljava/lang/Object;

    check-cast v0, Lavrt;

    .line 3
    iget-object v1, v0, Lavrt;->q:Lavro;

    iget v1, v1, Lavro;->e:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lavrt;->p(IZ)Lavrr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lawqb;->b:Ljava/lang/Object;

    check-cast v1, Lavrt;

    iget-object v1, v1, Lavrt;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lavno;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lawqb;->b:Ljava/lang/Object;

    check-cast v0, Lawqc;

    iget-object v0, v0, Lawqc;->a:Lavup;

    iget-object v1, p0, Lawqb;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
