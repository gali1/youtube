.class public final Ltkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Float;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v0

    iput v0, p0, Ltkm;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v0

    iput v0, p0, Ltkm;->e:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v0

    iput v0, p0, Ltkm;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltkm;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v0

    iput v0, p0, Ltkm;->g:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Z

    move-result p1

    iput-boolean p1, p0, Ltkm;->a:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Ltkm;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltkm;->b:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget v5, p0, Ltkm;->c:I

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    iget v3, p0, Ltkm;->d:I

    iget v4, p0, Ltkm;->e:I

    iget-object v6, p0, Ltkm;->f:Ljava/lang/Float;

    iget v7, p0, Ltkm;->g:I

    iget-boolean v8, p0, Ltkm;->a:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;IZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ltkm;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " videoUnrotatedOutputWidth"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ltkm;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " videoUnrotatedOutputHeight"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Ltkm;->c:I

    if-nez v1, :cond_4

    const-string v1, " videoOutputOrientation"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ltkm;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " videoBitRate"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ltkm;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " isExternalTextureInput"

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

    iput p1, p0, Ltkm;->g:I

    iget-byte p1, p0, Ltkm;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ltkm;->b:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ltkm;->f:Ljava/lang/Float;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ltkm;->e:I

    iget-byte p1, p0, Ltkm;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ltkm;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ltkm;->d:I

    iget-byte p1, p0, Ltkm;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ltkm;->b:B

    return-void
.end method
