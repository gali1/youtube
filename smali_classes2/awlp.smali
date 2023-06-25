.class public final Lawlp;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Lavwa;


# direct methods
.method public constructor <init>(Lavup;Ljava/util/concurrent/Callable;Lavwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawlp;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lawlp;->c:Lavwa;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lawlp;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawlp;->a:Lavup;

    new-instance v2, Lawlq;

    iget-object v3, p0, Lawlp;->c:Lavwa;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lavwa;I)V

    .line 4
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
