.class public final synthetic Lrqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labgs;Labkv;Labok;JI)V
    .locals 0

    iput p6, p0, Lrqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrqy;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lrqy;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lacc;Ljava/util/concurrent/Executor;JLarz;I)V
    .locals 0

    iput p6, p0, Lrqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqy;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrqy;->a:J

    iput-object p5, p0, Lrqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Lrya;Lrwz;JI)V
    .locals 0

    iput p6, p0, Lrqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqy;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lrqy;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Laimw;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lrqy;->e:I

    iput-object p1, p0, Lrqy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrqy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lrqy;->a:J

    iput-object p5, p0, Lrqy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwxq;Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;I)V
    .locals 0

    iput p6, p0, Lrqy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrqy;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrqy;->a:J

    iput-object p5, p0, Lrqy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lrqy;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lrqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrqy;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrqy;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lrqy;->a:J

    check-cast v1, Labkv;

    iget-boolean v5, v1, Labkv;->L:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Labgs;

    .line 9
    iget-object v5, v5, Labgs;->C:Lwhc;

    invoke-virtual {v5}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labjs;

    const-class v6, Labqi;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onStuckPlayback()V

    .line 11
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v5, v1, Labkv;->T:Labfk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "st."

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";dur."

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    check-cast v0, Labgs;

    iget-object v2, v0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    invoke-virtual {v1, v2}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spdi"

    .line 15
    invoke-interface {v5, v1, v0}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ";pos."

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";buf."

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Labgs;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";pwr."

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Labgs;->f:Lbzg;

    invoke-interface {v1}, Lbzg;->E()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";sup."

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Labgs;->f:Lbzg;

    invoke-interface {v0}, Lbzg;->n()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spdi"

    .line 20
    invoke-interface {v5, v1, v0}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrqy;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrqy;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lrqy;->a:J

    iget-object v4, p0, Lrqy;->b:Ljava/lang/Object;

    .line 1
    sget-object v5, Lwvj;->a:Ljava/lang/String;

    check-cast v4, Landroid/media/AudioFormat;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lwxq;->a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrqy;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lrqy;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lrqy;->a:J

    iget-object v3, p0, Lrqy;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, p0, v1, v2, v3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    invoke-static {v0}, Lssj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_4
    iget-object v0, p0, Lrqy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrqy;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lrqy;->a:J

    iget-object v1, p0, Lrqy;->d:Ljava/lang/Object;

    check-cast v0, Lacc;

    iget-object v5, v0, Lacc;->f:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Larz;

    move-object v1, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lacc;->a(Ljava/util/concurrent/Executor;JLandroid/content/Context;Larz;)V

    return-void

    :cond_5
    iget-object v0, p0, Lrqy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrqy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrqy;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lrqy;->a:J

    .line 6
    sget-object v5, Lrqz;->a:Laicf;

    invoke-virtual {v5}, Laiar;->f()Laibo;

    move-result-object v5

    .line 7
    check-cast v5, Laicc;

    const-string v6, "ChimeBroadcastReceiver.java"

    const-string v7, "com/google/android/libraries/notifications/entrypoints/ChimeBroadcastReceiver"

    const-string v8, "lambda$handleIntent$1"

    const/16 v9, 0xa3

    invoke-interface {v5, v7, v8, v9, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Executing action in BroadcastReceiver [%s]."

    invoke-interface {v5, v7, v6}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lrwz;

    .line 8
    invoke-static {v1, v0, v2, v3, v4}, Lrqz;->b(Lrya;Landroid/content/Intent;Lrwz;J)V

    return-void
.end method
