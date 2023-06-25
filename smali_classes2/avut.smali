.class final Lavut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavvk;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lavuv;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lavuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavut;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lavut;->b:Lavuv;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavut;->c:Z

    iget-object v0, p0, Lavut;->b:Lavuv;

    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lavut;->c:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavut;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lavut;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lavut;->b:Lavuv;

    .line 3
    invoke-virtual {v1}, Lavuv;->dispose()V

    .line 4
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
