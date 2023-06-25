.class public final synthetic Ljer;
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

    iput p3, p0, Ljer;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljer;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljer;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljer;->c:I

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lmfr;

    const/16 v2, 0x105

    .line 56
    invoke-virtual {v0, v1, v2}, Lmfr;->g(Ljava/lang/String;I)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljxq;

    .line 1
    iget-object v0, v0, Ljxq;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxo;

    new-instance v3, Lxji;

    invoke-direct {v3, v4}, Lxji;-><init>(I)V

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v4, v0, Ljxo;->d:Ljsi;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v0, Ljxo;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v5, v0, Ljxo;->d:Ljsi;

    :cond_0
    iget-object v4, v0, Ljxo;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljsi;

    invoke-direct {v2, v0, v1, v5}, Ljsi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Ljxo;->d:Ljsi;

    iget-object v1, v0, Ljxo;->b:Landroid/os/Handler;

    iget-object v0, v0, Ljxo;->d:Ljsi;

    sget-wide v2, Ljxo;->a:J

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljsb;

    iget-object v2, v0, Ljsb;->g:Lajad;

    iget-object v0, v0, Ljsb;->d:Labzm;

    .line 6
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v1, Lampm;

    .line 7
    invoke-virtual {v2, v0, v1}, Lajad;->aL(Labzl;Lampm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 8
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljoo;

    iget-object v4, v3, Ljoo;->c:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    .line 10
    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Lacqz;->j()Lacqy;

    move-result-object v4

    check-cast v1, Lackg;

    iget-object v1, v1, Lackg;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v1}, Lacqy;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v3, Ljoo;->d:Ljava/util/concurrent/Executor;

    sget-object v4, Ljoj;->f:Ljoj;

    new-instance v5, Lilc;

    invoke-direct {v5, v0, v2}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljoo;

    iget-object v3, v2, Ljoo;->c:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 15
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lacqz;->m()Lacre;

    move-result-object v3

    check-cast v1, Lacld;

    iget-object v1, v1, Lacld;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v1}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v2, Ljoo;->d:Ljava/util/concurrent/Executor;

    sget-object v3, Ljoj;->a:Ljoj;

    new-instance v4, Lilc;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 5
    :pswitch_5
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljoo;

    iget-object v3, v2, Ljoo;->c:Lawxx;

    .line 19
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 20
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Lacqz;->m()Lacre;

    move-result-object v3

    check-cast v1, Laclc;

    iget-object v1, v1, Laclc;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v1}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v2, Ljoo;->d:Ljava/util/concurrent/Executor;

    sget-object v3, Ljoj;->c:Ljoj;

    new-instance v4, Lilc;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 18
    :pswitch_6
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljoo;

    iget-object v3, v2, Ljoo;->c:Lawxx;

    .line 24
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 25
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v3, v1}, Lacqy;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v2, Ljoo;->d:Ljava/util/concurrent/Executor;

    sget-object v3, Ljoj;->d:Ljoj;

    new-instance v4, Lilc;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 43
    :pswitch_7
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    new-instance v2, Lgdv;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string v1, "Error updating entities for OfflineVideoDeleteEvent."

    .line 29
    invoke-virtual {v0, v2, v1}, Ljoo;->b(Lailf;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    new-instance v2, Lgdv;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string v1, "Error updating entities for OfflineSingleVideoAddEvent."

    .line 30
    invoke-virtual {v0, v2, v1}, Ljoo;->b(Lailf;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v1, Lacaa;

    .line 31
    invoke-virtual {v1}, Lacaa;->a()Labzl;

    move-result-object v1

    check-cast v0, Ljoo;

    invoke-virtual {v0, v1}, Ljoo;->k(Labzl;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Llki;->bO(Lybe;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    new-instance v3, Lgdv;

    invoke-direct {v3, v1, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string v1, "Error updating entities for OfflinePlaylistDeleteEvent."

    .line 33
    invoke-virtual {v0, v3, v1}, Ljoo;->a(Lailf;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    new-instance v2, Ljol;

    invoke-direct {v2, v1, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string v1, "Error updating entities for OfflineVideoCompleteEvent."

    .line 34
    invoke-virtual {v0, v2, v1}, Ljoo;->b(Lailf;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Llki;->bO(Lybe;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    new-instance v2, Ljol;

    invoke-direct {v2, v1, v4}, Ljol;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljoo;

    const-string v1, "Error updating entities for OfflineVideoStatusUpdateEvent."

    .line 36
    invoke-virtual {v0, v2, v1}, Ljoo;->b(Lailf;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljkn;

    iget-object v0, v0, Ljkn;->b:Lhdp;

    .line 37
    invoke-virtual {v0, v1}, Lhdp;->g(Lafgr;)V

    return-void

    .line 28
    :pswitch_10
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljkm;

    iget-object v0, v0, Ljkm;->a:Lxve;

    .line 38
    sget-object v2, Lalho;->a:Lalho;

    .line 39
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 38
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    check-cast v1, Lajql;

    .line 40
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasxa;

    .line 41
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 43
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    .line 53
    :pswitch_11
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljhx;

    iget-object v0, v0, Ljhx;->a:Lxve;

    check-cast v1, Lalho;

    .line 44
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    .line 37
    :pswitch_12
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljdo;

    iget-object v5, v0, Ljdo;->a:Ljdp;

    iget-object v6, v5, Ljdp;->e:Ljie;

    .line 45
    invoke-virtual {v6}, Ljie;->m()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "videoFileUri"

    aput-object v8, v7, v3

    const-string v9, "editTextPosLayerUsed"

    aput-object v9, v7, v4

    const/4 v4, 0x2

    const-string v9, "filter"

    aput-object v9, v7, v4

    const/4 v4, 0x3

    const-string v9, "trimStartUs"

    aput-object v9, v7, v4

    const-string v4, "trimEndUs"

    aput-object v4, v7, v1

    const/4 v1, 0x5

    const-string v4, "videoEffectsStateFilePath"

    aput-object v4, v7, v1

    const/4 v1, 0x6

    const-string v4, "mediaComposition"

    aput-object v4, v7, v1

    .line 46
    invoke-static {v7}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 47
    invoke-static {v6, v1}, Lc;->bm(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v5, Ljdp;->e:Ljie;

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    check-cast v2, Ljava/io/File;

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljie;->o(Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v0, Ljdo;->a:Ljdp;

    iget-boolean v2, v1, Ljdp;->a:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Ljdp;->e:Ljie;

    .line 52
    invoke-virtual {v1}, Ljie;->p()V

    iget-object v1, v0, Ljdo;->a:Ljdp;

    iget-object v1, v1, Ljdp;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    iget-object v0, v0, Ljdo;->a:Ljdp;

    iput-boolean v3, v0, Ljdp;->a:Z

    :cond_2
    return-void

    .line 56
    :pswitch_13
    iget-object v0, p0, Ljer;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->aP:Lauuj;

    .line 54
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    .line 55
    invoke-virtual {v0, v1}, Laftk;->f(Lcom/google/protobuf/MessageLite;)V

    return-void

    nop

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
