.class public final synthetic Lanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lanq;

.field public final synthetic b:Laef;

.field public final synthetic c:Lanx;

.field public final synthetic d:Lamo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanq;Laef;ILanx;Lamo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->a:Lanq;

    iput-object p2, p0, Lanp;->b:Laef;

    iput p3, p0, Lanp;->e:I

    iput-object p4, p0, Lanp;->c:Lanx;

    iput-object p5, p0, Lanp;->d:Lamo;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lanp;->a:Lanq;

    iget-object v1, p0, Lanp;->b:Laef;

    iget v3, p0, Lanp;->e:I

    iget-object v2, p0, Lanp;->c:Lanx;

    iget-object v4, p0, Lanp;->d:Lamo;

    iget-object v6, v1, Laef;->d:Lach;

    invoke-static {v4, v6, v2}, Laou;->c(Lamo;Lach;Lanx;)Laot;

    move-result-object v2

    iget-object v4, v4, Lamo;->a:Lant;

    iget-object v5, v1, Laef;->c:Landroid/util/Size;

    iget-object v7, v1, Laef;->e:Landroid/util/Range;

    .line 2
    invoke-static/range {v2 .. v7}, Laou;->d(Laot;ILant;Landroid/util/Size;Lach;Landroid/util/Range;)Lapq;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lanq;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v4, Lapk;

    invoke-direct {v4, v3, v2}, Lapk;-><init>(Ljava/util/concurrent/Executor;Lapq;)V

    iput-object v4, v0, Lanq;->c:Lapb;
    :try_end_0
    .catch Lapo; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lanq;->c:Lapb;

    check-cast v2, Lapk;

    iget-object v2, v2, Lapk;->e:Laoz;

    instance-of v3, v2, Lapj;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lanq;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lano;

    invoke-direct {v4, v0, p1, v1}, Lano;-><init>(Lanq;Larz;Laef;)V

    move-object p1, v2

    check-cast p1, Lapj;

    iget-object v1, p1, Lapj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v5, v2

    check-cast v5, Lapj;

    iput-object v4, v5, Lapj;->d:Lapa;

    move-object v5, v2

    check-cast v5, Lapj;

    iput-object v3, v5, Lapj;->e:Ljava/util/concurrent/Executor;

    check-cast v2, Lapj;

    iget-object v2, v2, Lapj;->b:Landroid/view/Surface;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v3, v4, v2}, Lapj;->a(Ljava/util/concurrent/Executor;Lapa;Landroid/view/Surface;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v1

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    .line 4
    invoke-static {v2, v3, v1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
