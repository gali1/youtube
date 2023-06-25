.class public final Labgi;
.super Labnf;
.source "PG"


# instance fields
.field public final a:Labgg;

.field public final b:Lahqc;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laaql;Ljava/util/concurrent/ExecutorService;Labra;Landroid/os/Handler;Labgg;Lahqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labnf;-><init>(Laaql;Ljava/util/concurrent/ExecutorService;Labra;)V

    iput-object p5, p0, Labgi;->a:Labgg;

    iput-object p4, p0, Labgi;->f:Landroid/os/Handler;

    iput-object p6, p0, Labgi;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public final a(Labkv;Laboa;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p1, Labkv;->T:Labfk;

    iget-object v1, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v2, p1, Labkv;->g:J

    invoke-super {p0, v0, v1}, Labnf;->c(Labfk;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v4, p0, Labgi;->d:Labra;

    .line 2
    sget-object v5, Lamkt;->d:Lamkt;

    invoke-virtual {v4, v5}, Labpj;->aE(Lamkt;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "pdl"

    const-string v5, "onPreparing"

    .line 3
    invoke-interface {v0, v4, v5}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Labgi;->a:Labgg;

    iget-object v4, v4, Labgg;->c:Labgy;

    iget-boolean v5, v4, Labgy;->b:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v4, v4, Labgy;->c:Z

    if-eq v6, v4, :cond_1

    const-string v4, "gpu"

    goto :goto_0

    :cond_1
    const-string v4, "hw"

    :goto_0
    const-string v5, "hwh10p"

    .line 4
    invoke-interface {v0, v5, v4}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Labgi;->d:Labra;

    .line 5
    invoke-virtual {v4}, Labra;->bn()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p3}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object p4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sfo."

    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";po."

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "esfo"

    .line 7
    invoke-interface {v0, p4, p3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Labgi;->d:Labra;

    .line 8
    invoke-virtual {p3}, Labra;->bc()Ljava/lang/String;

    move-result-object p3

    const-string p4, "soc"

    invoke-interface {v0, p4, p3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz p3, :cond_5

    :cond_4
    const-string p3, "cat"

    const-string p4, "manifestless"

    .line 10
    invoke-interface {v0, p3, p4}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Labgi;->d:Labra;

    .line 11
    invoke-virtual {p3}, Labpj;->f()J

    move-result-wide p3

    cmp-long v1, v2, p3

    if-eqz v1, :cond_6

    const-string p3, "st"

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide p3, p1, Labkv;->e:J

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    if-nez v3, :cond_7

    iget-wide p3, p1, Labkv;->f:J

    cmp-long v3, p3, v1

    if-eqz v3, :cond_8

    move-wide p3, v1

    :cond_7
    iget-wide v1, p1, Labkv;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "min."

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ";max."

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "cp"

    invoke-interface {v0, p4, p3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p3, p0, Labgi;->d:Labra;

    .line 14
    invoke-virtual {p3}, Labpj;->B()Laqqb;

    move-result-object p3

    iget-boolean p3, p3, Laqqb;->c:Z

    if-eqz p3, :cond_9

    iget-object p1, p1, Labkv;->O:Labnw;

    if-nez p1, :cond_9

    new-instance p1, Labpu;

    const-string p3, "missingpotoken"

    const-wide/16 v1, 0x0

    .line 15
    invoke-direct {p1, p3, v1, v2}, Labpu;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p2}, Laboa;->d()Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p1, Labpu;->d:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1}, Labpu;->a()Labpy;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Labfk;->j(Labpy;)V

    .line 19
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "tot.%d;max.%d;free.%d;heap.%d;hpall.%d;hpfree.%d"

    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p4, v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, p4, v1

    .line 23
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, p4, v1

    .line 24
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, p4, v1

    .line 25
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, p4, v1

    .line 26
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "mem"

    .line 29
    invoke-interface {v0, p2, p1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labgi;->f:Landroid/os/Handler;

    new-instance v1, Laayw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
