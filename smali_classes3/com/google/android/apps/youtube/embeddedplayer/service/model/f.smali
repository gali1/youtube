.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " eventType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " timestampMillis"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " durationMillis"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;

    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->b:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->c:J

    iget-wide v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->d:J

    iget v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->e:F

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;-><init>(ILjava/lang/String;JJF)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->e:F

    iget-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->d:J

    iget-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->b:I

    iget-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->c:J

    iget-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->f:B

    return-void
.end method
