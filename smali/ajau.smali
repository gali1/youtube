.class public final synthetic Lajau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajau;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lajau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajau;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lajau;->c:I

    iput-object p1, p0, Lajau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajau;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lajau;->c:I

    iput-object p1, p0, Lajau;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lajau;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v1, Lavhc;

    .line 42
    invoke-interface {v0, v1}, Lavmq;->i(Lavhc;)V

    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v1, Lavhe;

    .line 1
    invoke-interface {v0, v1}, Lavmq;->j(Lavhe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lavmq;->h(Lavgv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Lavnj;

    iget-object v0, v0, Lavnj;->c:Lauat;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lauat;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lavnj;

    iget-object v0, v0, Lavnj;->c:Lauat;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v1, Laviw;

    .line 4
    invoke-virtual {v0, v1}, Lauat;->b(Laviw;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Lavnk;

    iget-object v0, v0, Lavnk;->b:Lavgm;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lavgm;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lavnk;

    iget-object v0, v0, Lavnk;->b:Lavgm;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v2, v1}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    iget-object v3, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    check-cast v0, Lavnk;

    .line 9
    invoke-virtual {v0, v1, v2}, Lavnk;->e(Lio/grpc/Status;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lavle;

    .line 10
    invoke-virtual {v0, v1}, Lavle;->b(Lio/grpc/Status;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lavle;

    .line 11
    invoke-virtual {v0, v1}, Lavle;->b(Lio/grpc/Status;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajau;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v4, v0

    check-cast v4, Lavkk;

    iget-object v4, v4, Lavkk;->m:Lavgf;

    sget-object v5, Lavkk;->g:Lavge;

    .line 12
    invoke-virtual {v4, v5}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 14
    sget-object v4, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v5, "No remote UID available"

    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v0

    check-cast v5, Lavkk;

    iget-object v5, v5, Lavkk;->b:Lavkh;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lavkh;->a(I)Lio/grpc/Status;

    move-result-object v4

    .line 14
    :goto_0
    monitor-enter v0

    :try_start_1
    move-object v5, v0

    check-cast v5, Lavkl;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lavkl;->u(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v1, v0

    check-cast v1, Lavkl;

    .line 17
    invoke-virtual {v1, v4, v2}, Lavkl;->p(Lio/grpc/Status;Z)V

    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v0

    check-cast v4, Lavkk;

    iget-object v4, v4, Lavkk;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v3, v4}, Lavkz;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lavkz;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lavkl;

    iput-object v3, v4, Lavkl;->o:Lavkz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Lavkz;->b:Landroid/os/IBinder;

    .line 19
    invoke-interface {v3, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v1, v0

    check-cast v1, Lavkl;

    invoke-virtual {v1}, Lavkl;->s()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lavkl;

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Lavkl;->t(I)V

    move-object v1, v0

    check-cast v1, Lavkk;

    iget-object v1, v1, Lavkk;->e:Lavqf;

    .line 23
    invoke-interface {v1}, Lavqf;->b()V

    goto :goto_1

    .line 24
    :catch_0
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Failed to observe outgoing binder"

    .line 20
    invoke-virtual {v1, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lavkl;

    .line 21
    invoke-virtual {v3, v1, v2}, Lavkl;->p(Lio/grpc/Status;Z)V

    .line 24
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 15
    :pswitch_a
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v3, Launr;

    iget-object v3, v3, Launr;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Launr;->a(Z)I

    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1}, Launr;->a(Z)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->h:Launp;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Launp;->b(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->h:Launp;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Launp;->c(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->h:Launp;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    .line 29
    invoke-virtual {v0}, Launr;->b()Launp;

    move-result-object v0

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    iput-object v1, v0, Launp;->c:Ljava/lang/Runnable;

    return-void

    :pswitch_d
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-wide v2, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    check-cast v1, Laucd;

    iget-object v0, v1, Laucd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "RemoteAssetManager failed to natively load"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/research/xeno/effect/Effect;->c(Laucf;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v1, Laucd;

    iget-object v0, v1, Laucd;->b:Ljava/lang/Object;

    check-cast v0, Lajox;

    .line 31
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    iget-object v4, v1, Laucd;->c:Ljava/lang/Object;

    new-instance v5, Laucc;

    invoke-direct {v5, v1}, Laucc;-><init>(Laucd;)V

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/research/xeno/effect/Effect;->nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    return-void

    .line 0
    :pswitch_e
    iget-object v0, p0, Lajau;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajau;->a:Ljava/lang/Object;

    check-cast v2, Lauem;

    iget-object v3, v2, Lauem;->d:Lahuj;

    move-object v4, v3

    check-cast v4, Lahyq;

    .line 33
    iget v4, v4, Lahyq;->c:I

    :goto_2
    if-ge v1, v4, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    .line 35
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lauau;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, v2, Lauem;->a:Ljava/lang/String;

    iget-wide v3, v2, Lauem;->b:J

    iget-object v2, v2, Lauem;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-object v5, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    return-void

    .line 32
    :pswitch_f
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lajbc;

    iget-object v0, v0, Lajbc;->a:Lauat;

    check-cast v1, Laviw;

    .line 37
    invoke-virtual {v0, v1}, Lauat;->b(Laviw;)V

    return-void

    .line 41
    :pswitch_10
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lajbc;

    iget-object v0, v0, Lajbc;->a:Lauat;

    .line 38
    invoke-virtual {v0, v1}, Lauat;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lajav;

    iget-boolean v2, v0, Lajav;->a:Z

    if-nez v2, :cond_a

    iget-object v0, v0, Lajav;->c:Lauat;

    .line 39
    invoke-virtual {v0, v1}, Lauat;->c(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v1, Laviw;

    check-cast v0, Lajay;

    .line 40
    invoke-virtual {v0, v1}, Lajay;->h(Laviw;)V

    return-void

    .line 37
    :pswitch_13
    iget-object v0, p0, Lajau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajau;->b:Ljava/lang/Object;

    check-cast v0, Lajav;

    iget-boolean v2, v0, Lajav;->a:Z

    if-nez v2, :cond_b

    iget-object v0, v0, Lajav;->c:Lauat;

    check-cast v1, Laviw;

    .line 41
    invoke-virtual {v0, v1}, Lauat;->b(Laviw;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
