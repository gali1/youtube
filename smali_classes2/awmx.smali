.class public final Lawmx;
.super Lavum;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawmx;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawmx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
