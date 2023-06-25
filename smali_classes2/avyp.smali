.class public final Lavyp;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyp;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavyp;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavty;

    const-string v1, "The completableSupplier returned a null CompletableSource"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, p1}, Lavty;->ur(Lavtw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lavwn;->f(Ljava/lang/Throwable;Lavtw;)V

    return-void
.end method
