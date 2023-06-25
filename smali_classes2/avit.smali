.class public final Lavit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laviq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavum;Lygr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavit;->b:Ljava/lang/Object;

    new-instance p2, Lxsf;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lxsf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public constructor <init>(Ltxr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luyn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavit;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavit;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lavir;)Laviq;
    .locals 2

    .line 1
    const-class v0, Laviq;

    iget-object v1, p0, Lavir;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lavir;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    check-cast p0, Laviq;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lavit;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavit;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laviq;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavit;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavit;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavit;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laviw;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lavit;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lavit;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final d()Lamxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lavit;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavit;->a:Ljava/lang/Object;

    sget-object v1, Lamxl;->a:Lamxl;

    check-cast v0, Lavum;

    invoke-virtual {v0, v1}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavit;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lamxl;

    return-object v0
.end method

.method public final e(Lavwi;)Lavum;
    .locals 1

    iget-object v0, p0, Lavit;->a:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, p1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lavit;->a:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lavit;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavit;->a:Ljava/lang/Object;

    new-instance v1, Lumn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lumn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
