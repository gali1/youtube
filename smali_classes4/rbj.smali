.class final Lrbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxt;


# instance fields
.field final synthetic b:Lrbk;


# direct methods
.method public constructor <init>(Lrbk;)V
    .locals 0

    iput-object p1, p0, Lrbj;->b:Lrbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lera;I)Lqxv;
    .locals 6

    .line 1
    iget-object v0, p0, Lrbj;->b:Lrbk;

    iget-object v0, v0, Lrbk;->f:Laemp;

    sget-object v1, Lrbc;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbv;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Laemp;->a(Lrbv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbj;->b:Lrbk;

    iget-object v0, v0, Lrbk;->g:Lsnd;

    iget-object v3, v0, Lsnd;->c:Ljava/lang/Object;

    new-instance v4, Lpuv;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-class v0, Lqyz;

    .line 6
    invoke-virtual {p1, v0}, Lera;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyz;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqyz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrbc;

    iget-object v0, p0, Lrbj;->b:Lrbk;

    iget-object v1, v0, Lrbk;->e:Ljava/lang/String;

    iget-object v2, v0, Lrbk;->c:Lrbz;

    iget-object v0, v0, Lrbk;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {p1, p2, v1, v2, v0}, Lrbc;-><init>(ILjava/lang/String;Lrbz;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    sget-object p1, Lqxv;->a:Lqxv;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Lewb;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Loqc;->K(Lqxt;Lewb;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
