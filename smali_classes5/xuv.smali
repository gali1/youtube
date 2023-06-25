.class public final synthetic Lxuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfn;Lyfl;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lxuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzdb;Lzcs;Lzct;I)V
    .locals 0

    iput p4, p0, Lxuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lznf;Lzex;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 42
    iget v0, p0, Lxuv;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    check-cast v0, Lzrv;

    iget-object v3, v0, Lzrv;->b:Lzrr;

    iget-object v0, v0, Lzrv;->a:Lzri;

    check-cast v1, Lanjh;

    .line 70
    invoke-static {v3, v0, v1, v2}, Laaif;->aB(Lzrr;Lzri;Lanjh;Labzl;)V

    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    check-cast v0, Lzrs;

    iget-object v3, v0, Lzrs;->c:Lzrr;

    iget-object v0, v0, Lzrs;->a:Lzri;

    check-cast v1, Lanjh;

    .line 1
    invoke-static {v3, v0, v1, v2}, Laaif;->aB(Lzrr;Lzri;Lanjh;Labzl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Lzex;

    check-cast v0, Lznf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lznf;->aT(Lzex;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Lzex;

    check-cast v0, Lznf;

    .line 3
    invoke-virtual {v0, v1, v2}, Lznf;->aT(Lzex;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    check-cast v1, Lzex;

    check-cast v0, Lznf;

    .line 4
    invoke-virtual {v0, v1, v2}, Lznf;->aU(Lzex;Landroid/os/PowerManager;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    check-cast v1, Lzex;

    check-cast v0, Lznf;

    .line 5
    invoke-virtual {v0, v1, v2}, Lznf;->aU(Lzex;Landroid/os/PowerManager;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lxuv;->b:Ljava/lang/Object;

    check-cast v0, Lzma;

    iget-object v5, v0, Lzma;->f:Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamqe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lamqe;->c:Lajrj;

    .line 9
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lzma;->d:Lzlz;

    iget-object v3, v3, Lamqe;->c:Lajrj;

    new-array v4, v2, [Lamqc;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lamqc;

    iget-object v4, v1, Lzlz;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 12
    aget-object v5, v3, v4

    iget-object v6, v1, Lzlz;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzma;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, v0, Lzma;->d:Lzlz;

    .line 15
    invoke-virtual {v3}, Lzlz;->b()V

    iget-object v3, v0, Lzma;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v1, v0, Lzma;->d:Lzlz;

    .line 17
    invoke-virtual {v1}, Lny;->tY()V

    iget-object v0, v0, Lzma;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Error getting game titles"

    .line 8
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v1, Langx;

    iget-object v1, v1, Langx;->d:Ljava/lang/String;

    check-cast v2, Lapib;

    .line 19
    invoke-interface {v0, v1, v2}, Lzgm;->b(Ljava/lang/String;Lapib;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    check-cast v2, Lanvo;

    iget-object v2, v2, Lanvo;->e:Lajrj;

    check-cast v1, Lapii;

    .line 20
    invoke-interface {v0, v1, v2}, Lzgs;->a(Lapii;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    check-cast v0, Lzfm;

    iget-object v0, v0, Lzfm;->b:Lzfx;

    iget-object v0, v0, Lzfx;->Z:Lzha;

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lzha;->i(Ljava/lang/String;Lzgt;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    check-cast v0, Lznl;

    iget-object v0, v0, Lznl;->c:Ljava/lang/Object;

    check-cast v0, Lzdr;

    iget-object v0, v0, Lzdr;->a:Lzds;

    check-cast v2, Laorc;

    iget-object v3, v2, Laorc;->b:Ljava/lang/String;

    iget-object v2, v2, Laorc;->c:Ljava/lang/String;

    check-cast v1, Lapis;

    .line 22
    invoke-interface {v0, v1, v3, v2}, Lzds;->G(Lapis;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxuv;->b:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzdb;

    iget v5, v0, Lzdb;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Lzdb;->y()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    .line 29
    :cond_3
    iget-object v1, v0, Lzdb;->i:Lzhp;

    .line 24
    invoke-interface {v1}, Lzhp;->d()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lzdb;->j:Lzhp;

    .line 25
    invoke-interface {v1}, Lzhp;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lzdb;->p:Lzib;

    .line 26
    invoke-interface {v1}, Lzib;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lzdb;->r:Lzcp;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lzdb;->w:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lzdb;->r:Lzcp;

    .line 27
    invoke-interface {v1, v6}, Lzcp;->b(Z)V

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {v0, v7, v4}, Lzdb;->s(ILzct;)V

    return-void

    :cond_8
    iput-object v3, v0, Lzdb;->m:Lzcs;

    iput v5, v0, Lzdb;->v:I

    .line 29
    invoke-virtual {v0, v2, v4}, Lzdb;->u(ILzct;)V

    return-void

    :cond_9
    const-string v2, "MediaMuxCapturePipelineMgr"

    const-string v3, "Start capture requested when not prepared"

    .line 30
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v4}, Lzdb;->s(ILzct;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v1, Laopm;

    iget v3, v1, Laopm;->b:I

    const v4, 0x7e75478

    if-ne v3, v4, :cond_a

    iget-object v1, v1, Laopm;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Laopn;

    check-cast v2, Lj$/time/Duration;

    check-cast v0, Labwj;

    .line 33
    invoke-virtual {v0, v1, v2}, Labwj;->J(Ljava/lang/Object;Lj$/time/Duration;)V

    return-void

    :cond_a
    const v4, 0x7e7545c

    if-ne v3, v4, :cond_b

    iget-object v1, v1, Laopm;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Laopo;

    check-cast v2, Lj$/time/Duration;

    check-cast v0, Labwj;

    .line 35
    invoke-virtual {v0, v1, v2}, Labwj;->J(Ljava/lang/Object;Lj$/time/Duration;)V

    return-void

    :cond_b
    const v4, 0xc062932

    if-ne v3, v4, :cond_c

    iget-object v1, v1, Laopm;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Laopl;

    check-cast v2, Lj$/time/Duration;

    check-cast v0, Labwj;

    .line 37
    invoke-virtual {v0, v1, v2}, Labwj;->J(Ljava/lang/Object;Lj$/time/Duration;)V

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_e

    const-string v3, "live_chat_poll_error_listener_key"

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const-string v3, "live_chat_poll_error_listener_key"

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lyvf;

    if-eqz v3, :cond_e

    check-cast v0, Lgca;

    iget-object v0, v0, Lgca;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 40
    invoke-interface {v0, v2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 41
    check-cast v1, Lyvf;

    invoke-interface {v1, v0}, Lyvf;->b(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    .line 42
    :pswitch_d
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ldzq;

    .line 43
    invoke-direct {v4}, Ldzq;-><init>()V

    check-cast v1, Lajox;

    .line 44
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v0, Labmh;

    iget-object v5, v0, Labmh;->d:Ljava/lang/Object;

    .line 45
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laemo;

    iget-object v6, v5, Laemo;->c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    if-nez v6, :cond_14

    monitor-enter v5

    :try_start_1
    iget-object v6, v5, Laemo;->c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    if-nez v6, :cond_13

    .line 46
    invoke-virtual {v5}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 48
    invoke-virtual {v5}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getCertificateTracker()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 49
    iget-object v8, v5, Laemo;->d:Lauuj;

    .line 50
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 52
    invoke-virtual {v5}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 53
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laemo;->c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    goto :goto_5

    .line 55
    :cond_f
    new-instance v0, Lqzh;

    const-string v1, "resourcePreloader is null"

    .line 58
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    new-instance v0, Lqzh;

    const-string v1, "bytesProvider is null"

    .line 51
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_11
    new-instance v0, Lqzh;

    const-string v1, "certificateTracker is null"

    .line 49
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_12
    new-instance v0, Lqzh;

    const-string v1, "metadataTracker is null"

    .line 47
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_13
    :goto_5
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_14
    :goto_6
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v5

    iget-boolean v6, v5, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v6, :cond_16

    iget-object v5, v5, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 56
    check-cast v5, [B

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    move-object v1, v5

    :cond_16
    :goto_7
    iput-object v1, v4, Ldzq;->a:[B

    iput-object v3, v4, Ldzq;->g:Ljava/util/Map;

    iget-object v0, v0, Labmh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-interface {v0, v2, v4}, Ldzr;->d(Ljava/lang/String;Ldzq;)V

    return-void

    .line 64
    :pswitch_e
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v2, Lampm;

    .line 59
    invoke-interface {v0, v1, v2}, Lygm;->c(Labzl;Lampm;)V

    return-void

    .line 41
    :pswitch_f
    iget-object v0, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v1, Lyfl;

    iget-object v4, v1, Lyfl;->b:Lacad;

    const-string v5, "pcr"

    .line 60
    invoke-interface {v4, v5}, Lacad;->d(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lyfn;

    iget-object v5, v4, Lyfn;->b:Lxve;

    iget-object v1, v1, Lyfl;->f:Lyum;

    iget-object v1, v1, Lyum;->a:Ljava/lang/Object;

    check-cast v1, Lartz;

    iget-object v1, v1, Lartz;->g:Lalho;

    if-nez v1, :cond_17

    .line 61
    sget-object v1, Lalho;->a:Lalho;

    .line 62
    :cond_17
    invoke-static {v5, v1}, Lxvd;->a(Lxve;Lalho;)V

    iget-wide v5, v4, Lyfn;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_18

    iget-object v1, v4, Lyfn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lyfk;

    invoke-direct {v7, v0, v3, v2}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v1, v7, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, v4, Lyfn;->e:Ljava/util/Map;

    .line 64
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    .line 59
    :pswitch_10
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->b:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Lxxn;

    iget-object v0, v0, Lxxn;->a:Lagrb;

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Lagrb;->Z(Ljava/lang/String;)Labbv;

    move-result-object v0

    invoke-virtual {v0}, Labbv;->U()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 70
    :pswitch_11
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v1, Lalho;

    check-cast v0, Lxuw;

    .line 67
    invoke-virtual {v0, v1, v2}, Lxuw;->g(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v1, Lalho;

    check-cast v0, Lxuq;

    .line 68
    invoke-virtual {v0, v1, v2}, Lxuq;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxuv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxuv;->c:Ljava/lang/Object;

    check-cast v1, Lalho;

    check-cast v0, Lxuw;

    .line 69
    invoke-virtual {v0, v1, v2}, Lxuw;->g(Lalho;Ljava/util/Map;)V

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
