.class public final Laimf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laimf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimf;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Laimf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Future was expected to be done, "

    .line 1
    iget v1, p0, Laimf;->c:I

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Laimf;->a:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    .line 9
    invoke-static {v1}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Lajz;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lajz;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lajz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laimf;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lajz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Laimf;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lainp;

    if-eqz v1, :cond_3

    check-cast v0, Lainp;

    .line 2
    invoke-virtual {v0}, Lainp;->h()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Laime;->rX(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Laimf;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v0}, Laime;->b(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 5
    :goto_2
    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Laime;->rX(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    .line 14
    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Laime;->rX(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    iget v0, p0, Laimf;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    iget-object v1, p0, Laimf;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lahpb;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
