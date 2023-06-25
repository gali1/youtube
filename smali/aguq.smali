.class public final Laguq;
.super Lagvo;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lncr;
.implements Lndx;


# static fields
.field public static final a:Lahvr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Lagum;

.field public final f:Lxvy;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Lncm;

.field private volatile j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private l:Lj$/util/Optional;

.field private m:Lvvp;

.field private volatile n:Laguw;

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.google.android.apps.magazines"

    const-string v1, "com.google.android.play.games"

    const-string v2, "com.examples.youtubeapidemo"

    const-string v3, "com.examples.youtubeapidemo.materialdesign"

    const-string v4, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-static {v2, v3, v4, v0, v1}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Laguq;->a:Lahvr;

    const-string v1, "com.examples.youtubeapidemo"

    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    const-string v3, "com.google.android.apps.newsstand_exp"

    const-string v4, "com.google.android.apps.newsstand_internal"

    const-string v5, "com.google.android.apps.newsstand_staging"

    const-string v6, "com.google.android.apps.newsstanddev"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    .line 2
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;Laguw;Llsc;Landroid/os/Handler;Lagum;Lxvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagvo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laguq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laguq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laguq;->l:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laguq;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laguq;->n:Laguw;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laguq;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laguq;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p3, p0, Laguq;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laguq;->e:Lagum;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laguq;->f:Lxvy;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laguq;->i:Lncm;

    if-nez v0, :cond_2

    iget-object v0, p0, Laguq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Laguq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laguq;->l:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "YouTubeServiceEntity not initialized. apiEnvironment initialization failed."

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized. apiEnvironment is still null after init."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized. apiEnvironment is null because initialization has not yet been attempted."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Laguq;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Laguq;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized. embedFragmentServiceFactoryService is null."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized. apiPlayerFactoryService is null."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lncm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laguq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laguq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laguq;->l:Lj$/util/Optional;

    iput-object p1, p0, Laguq;->i:Lncm;

    new-instance v0, Lvvp;

    iget-object v2, p0, Laguq;->b:Landroid/content/Context;

    new-instance v3, Ladgx;

    const/4 v4, 0x5

    .line 4
    invoke-direct {v3, p1, v4}, Ladgx;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, Lncq;

    iget-object v4, v4, Lncq;->K:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgj;

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lvvp;-><init>(Landroid/content/Context;Lawxx;Lwgj;)V

    iput-object v0, p0, Laguq;->m:Lvvp;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v2, p0, Laguq;->b:Landroid/content/Context;

    iget-object v3, p0, Laguq;->c:Landroid/os/Handler;

    iget-object v4, p0, Laguq;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lncm;)V

    iput-object v0, p0, Laguq;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v2, p0, Laguq;->b:Landroid/content/Context;

    iget-object v3, p0, Laguq;->c:Landroid/os/Handler;

    iget-object v4, p0, Laguq;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 8
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lncm;)V

    iput-object v0, p0, Laguq;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object p1, p0, Laguq;->n:Laguw;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lfmy;->a:Landroid/os/IBinder;

    .line 9
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string v0, "SUCCESS"

    .line 10
    invoke-virtual {p1, v0, p0}, Laguw;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Laguq;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b(Lndx;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laguq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laguq;->i:Lncm;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laguq;->l:Lj$/util/Optional;

    const-string v0, "Error creating ApiEnvironment"

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laguq;->n:Laguw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laguq;->n:Laguw;

    .line 4
    invoke-static {p1}, Lncq;->o(Ljava/lang/Exception;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/youtube/api/service/YouTubeService;->b(Laguw;I)V

    :cond_0
    return-void
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laguq;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laguq;->f()V

    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;->l()V

    iget-object v0, p0, Laguq;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 2
    invoke-virtual {v0}, Lfmz;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;->l()V

    iget-object v0, p0, Laguq;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 2
    invoke-virtual {v0}, Lfmz;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laguq;->m:Lvvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvvp;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Lvvp;->b:Lwgj;

    iget-object v3, v0, Lvvp;->c:Lvuc;

    .line 2
    invoke-virtual {v2, v3}, Lwgj;->b(Lvud;)V

    iget-object v2, v0, Lvvp;->b:Lwgj;

    iget-object v0, v0, Lvvp;->d:Lvub;

    .line 3
    invoke-virtual {v2, v0}, Lwgj;->b(Lvud;)V

    iput-object v1, p0, Laguq;->m:Lvvp;

    :cond_0
    iget-object v0, p0, Laguq;->i:Lncm;

    if-eqz v0, :cond_1

    iput-object v1, p0, Laguq;->i:Lncm;

    :cond_1
    iput-object v1, p0, Laguq;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iput-object v1, p0, Laguq;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v0, p0, Laguq;->n:Laguw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laguq;->n:Laguw;

    iget-object v0, v0, Lfmy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Laguq;->n:Laguw;

    :cond_2
    iget-object v0, p0, Laguq;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(Lndx;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laguq;->l()V

    iget-object v0, p0, Laguq;->i:Lncm;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lncm;->g(Ljava/lang/String;Labzz;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;->l()V

    iget-object v0, p0, Laguq;->i:Lncm;

    .line 2
    invoke-interface {v0}, Lncm;->h()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laguq;->c:Landroid/os/Handler;

    new-instance v1, Lagup;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lagvm;)Lagvn;
    .locals 8

    .line 1
    invoke-direct {p0}, Laguq;->l()V

    new-instance v7, Lagvn;

    iget-object v1, p0, Laguq;->c:Landroid/os/Handler;

    iget-object v0, p0, Laguq;->i:Lncm;

    check-cast v0, Lncq;

    iget-object v0, v0, Lncq;->H:Lawxx;

    check-cast v0, Lyrr;

    .line 2
    invoke-virtual {v0}, Lyrr;->c()Lafqw;

    move-result-object v2

    iget-object v0, p0, Laguq;->i:Lncm;

    .line 3
    invoke-interface {v0}, Lncm;->f()Laeqo;

    move-result-object v3

    iget-object v0, p0, Laguq;->i:Lncm;

    check-cast v0, Lncq;

    iget-object v0, v0, Lncq;->M:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvwq;

    iget-object v0, p0, Laguq;->i:Lncm;

    check-cast v0, Lncq;

    iget-object v6, v0, Lncq;->k:Ljava/util/concurrent/Executor;

    move-object v0, v7

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lagvn;-><init>(Landroid/os/Handler;Lafqw;Laeqo;Lvwq;Lagvm;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public final k(Laguv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laguq;->l()V

    iget-object v0, p0, Laguq;->i:Lncm;

    check-cast v0, Lncq;

    iget-object v1, v0, Lncq;->f:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Listener registration failed: authentication events are disabled"

    .line 3
    invoke-static {v1}, Lagsx;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lncq;->f:Lj$/util/Optional;

    .line 4
    new-instance v1, Lmul;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
