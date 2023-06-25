.class public final Lawfy;
.super Lavub;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lavwi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawfy;->c:Lavwi;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawfy;->c:Lavwi;

    iget-object v1, p0, Lawfy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyh;

    const-string v1, "The mapper returned a null Publisher"

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
    invoke-static {p1}, Lawvp;->a(Laxyi;)V

    return-void

    :cond_0
    new-instance v1, Lawvq;

    .line 9
    invoke-direct {v1, p1, v0}, Lawvq;-><init>(Laxyi;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Laxyi;->e(Laxyj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Laxyh;->ax(Laxyi;)V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method
