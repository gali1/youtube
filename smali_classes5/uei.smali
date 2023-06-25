.class public final Luei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukl;
.implements Ludk;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private e:Lupc;

.field private f:Laccr;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luei;->a:Lawxx;

    iput-object p2, p0, Luei;->c:Lawxx;

    iput-object p3, p0, Luei;->d:Lawxx;

    iput-object p4, p0, Luei;->b:Lawxx;

    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luei;->e:Lupc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "No assigned adStatsMacrosConverter when trying to run "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ludi;

    const/16 v1, 0x4f

    invoke-direct {v0, p1, v1}, Ludi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ladud;->a:Ladud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Luei;->f:Laccr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Luei;->a:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laccs;

    iget-object p2, p0, Luei;->f:Laccr;

    invoke-virtual {p1, p2}, Laccs;->g(Laccr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luei;->f:Laccr;

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luei;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {v0}, Ltvz;->ab(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v0

    sget-object v1, Lakfd;->b:Lakfd;

    if-ne v0, v1, :cond_0

    const-class v0, Lurt;

    sget-object v1, Lakey;->b:Lakey;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p2, v1, v2}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lueh;

    invoke-direct {v0, p0, p1, p2}, Lueh;-><init>(Luei;Luur;Lusx;)V

    iput-object v0, p0, Luei;->f:Laccr;

    iget-object p1, p0, Luei;->a:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laccs;

    iget-object p2, p0, Luei;->f:Laccr;

    invoke-virtual {p1, p2}, Laccs;->e(Laccr;)V

    :cond_0
    return-void
.end method

.method public final varargs n(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luei;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccs;

    invoke-virtual {v0, p1, p2}, Laccs;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ludi;

    .line 2
    invoke-virtual {p1}, Lwjj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ludi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Luei;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfx;

    invoke-virtual {v0}, Lxfx;->S()Lupc;

    move-result-object v0

    iput-object v0, p0, Luei;->e:Lupc;

    iget-object v0, p0, Luei;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccs;

    iget-object v1, p0, Luei;->e:Lupc;

    invoke-virtual {v0, v1}, Laccs;->e(Laccr;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applyNewPlaybackImpl"

    .line 1
    invoke-direct {p0, v0}, Luei;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luei;->e:Lupc;

    .line 2
    invoke-virtual {v0, p1, p2}, Lupc;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    const-string v0, "applyPlaybackPositionImpl"

    .line 1
    invoke-direct {p0, v0}, Luei;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luei;->e:Lupc;

    iput-wide p1, v0, Lupc;->e:J

    return-void
.end method

.method public final r(Ladtt;Ladtt;IIZZ)V
    .locals 9

    const-string v0, "applyPlayerGeometryEventImpl"

    .line 1
    invoke-direct {p0, v0}, Luei;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luei;->e:Lupc;

    new-instance v8, Lacya;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lacya;-><init>(Ladtt;Ladtt;IIZZ)V

    iput-object v8, v0, Lupc;->c:Lacya;

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    .locals 2

    const-string v0, "applyVideoTrackingAdImpl"

    .line 1
    invoke-direct {p0, v0}, Luei;->t(Ljava/lang/String;)V

    iget-object v0, p0, Luei;->e:Lupc;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v1, v0, Lupc;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    return-void
.end method
