.class public final Lawks;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavum;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavum;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawks;->a:Lavum;

    iput-object p2, p0, Lawks;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawks;->a:Lavum;

    iget-object v1, p0, Lawks;->b:Lavwi;

    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 2
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuj;

    const-string v1, "The mapper returned a null MaybeSource"

    .line 5
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lawke;->a(Lavur;)Lavuh;

    move-result-object p1

    invoke-interface {v0, p1}, Lavuj;->ak(Lavuh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Lawkr;

    .line 10
    invoke-direct {v2, p1, v1}, Lawkr;-><init>(Lavur;Lavwi;)V

    invoke-virtual {v0, v2}, Lavum;->aP(Lavur;)V

    return-void
.end method
