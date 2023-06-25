.class public final Laaix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaix;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;

.field public final d:Lahuj;

.field public final e:J

.field public final f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:[B

.field public final m:Lajpo;

.field public final n:Ljava/lang/String;

.field public final o:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v0

    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object v0

    sput-object v0, Laaix;->a:Laaix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[BLajpo;Ljava/lang/String;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaix;->b:Ljava/lang/String;

    iput-object p2, p0, Laaix;->c:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Laaix;->d:Lahuj;

    iput-wide p3, p0, Laaix;->e:J

    iput-object p5, p0, Laaix;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p6, p0, Laaix;->g:Ljava/lang/String;

    iput p7, p0, Laaix;->h:I

    iput-object p8, p0, Laaix;->i:Ljava/lang/String;

    iput-object p9, p0, Laaix;->j:Ljava/lang/String;

    iput-boolean p10, p0, Laaix;->k:Z

    iput-object p11, p0, Laaix;->l:[B

    iput-object p12, p0, Laaix;->m:Lajpo;

    iput-object p13, p0, Laaix;->n:Ljava/lang/String;

    iput-object p14, p0, Laaix;->o:Lahuj;

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Laaix;->a:Laaix;

    iget p0, p0, Laaix;->h:I

    :goto_0
    return p0
.end method

.method public static b()Laaiw;
    .locals 3

    .line 1
    new-instance v0, Laaiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaiw;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laaiw;->c(Z)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Laaiw;->b(J)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Laaiw;->e(I)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laaiw;->a:Lj$/util/Optional;

    .line 6
    sget v1, Lahuj;->d:I

    .line 7
    sget-object v1, Lahyq;->a:Lahuj;

    .line 6
    invoke-virtual {v0, v1}, Laaiw;->f(Lahuj;)V

    return-object v0
.end method

.method public static c(Lapdn;)Laaix;
    .locals 3

    .line 1
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v0

    iget-object v1, p0, Lapdn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Laaiw;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lapdn;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laaiw;->d(Ljava/lang/String;)V

    iget v1, p0, Lapdn;->g:I

    .line 4
    invoke-virtual {v0, v1}, Laaiw;->e(I)V

    iget v1, p0, Lapdn;->e:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Laaiw;->b(J)V

    iget-object v1, p0, Lapdn;->h:Ljava/lang/String;

    iput-object v1, v0, Laaiw;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lapdn;->i:Z

    .line 6
    invoke-virtual {v0, p0}, Laaiw;->c(Z)V

    .line 7
    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaix;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaix;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laaix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laaix;

    iget-object v0, p1, Laaix;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Laaix;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaix;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Laaix;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laaix;->h:I

    iget v2, p1, Laaix;->h:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laaix;->k:Z

    iget-boolean v2, p1, Laaix;->k:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laaix;->i:Ljava/lang/String;

    iget-object v2, p1, Laaix;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaix;->j:Ljava/lang/String;

    iget-object v2, p1, Laaix;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaix;->l:[B

    iget-object v2, p1, Laaix;->l:[B

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaix;->m:Lajpo;

    iget-object p1, p1, Laaix;->m:Lajpo;

    .line 7
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaix;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laaix;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaix;->g:Ljava/lang/String;

    sget v1, Laanq;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Laanq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Laanq;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaix;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Laaix;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Laaix;->g:Ljava/lang/String;

    invoke-static {v1}, Laanq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RQ"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laaix;->g:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    iget v1, p0, Laaix;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Laaix;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Laaix;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Laaix;->k:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Laaix;->l:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Laaiw;
    .locals 1

    .line 1
    new-instance v0, Laaiw;

    invoke-direct {v0, p0}, Laaiw;-><init>(Laaix;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaix;->b:Ljava/lang/String;

    iget-object v2, v0, Laaix;->c:Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Laaix;->e:J

    iget-object v5, v0, Laaix;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Laaix;->g:Ljava/lang/String;

    iget v7, v0, Laaix;->h:I

    iget-object v8, v0, Laaix;->i:Ljava/lang/String;

    iget-object v9, v0, Laaix;->j:Ljava/lang/String;

    iget-boolean v10, v0, Laaix;->k:Z

    iget-object v11, v0, Laaix;->l:[B

    .line 2
    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Laaix;->m:Lajpo;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Laaix;->n:Ljava/lang/String;

    iget-object v14, v0, Laaix;->o:Lahuj;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MdxPlaybackDescriptor{videoId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEntry="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIds=null, currentPositionMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleTrack="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watchParams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerParams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceReloadPlayback="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackingParams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queueContextParams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", csn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mdxClientAppInfo=null, videoEntries="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
