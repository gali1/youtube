.class public final Laedm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    iput-object v0, p0, Laedm;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    iput-object v0, p0, Laedm;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    iput-object v0, p0, Laedm;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    iput-object v0, p0, Laedm;->f:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    iput v0, p0, Laedm;->g:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    iput-object v0, p0, Laedm;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Z

    iput-boolean v0, p0, Laedm;->i:Z

    iget v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:I

    iput v0, p0, Laedm;->j:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    iput-object v0, p0, Laedm;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    iput-object v0, p0, Laedm;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    iput-object v0, p0, Laedm;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Laedm;->b:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Z

    iput-boolean p1, p0, Laedm;->m:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Laedm;->n:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Laedm;->n:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Laedm;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Laedm;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v0, Laedm;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v0, Laedm;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v9, v0, Laedm;->h:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v13, v0, Laedm;->k:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v14, v0, Laedm;->l:Ljava/lang/String;

    if-nez v14, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget v8, v0, Laedm;->g:I

    iget-boolean v10, v0, Laedm;->i:Z

    iget v11, v0, Laedm;->j:I

    iget-object v12, v0, Laedm;->a:Ljava/lang/String;

    iget-object v15, v0, Laedm;->b:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Laedm;->m:Z

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laedm;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " languageCode"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Laedm;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " languageName"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Laedm;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " trackName"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Laedm;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " videoId"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Laedm;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " format"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Laedm;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " trackId"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Laedm;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const-string v2, " isForOffline"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Laedm;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    const-string v2, " autoTranslateRecommendedDisplayOrder"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Laedm;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " vssId"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Laedm;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " url"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Laedm;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    const-string v2, " isForcedTrack"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laedm;->j:I

    iget-byte p1, p0, Laedm;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laedm;->n:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laedm;->g:I

    iget-byte p1, p0, Laedm;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laedm;->n:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laedm;->i:Z

    iget-byte p1, p0, Laedm;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laedm;->n:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laedm;->m:Z

    iget-byte p1, p0, Laedm;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laedm;->n:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null languageCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null languageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laedm;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vssId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
