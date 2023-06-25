.class public final Lxnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxnc;->e:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lxnc;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " segmentDurationMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lxnc;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " fillColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lxnc;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " fillAlpha"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lxnc;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " tickColor"

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
    new-instance v0, Lcom/google/android/libraries/youtube/edit/camera/AutoValue_ProgressBarData;

    iget v1, p0, Lxnc;->a:I

    iget v2, p0, Lxnc;->b:I

    iget v3, p0, Lxnc;->c:I

    iget v4, p0, Lxnc;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/AutoValue_ProgressBarData;-><init>(IIII)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lxnc;->c:I

    iget-byte p1, p0, Lxnc;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxnc;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lxnc;->b:I

    iget-byte p1, p0, Lxnc;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxnc;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lxnc;->a:I

    iget-byte p1, p0, Lxnc;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxnc;->e:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lxnc;->d:I

    iget-byte p1, p0, Lxnc;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxnc;->e:B

    return-void
.end method
