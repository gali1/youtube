.class public final Lwkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I

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
.method public final a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwkz;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lwkz;->a:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    iget v4, p0, Lwkz;->b:I

    iget v5, p0, Lwkz;->c:I

    iget-wide v6, p0, Lwkz;->d:J

    iget v8, p0, Lwkz;->e:F

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJF)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwkz;->a:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, " path"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwkz;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " width"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lwkz;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " height"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lwkz;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " videoDurationMs"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lwkz;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " targetFrameRate"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lwkz;->c:I

    iget-byte p1, p0, Lwkz;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwkz;->f:B

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwkz;->a:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null path"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lwkz;->e:F

    iget-byte p1, p0, Lwkz;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwkz;->f:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lwkz;->d:J

    iget-byte p1, p0, Lwkz;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwkz;->f:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwkz;->b:I

    iget-byte p1, p0, Lwkz;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwkz;->f:B

    return-void
.end method
