.class public final Lrfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lreu;

.field public final b:Lrfx;

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public final e:Lrna;

.field public final f:Lsso;


# direct methods
.method public constructor <init>(Lreu;Lrna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lrfu;->f:Lsso;

    const/4 v0, 0x0

    iput v0, p0, Lrfu;->c:I

    iput-object v1, p0, Lrfu;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lrfu;->a:Lreu;

    new-instance p1, Lrfx;

    invoke-direct {p1}, Lrfx;-><init>()V

    iput-object p1, p0, Lrfu;->b:Lrfx;

    iput-object p2, p0, Lrfu;->e:Lrna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrfu;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lrfu;->b:Lrfx;

    iget-object v1, v0, Lrfx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrfx;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrfx;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrfx;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "GIL:AutoProcessBatch"

    .line 5
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lrfu;->a:Lreu;

    new-instance v2, Lrft;

    invoke-direct {v2, p0}, Lrft;-><init>(Lrfu;)V

    .line 6
    invoke-virtual {v1, v2}, Lreu;->b(Lret;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfu;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpuv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrfu;->d:Ljava/lang/Runnable;

    iget v1, p0, Lrfu;->c:I

    if-lez v1, :cond_1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsma;->u(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void
.end method
