.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqd;


# instance fields
.field public final a:Laimw;

.field public final b:Lvwq;

.field public final c:Lgmo;

.field public final d:Lcgq;

.field public final e:Lxfx;

.field private final f:Lacqa;

.field private final g:Lgmo;

.field private final h:Lxvy;


# direct methods
.method public constructor <init>(Laimw;Lacqa;Lxfx;Lvwq;Lcgq;Lgmo;Lgmo;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Laimw;

    iput-object p2, p0, Ljvc;->f:Lacqa;

    iput-object p3, p0, Ljvc;->e:Lxfx;

    iput-object p4, p0, Ljvc;->b:Lvwq;

    iput-object p5, p0, Ljvc;->d:Lcgq;

    iput-object p6, p0, Ljvc;->c:Lgmo;

    iput-object p7, p0, Ljvc;->g:Lgmo;

    iput-object p8, p0, Ljvc;->h:Lxvy;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PPSV"

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object p0

    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p2, p0}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    iput-object p0, p1, Ladtn;->a:Lalho;

    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahuj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Ljvc;->d:Lcgq;

    iget-object v1, v0, Lcgq;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcgq;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Laib;

    .line 2
    invoke-virtual {v1, v2, p2}, Laib;->C(Landroid/content/Context;Lahuj;)Ljnp;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2, p1}, Lcgq;->B(Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvc;->d:Lcgq;

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyau;

    iget-object v1, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v1, Laib;

    .line 4
    invoke-virtual {v1, p2}, Laib;->E(Lyau;)Lj$/util/Optional;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcgq;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object p1

    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 6
    check-cast p2, Ljnm;

    check-cast v0, Ljie;

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, p2, v1, v2, p1}, Ljie;->G(Ljnm;Ljava/lang/String;ILajpo;)Lj$/util/Optional;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoag;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    sget-object p1, Laoag;->a:Laoag;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    :goto_0
    return-object p2

    .line 13
    :cond_1
    invoke-static {}, Lcgq;->F()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v0, "PPSV"

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvc;->h:Lxvy;

    const-wide/32 v1, 0x2b4c3fc

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Ljvc;->g:Lgmo;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmo;->b(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ljva;

    invoke-direct {v1, p0, p1, p2, v3}, Ljva;-><init>(Ljvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    iget-object p1, p0, Ljvc;->a:Laimw;

    .line 8
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ljvc;->f:Lacqa;

    .line 9
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v6

    iget-object v7, v1, Lacqa;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/16 v5, 0xa

    move-object v0, v8

    move-object v2, p1

    move-object v3, v6

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lacqa;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lvpc;ZI)V

    .line 10
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_1
    new-instance v0, Ljuz;

    invoke-direct {v0, p0, p1, p2}, Ljuz;-><init>(Ljvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    iget-object p1, p0, Ljvc;->a:Laimw;

    .line 11
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
