.class public final Lawts;
.super Lavux;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Lavwi;

.field final c:Lavwe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lavwi;Lavwe;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawts;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lawts;->b:Lavwi;

    iput-object p3, p0, Lawts;->c:Lavwe;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lawts;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lawts;->b:Lavwi;

    .line 4
    invoke-interface {v1, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lawtr;

    iget-object v3, p0, Lawts;->c:Lavwe;

    .line 10
    invoke-direct {v2, p1, v0, v3}, Lawtr;-><init>(Lavuy;Ljava/lang/Object;Lavwe;)V

    invoke-interface {v1, v2}, Lavva;->al(Lavuy;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lawts;->c:Lavwe;

    .line 6
    invoke-interface {v2, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lavvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 8
    invoke-direct {v2, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 9
    :goto_0
    invoke-static {v1, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void

    :catchall_2
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void
.end method
