.class public final Lacpv;
.super Laejd;
.source "PG"


# instance fields
.field private final a:Lacpw;

.field private final b:Lacpt;

.field private c:Lacpx;

.field private d:Lacpu;

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:Lxvu;


# direct methods
.method public constructor <init>(Lacpw;Lacpt;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laejd;-><init>()V

    iput-object p1, p0, Lacpv;->a:Lacpw;

    iput-object p2, p0, Lacpv;->b:Lacpt;

    iput-object p3, p0, Lacpv;->g:Lxvu;

    return-void
.end method


# virtual methods
.method public final N()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object v1, p0, Lacpv;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final O(Laczn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->h:Ladud;

    if-eq v0, v1, :cond_0

    sget-object v1, Ladud;->i:Ladud;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacpv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Lacpv;->e:Ljava/lang/String;

    iget-object v0, p0, Lacpv;->a:Lacpw;

    .line 4
    invoke-virtual {v0, p1}, Lacpw;->a(Ljava/lang/String;)Lacpx;

    move-result-object p1

    iput-object p1, p0, Lacpv;->c:Lacpx;

    iget-object p1, p0, Lacpv;->b:Lacpt;

    iget-object v0, p0, Lacpv;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lacpt;->a(Ljava/lang/String;)Lacpu;

    move-result-object p1

    iput-object p1, p0, Lacpv;->d:Lacpu;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacpv;->g:Lxvu;

    invoke-static {v0}, Lacup;->x(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacpv;->d:Lacpu;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lacpv;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lacpv;->f:J

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 3
    invoke-interface {v0, v1, v2}, Lacpu;->a(J)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacpv;->f:J

    :cond_1
    return-void
.end method

.method public final e(Laczo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpv;->c:Lacpx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laczo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lacpx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacpv;->c:Lacpx;

    :cond_0
    iget-object v0, p0, Lacpv;->g:Lxvu;

    .line 2
    invoke-static {v0}, Lacup;->x(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laczo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lacpv;->f:J

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Parcelable;Laitz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    invoke-static {v0}, Lc;->A(Z)V

    iget-boolean p2, p2, Laitz;->a:Z

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;->a:Ljava/lang/String;

    iput-object p1, p0, Lacpv;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
