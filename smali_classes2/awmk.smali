.class public final Lawmk;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavup;Lavwi;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawmk;->b:Lavwi;

    iput-object p3, p0, Lawmk;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lawmk;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lavwz;

    .line 1
    invoke-virtual {v0}, Lavwz;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawmk;->a:Lavup;

    new-instance v2, Lawmj;

    iget-object v3, p0, Lawmk;->b:Lavwi;

    invoke-direct {v2, p1, v3, v0}, Lawmj;-><init>(Lavur;Lavwi;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
