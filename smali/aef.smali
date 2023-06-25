.class public final Laef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/Size;

.field public final d:Lach;

.field public final e:Landroid/util/Range;

.field public final f:Lafw;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lagk;

.field public i:Laed;

.field public j:Laee;

.field public k:Ljava/util/concurrent/Executor;

.field private final l:Larz;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Larz;

.field private final o:Larz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laih;->a:Landroid/util/Range;

    sput-object v0, Laef;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lafw;Lach;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laef;->b:Ljava/lang/Object;

    iput-object p1, p0, Laef;->c:Landroid/util/Size;

    iput-object p2, p0, Laef;->f:Lafw;

    iput-object p3, p0, Laef;->d:Lach;

    iput-object p4, p0, Laef;->e:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxq;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larz;

    invoke-static {p3}, Laym;->o(Ljava/lang/Object;)V

    iput-object p3, p0, Laef;->o:Larz;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxq;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p2, v4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Laef;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lwz;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v0, v5, p4}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 9
    invoke-static {v3, v4, p3}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larz;

    invoke-static {p3}, Laym;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxq;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p2, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Laef;->l:Larz;

    .line 14
    new-instance v0, Laea;

    invoke-direct {v0, p0, p1}, Laea;-><init>(Laef;Landroid/util/Size;)V

    iput-object v0, p0, Laef;->h:Lagk;

    .line 15
    invoke-virtual {v0}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lapz;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p3, p2, v3}, Lapz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Larz;Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 17
    invoke-static {v2, v0, p2}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lxc;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lxq;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p2, v0, p4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-static {p3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lwj;

    invoke-direct {p4, p5, v1}, Lwj;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p3, p4, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larz;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Laef;->n:Larz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laef;->o:Larz;

    invoke-virtual {v0, p2, p1}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laef;->l:Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Laym;->j(Z)V

    :try_start_0
    iget-object v0, p0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    new-instance v0, Lyf;

    const/16 v1, 0x12

    invoke-direct {v0, p3, p1, v1}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lyf;

    const/16 v1, 0x13

    invoke-direct {v0, p3, p1, v1}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laef;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lwz;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p1, v2}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, p2}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Laee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laef;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Laef;->j:Laee;

    iput-object p1, p0, Laef;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laef;->i:Laed;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lyf;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v1, v2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laef;->f()V

    iget-object v0, p0, Laef;->n:Larz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laef;->l:Larz;

    new-instance v1, Lagj;

    invoke-direct {v1}, Lagj;-><init>()V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
