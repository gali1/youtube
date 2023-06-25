.class public final Laaiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lajpo;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Lahuj;

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaix;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaiw;->a:Lj$/util/Optional;

    iget-object v0, p1, Laaix;->b:Ljava/lang/String;

    iput-object v0, p0, Laaiw;->h:Ljava/lang/String;

    iget-object v0, p1, Laaix;->c:Lj$/util/Optional;

    iput-object v0, p0, Laaiw;->a:Lj$/util/Optional;

    iget-wide v0, p1, Laaix;->e:J

    iput-wide v0, p0, Laaiw;->i:J

    iget-object v0, p1, Laaix;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v0, p0, Laaiw;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p1, Laaix;->g:Ljava/lang/String;

    iput-object v0, p0, Laaiw;->j:Ljava/lang/String;

    iget v0, p1, Laaix;->h:I

    iput v0, p0, Laaiw;->k:I

    iget-object v0, p1, Laaix;->i:Ljava/lang/String;

    iput-object v0, p0, Laaiw;->c:Ljava/lang/String;

    iget-object v0, p1, Laaix;->j:Ljava/lang/String;

    iput-object v0, p0, Laaiw;->d:Ljava/lang/String;

    iget-boolean v0, p1, Laaix;->k:Z

    iput-boolean v0, p0, Laaiw;->l:Z

    iget-object v0, p1, Laaix;->l:[B

    iput-object v0, p0, Laaiw;->e:[B

    iget-object v0, p1, Laaix;->m:Lajpo;

    iput-object v0, p0, Laaiw;->f:Lajpo;

    iget-object v0, p1, Laaix;->n:Ljava/lang/String;

    iput-object v0, p0, Laaiw;->g:Ljava/lang/String;

    iget-object p1, p1, Laaix;->o:Lahuj;

    iput-object p1, p0, Laaiw;->m:Lahuj;

    const/4 p1, 0x7

    iput-byte p1, p0, Laaiw;->n:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaiw;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laaix;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaiw;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Laaiw;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Laaiw;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Laaiw;->d(Ljava/lang/String;)V

    :cond_3
    iget-byte v1, v0, Laaiw;->n:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 9
    iget v1, v0, Laaiw;->k:I

    if-gez v1, :cond_4

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Laaiw;->e(I)V

    :cond_4
    iget-byte v1, v0, Laaiw;->n:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Laaiw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Laaiw;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Laaiw;->m:Lahuj;

    if-nez v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance v1, Laaix;

    iget-object v3, v0, Laaiw;->h:Ljava/lang/String;

    iget-object v4, v0, Laaiw;->a:Lj$/util/Optional;

    iget-wide v5, v0, Laaiw;->i:J

    iget-object v7, v0, Laaiw;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v8, v0, Laaiw;->j:Ljava/lang/String;

    iget v9, v0, Laaiw;->k:I

    iget-object v10, v0, Laaiw;->c:Ljava/lang/String;

    iget-object v11, v0, Laaiw;->d:Ljava/lang/String;

    iget-boolean v12, v0, Laaiw;->l:Z

    iget-object v13, v0, Laaiw;->e:[B

    iget-object v14, v0, Laaiw;->f:Lajpo;

    iget-object v15, v0, Laaiw;->g:Ljava/lang/String;

    iget-object v2, v0, Laaiw;->m:Lahuj;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Laaix;-><init>(Ljava/lang/String;Lj$/util/Optional;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[BLajpo;Ljava/lang/String;Lahuj;)V

    return-object v1

    .line 10
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laaiw;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " videoId"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Laaiw;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    const-string v2, " currentPositionMillis"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Laaiw;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " playlistId"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Laaiw;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    const-string v2, " playlistIndex"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Laaiw;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    const-string v2, " forceReloadPlayback"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Laaiw;->m:Lahuj;

    if-nez v2, :cond_c

    const-string v2, " videoEntries"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"playlistIndex\" has not been set"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laaiw;->i:J

    iget-byte p1, p0, Laaiw;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaiw;->n:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laaiw;->l:Z

    iget-byte p1, p0, Laaiw;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaiw;->n:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaiw;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laaiw;->k:I

    iget-byte p1, p0, Laaiw;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaiw;->n:B

    return-void
.end method

.method public final f(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaiw;->m:Lahuj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoEntries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaiw;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
