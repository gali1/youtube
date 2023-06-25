.class public final Lpts;
.super Lptz;
.source "PG"


# instance fields
.field final synthetic a:Laimw;


# direct methods
.method public constructor <init>(Laimw;)V
    .locals 0

    iput-object p1, p0, Lpts;->a:Laimw;

    invoke-direct {p0}, Lptz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpts;->a:Laimw;

    return-object v0
.end method

.method public final synthetic b()Laimv;
    .locals 1

    iget-object v0, p0, Lpts;->a:Laimw;

    return-object v0
.end method

.method public final c()Laimw;
    .locals 1

    iget-object v0, p0, Lpts;->a:Laimw;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lpts;->a:Laimw;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpts;->a:Laimw;

    new-instance v1, Lptt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lptt;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lptz;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExceptionHandling["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
