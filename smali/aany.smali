.class public final Laany;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laanw;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public e:Laanx;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ladua;

.field private j:Ladud;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laanz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laanz;->a:I

    iput v0, p0, Laany;->f:I

    iget-object v0, p1, Laanz;->b:Ljava/lang/String;

    iput-object v0, p0, Laany;->a:Ljava/lang/String;

    iget-object v0, p1, Laanz;->c:Ljava/lang/String;

    iput-object v0, p0, Laany;->b:Ljava/lang/String;

    iget v0, p1, Laanz;->d:I

    iput v0, p0, Laany;->g:I

    iget v0, p1, Laanz;->e:I

    iput v0, p0, Laany;->h:I

    iget-object v0, p1, Laanz;->f:Laanw;

    iput-object v0, p0, Laany;->c:Laanw;

    iget-object v0, p1, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Laany;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Laanz;->h:Ladua;

    iput-object v0, p0, Laany;->i:Ladua;

    iget-object v0, p1, Laanz;->i:Ladud;

    iput-object v0, p0, Laany;->j:Ladud;

    iget v0, p1, Laanz;->j:I

    iput v0, p0, Laany;->k:I

    iget-object v0, p1, Laanz;->k:Laanx;

    iput-object v0, p0, Laany;->e:Laanx;

    iget-object p1, p1, Laanz;->l:Ljava/lang/String;

    iput-object p1, p0, Laany;->l:Ljava/lang/String;

    const/16 p1, 0xf

    iput-byte p1, p0, Laany;->m:B

    return-void
.end method


# virtual methods
.method public final a()Laanz;
    .locals 15

    .line 1
    iget-byte v0, p0, Laany;->m:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v8, p0, Laany;->c:Laanw;

    if-eqz v8, :cond_1

    iget-object v10, p0, Laany;->i:Ladua;

    if-eqz v10, :cond_1

    iget-object v11, p0, Laany;->j:Ladud;

    if-eqz v11, :cond_1

    iget-object v13, p0, Laany;->e:Laanx;

    if-eqz v13, :cond_1

    iget-object v14, p0, Laany;->l:Ljava/lang/String;

    if-nez v14, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laanz;

    iget v3, p0, Laany;->f:I

    iget-object v4, p0, Laany;->a:Ljava/lang/String;

    iget-object v5, p0, Laany;->b:Ljava/lang/String;

    iget v6, p0, Laany;->g:I

    iget v7, p0, Laany;->h:I

    iget-object v9, p0, Laany;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget v12, p0, Laany;->k:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Laanz;-><init>(ILjava/lang/String;Ljava/lang/String;IILaanw;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladua;Ladud;ILaanx;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laany;->m:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " playbackState"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laany;->m:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " totalVideosInQueue"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laany;->m:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " currentVideoIndexInQueue"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laany;->c:Laanw;

    if-nez v1, :cond_5

    const-string v1, " mdxAdState"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laany;->i:Ladua;

    if-nez v1, :cond_6

    const-string v1, " sequencerStage"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Laany;->j:Ladud;

    if-nez v1, :cond_7

    const-string v1, " videoStage"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Laany;->m:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " mdxConnectionState"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Laany;->e:Laanx;

    if-nez v1, :cond_9

    const-string v1, " autonavState"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Laany;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " currentVideoId"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laany;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentVideoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laany;->h:I

    iget-byte p1, p0, Laany;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laany;->m:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laany;->k:I

    iget-byte p1, p0, Laany;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laany;->m:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laany;->f:I

    iget-byte p1, p0, Laany;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laany;->m:B

    return-void
.end method

.method public final f(Ladua;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laany;->i:Ladua;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sequencerStage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laany;->g:I

    iget-byte p1, p0, Laany;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laany;->m:B

    return-void
.end method

.method public final h(Ladud;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laany;->j:Ladud;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoStage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
