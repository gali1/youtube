.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
.super Lagux;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

.field private final d:Lavvj;

.field private e:Landroid/view/ViewGroup;

.field private f:Lavux;

.field private g:Ljava/util/concurrent/Future;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagux;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lavvj;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lagvt;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lagvt;

    goto :goto_0

    :cond_1
    new-instance v1, Lagvr;

    invoke-direct {v1, p1}, Lagvr;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-static {v1}, Lagvs;->b(Lagvt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 5
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 7
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_5

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lagvt;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lagvt;

    goto :goto_0

    :cond_1
    new-instance v2, Lagvr;

    invoke-direct {v2, p1}, Lagvr;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    invoke-static {v2}, Lagvs;->b(Lagvt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 13
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v3, :cond_3

    .line 14
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p4, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    const-string p3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 15
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v3, :cond_5

    .line 16
    check-cast p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_2
    invoke-direct {p0, p1, v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    if-nez p2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lagvt;

    if-eqz p3, :cond_7

    .line 19
    move-object v1, p1

    check-cast v1, Lagvt;

    goto :goto_3

    :cond_7
    new-instance v1, Lagvr;

    invoke-direct {v1, p2}, Lagvr;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_3
    invoke-static {v1}, Lagvs;->b(Lagvt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method private final H(Lavwe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lavvj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lavux;

    sget-object v2, Lnav;->f:Lnav;

    invoke-virtual {v1, p1, v2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method private final I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    new-instance v1, Lmgj;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object p1

    .line 4
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavux;->V(Lavuw;)Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->r()Lavux;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Z

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->h(Lavux;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lavux;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 6
    new-instance v3, Lmya;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p1

    .line 8
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v0, v2}, Lavux;->ad(Lavva;Lavva;Lavwb;)Lavux;

    move-result-object p1

    .line 10
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavux;->r()Lavux;

    move-result-object p1

    .line 13
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lavux;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lavvj;

    sget-object v0, Lnav;->k:Lnav;

    sget-object v1, Lnav;->f:Lnav;

    .line 14
    invoke-virtual {p1, v0, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lavux;

    .line 15
    invoke-virtual {p1}, Lavux;->ak()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static J(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 3
    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Csi Controller Service disconnected"

    .line 5
    invoke-static {p0}, Lagsx;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljre;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Lnav;->m:Lnav;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->c()V

    sget-object v0, Lnav;->j:Lnav;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final F(Laguu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Laguu;)V
    .locals 3

    .line 1
    new-instance v0, Lldh;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot save state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lagsx;->s(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lagvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lagvs;->a(Ljava/lang/Object;)Lagvt;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnav;->h:Lnav;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->J(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    sget-object v0, Lnav;->n:Lnav;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method public final g(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagvt;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lagvt;

    goto :goto_0

    :cond_1
    new-instance v0, Lagvr;

    invoke-direct {v0, p1}, Lagvr;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lagvs;->b(Lagvt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final h(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lagvt;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lagvt;

    goto :goto_0

    :cond_1
    new-instance v0, Lagvr;

    invoke-direct {v0, p1}, Lagvr;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lagvs;->b(Lagvt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i(Landroid/view/Window;)V

    return-void
.end method

.method public final i(Landroid/view/Window;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/view/Window;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lavux;

    sget-object v1, Lnav;->e:Lnav;

    sget-object v2, Lnav;->f:Lnav;

    .line 2
    invoke-virtual {v0, v1, v2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lnav;->g:Lnav;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->J(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    sget-object v0, Lnav;->l:Lnav;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Llar;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Llar;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lnav;->i:Lnav;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final u(Lagve;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljre;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Z

    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljre;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lavwe;)V

    return-void
.end method
