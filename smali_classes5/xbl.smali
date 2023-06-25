.class public final Lxbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalho;

.field public c:Lalho;

.field public d:Larvy;

.field public e:Larex;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Larey;

.field public i:Larfl;

.field public j:Lahpc;

.field public k:Lahpc;

.field public l:Ljava/lang/String;

.field public m:Lalho;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:J

.field private v:Lahuj;

.field private w:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lxbl;->j:Lahpc;

    iput-object v0, p0, Lxbl;->k:Lahpc;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->a:Z

    iput-boolean v0, p0, Lxbl;->n:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->b:Z

    iput-boolean v0, p0, Lxbl;->o:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    iput-object v0, p0, Lxbl;->p:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    iput-wide v0, p0, Lxbl;->q:J

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:Ljava/lang/String;

    iput-object v0, p0, Lxbl;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Lalho;

    iput-object v0, p0, Lxbl;->b:Lalho;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->g:Lalho;

    iput-object v0, p0, Lxbl;->c:Lalho;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->h:Larvy;

    iput-object v0, p0, Lxbl;->d:Larvy;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->i:Larex;

    iput-object v0, p0, Lxbl;->e:Larex;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->j:Ljava/lang/String;

    iput-object v0, p0, Lxbl;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->k:Landroid/net/Uri;

    iput-object v0, p0, Lxbl;->g:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->l:Larey;

    iput-object v0, p0, Lxbl;->h:Larey;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->m:Larfl;

    iput-object v0, p0, Lxbl;->i:Larfl;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->n:J

    iput-wide v0, p0, Lxbl;->r:J

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->o:J

    iput-wide v0, p0, Lxbl;->s:J

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->p:Z

    iput-boolean v0, p0, Lxbl;->t:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->q:Lahpc;

    iput-object v0, p0, Lxbl;->j:Lahpc;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->r:Lahpc;

    iput-object v0, p0, Lxbl;->k:Lahpc;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->s:J

    iput-wide v0, p0, Lxbl;->u:J

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->t:Ljava/lang/String;

    iput-object v0, p0, Lxbl;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->u:Lalho;

    iput-object v0, p0, Lxbl;->m:Lalho;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->v:Lahuj;

    iput-object p1, p0, Lxbl;->v:Lahuj;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lxbl;->j:Lahpc;

    iput-object p1, p0, Lxbl;->k:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxbl;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lxbl;->j:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxbl;->c()J

    move-result-wide v1

    iget-object v5, v0, Lxbl;->j:Lahpc;

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    .line 4
    :cond_0
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Music]Invalid startTimeMs when building track."

    invoke-static {v1, v2, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3, v4}, Lxbl;->j(J)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxbl;->b()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 7
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Music]Invalid maxAudioDurationMs when building track."

    invoke-static {v1, v2, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-wide/16 v1, 0x3a98

    .line 8
    invoke-virtual {v0, v1, v2}, Lxbl;->g(J)V

    :cond_2
    iget-byte v1, v0, Lxbl;->w:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    .line 9
    iget-wide v1, v0, Lxbl;->r:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 10
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Music]Invalid selectedAudioDurationMs when building track."

    invoke-static {v1, v2, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxbl;->b()J

    move-result-wide v1

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxbl;->b()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v5, v0, Lxbl;->j:Lahpc;

    .line 13
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lxbl;->j:Lahpc;

    .line 14
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_4

    .line 15
    sget-object v5, Labyr;->b:Labyr;

    sget-object v6, Labyq;->f:Labyq;

    const-string v7, "[ShortsCreation][Android][Music]Invalid audioDurationMs when building track."

    invoke-static {v5, v6, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v0, Lxbl;->j:Lahpc;

    .line 16
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lxbl;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lxbl;->g(J)V

    iget-object v5, v0, Lxbl;->j:Lahpc;

    .line 17
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lxbl;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 18
    :cond_5
    invoke-virtual {v0, v1, v2}, Lxbl;->i(J)V

    iget-byte v1, v0, Lxbl;->w:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_7

    iget-object v6, v0, Lxbl;->p:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, v0, Lxbl;->v:Lahuj;

    if-nez v1, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    new-instance v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    move-object v3, v2

    iget-boolean v4, v0, Lxbl;->n:Z

    iget-boolean v5, v0, Lxbl;->o:Z

    iget-wide v7, v0, Lxbl;->q:J

    iget-object v9, v0, Lxbl;->a:Ljava/lang/String;

    iget-object v10, v0, Lxbl;->b:Lalho;

    iget-object v11, v0, Lxbl;->c:Lalho;

    iget-object v12, v0, Lxbl;->d:Larvy;

    iget-object v13, v0, Lxbl;->e:Larex;

    iget-object v14, v0, Lxbl;->f:Ljava/lang/String;

    iget-object v15, v0, Lxbl;->g:Landroid/net/Uri;

    move-object/from16 v30, v2

    iget-object v2, v0, Lxbl;->h:Larey;

    move-object/from16 v16, v2

    iget-object v2, v0, Lxbl;->i:Larfl;

    move-object/from16 v17, v2

    move-object/from16 v31, v3

    iget-wide v2, v0, Lxbl;->r:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lxbl;->s:J

    move-wide/from16 v20, v2

    iget-boolean v2, v0, Lxbl;->t:Z

    move/from16 v22, v2

    iget-object v2, v0, Lxbl;->j:Lahpc;

    move-object/from16 v23, v2

    iget-object v2, v0, Lxbl;->k:Lahpc;

    move-object/from16 v24, v2

    iget-wide v2, v0, Lxbl;->u:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lxbl;->l:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lxbl;->m:Lalho;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v29}, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;-><init>(ZZLjava/lang/String;JLjava/lang/String;Lalho;Lalho;Larvy;Larex;Ljava/lang/String;Landroid/net/Uri;Larey;Larfl;JJZLahpc;Lahpc;JLjava/lang/String;Lalho;Lahuj;)V

    return-object v30

    .line 18
    :cond_7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    const-string v2, " wasReadFromParcel"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const-string v2, " hasHandledNavigationCommand"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lxbl;->p:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " videoId"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    const-string v2, " startTimeMs"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    const-string v2, " selectedAudioDurationMs"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_d

    const-string v2, " maxAudioDurationMs"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_e

    const-string v2, " isPendingResponse"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v0, Lxbl;->w:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_f

    const-string v2, " initialSelectedDurationMs"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lxbl;->v:Lahuj;

    if-nez v2, :cond_10

    const-string v2, " remixSources"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"selectedAudioDurationMs\" has not been set"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lxbl;->w:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxbl;->s:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"maxAudioDurationMs\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lxbl;->w:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxbl;->q:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"startTimeMs\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lxbl;->o:Z

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lxbl;->u:J

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lxbl;->t:Z

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lxbl;->s:J

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxbl;->v:Lahuj;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lxbl;->r:J

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lxbl;->q:J

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxbl;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lxbl;->n:Z

    iget-byte p1, p0, Lxbl;->w:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->w:B

    return-void
.end method
