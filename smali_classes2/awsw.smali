.class public final Lawsw;
.super Lavux;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawsw;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lavuy;->um(Lavvk;)V

    .line 3
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lawsw;->a:Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    .line 5
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method
