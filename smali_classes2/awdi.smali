.class public final Lawdi;
.super Lavub;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawdi;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 3

    .line 1
    new-instance v0, Lawvo;

    invoke-direct {v0, p1}, Lawvo;-><init>(Laxyi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    :try_start_0
    iget-object v1, p0, Lawdi;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    .line 4
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, v1}, Lawvo;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lawvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawdi;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
