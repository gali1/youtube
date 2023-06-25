.class public abstract Ltbj;
.super Laiks;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laucd;


# direct methods
.method public constructor <init>(Laucd;)V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    iput-object p1, p0, Ltbj;->b:Laucd;

    return-void
.end method


# virtual methods
.method protected abstract c(Laucd;)V
.end method

.method public final ny()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltbj;->b:Laucd;

    iget-object v0, v0, Laucd;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiks;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltbj;->b:Laucd;

    iget-object v0, v0, Laucd;->c:Ljava/lang/Object;

    const-string v1, "Query: "

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ltbj;->b:Laucd;

    .line 5
    invoke-virtual {p0, v1}, Ltbj;->c(Laucd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Laiks;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
