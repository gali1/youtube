.class public final Lawio;
.super Lavug;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawio;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 2

    .line 1
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    .line 3
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lawio;->a:Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 10
    invoke-interface {p1}, Lavuh;->up()V

    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawio;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
