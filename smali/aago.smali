.class public abstract Laago;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field protected final a:Lawxx;

.field public b:Laczo;

.field public c:Lasxa;

.field public final d:Ladzx;

.field public final e:Lavvj;

.field public f:Ljava/lang/String;

.field public final g:Ljld;

.field public final h:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CurrentPlaybackMonitor"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Ladzx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljld;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laago;->g:Ljld;

    new-instance v0, Ljld;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laago;->h:Ljld;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laago;->e:Lavvj;

    iput-object p1, p0, Laago;->a:Lawxx;

    iput-object p2, p0, Laago;->d:Ladzx;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Laaix;)Laaix;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Laaix;
    .locals 7

    .line 1
    iget-object v0, p0, Laago;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    iget-object v1, p0, Laago;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v6, v6, Laqdv;->r:Lapcz;

    if-nez v6, :cond_2

    .line 6
    sget-object v6, Lapcz;->a:Lapcz;

    :cond_2
    iget-boolean v6, v6, Lapcz;->b:Z

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez p1, :cond_4

    .line 7
    sget-object p1, Laaix;->a:Laaix;

    return-object p1

    .line 8
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v5, :cond_5

    goto/16 :goto_6

    .line 11
    :cond_5
    invoke-virtual {v0}, Ladzt;->g()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-nez p1, :cond_6

    move-object v5, v3

    goto :goto_1

    .line 12
    :cond_6
    iget-object v5, p1, Lalho;->c:Lajpo;

    :goto_1
    if-nez p1, :cond_7

    .line 11
    iget-object p1, p0, Laago;->c:Lasxa;

    goto :goto_2

    .line 12
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p1, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Laago;->c:Lasxa;

    move-object v5, v3

    .line 13
    :goto_2
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v1}, Laaiw;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Laago;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Laaiw;->e(I)V

    iget-object v1, p0, Laago;->b:Laczo;

    .line 16
    invoke-static {v4, v1, v2}, Laahc;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laczo;Laefu;)J

    move-result-wide v1

    .line 17
    invoke-virtual {v6, v1, v2}, Laaiw;->b(J)V

    .line 18
    invoke-virtual {v0}, Ladzt;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    iput-object v0, v6, Laaiw;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v5, :cond_9

    move-object v0, v3

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v0

    .line 18
    :goto_3
    iput-object v0, v6, Laaiw;->e:[B

    if-nez p1, :cond_a

    move-object v0, v3

    goto :goto_4

    .line 23
    :cond_a
    iget-object v0, p1, Lasxa;->m:Ljava/lang/String;

    .line 18
    :goto_4
    iput-object v0, v6, Laaiw;->d:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    iget-object v3, p1, Lasxa;->h:Ljava/lang/String;

    .line 18
    :goto_5
    iput-object v3, v6, Laaiw;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Laago;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {v6, p1}, Laaiw;->d(Ljava/lang/String;)V

    .line 22
    :cond_c
    invoke-virtual {p0}, Laago;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lzun;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {v6}, Laaiw;->a()Laaix;

    move-result-object p1

    invoke-virtual {p0, p1}, Laago;->b(Laaix;)Laaix;

    move-result-object p1

    return-object p1

    .line 9
    :cond_d
    :goto_6
    sget-object p1, Laaix;->a:Laaix;

    .line 10
    invoke-virtual {p0, p1}, Laago;->b(Laaix;)Laaix;

    move-result-object p1

    return-object p1
.end method
