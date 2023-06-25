.class public final Laimx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laimx;->c:I

    iput-object p1, p0, Laimx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laimx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Laimx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Laimx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Laimx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Laimx;->a:Ljava/lang/Object;

    check-cast v0, Laxrz;

    .line 2
    invoke-virtual {v0, p1}, Laxrz;->f(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laimx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laimx;->a:Ljava/lang/Object;

    new-instance v2, Laivn;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laimx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laimx;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_2
    :try_start_1
    iget-object v0, p0, Laimx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 2
    iget-object v0, p0, Laimx;->b:Ljava/lang/Object;

    check-cast v0, Laiks;

    .line 4
    invoke-virtual {v0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
