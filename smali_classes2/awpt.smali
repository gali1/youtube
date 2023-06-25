.class public final Lawpt;
.super Lavum;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawpt;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawpt;->b:Lavwi;

    iget-object v1, p0, Lawpt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavup;

    const-string v1, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return-void

    :cond_0
    new-instance v1, Lawps;

    .line 9
    invoke-direct {v1, p1, v0}, Lawps;-><init>(Lavur;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v1}, Lavur;->um(Lavvk;)V

    .line 11
    invoke-virtual {v1}, Lawps;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Lavup;->aP(Lavur;)V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
