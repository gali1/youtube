.class final Lilz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Limt;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public c:Ltqn;

.field public d:Lxoj;

.field public e:Licu;

.field public f:Lxnc;

.field public g:I

.field private h:Z

.field private i:I

.field private j:Lahuj;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lima;
    .locals 13

    .line 1
    iget-byte v0, p0, Lilz;->k:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lilz;->a:Limt;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lilz;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lilz;->c:Ltqn;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lilz;->d:Lxoj;

    if-eqz v6, :cond_1

    iget-object v11, p0, Lilz;->j:Lahuj;

    if-eqz v11, :cond_1

    iget v12, p0, Lilz;->g:I

    if-nez v12, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lima;

    iget-boolean v7, p0, Lilz;->h:Z

    iget v8, p0, Lilz;->i:I

    iget-object v9, p0, Lilz;->e:Licu;

    iget-object v10, p0, Lilz;->f:Lxnc;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lima;-><init>(Limt;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltqn;Lxoj;ZILicu;Lxnc;Lahuj;I)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lilz;->a:Limt;

    if-nez v1, :cond_2

    const-string v1, " videoTrimController"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lilz;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez v1, :cond_3

    const-string v1, " videoTrimView"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lilz;->c:Ltqn;

    if-nez v1, :cond_4

    const-string v1, " videoControllerView"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lilz;->d:Lxoj;

    if-nez v1, :cond_5

    const-string v1, " videoViewManager"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lilz;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " isPannableCropEnabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lilz;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " recordedLengthMs"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lilz;->j:Lahuj;

    if-nez v1, :cond_8

    const-string v1, " recordedSegmentsProgressBarDataList"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lilz;->g:I

    if-nez v1, :cond_9

    const-string v1, " trimContext"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilz;->h:Z

    iget-byte v1, p0, Lilz;->k:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lilz;->k:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lilz;->i:I

    iget-byte p1, p0, Lilz;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lilz;->k:B

    return-void
.end method

.method public final d(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lilz;->j:Lahuj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordedSegmentsProgressBarDataList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
