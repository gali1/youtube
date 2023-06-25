.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalho;

.field private b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljfb;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljfa;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Ljfa;->a:Lalho;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ljfa;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljfb;

    iget-boolean v5, p0, Ljfa;->c:Z

    iget-boolean v6, p0, Ljfa;->d:Z

    iget-boolean v7, p0, Ljfa;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljfb;-><init>(Lalho;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljfa;->a:Lalho;

    if-nez v1, :cond_2

    const-string v1, " endpoint"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ljfa;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_3

    const-string v1, " browseResponseModel"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ljfa;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isLoggingEnabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ljfa;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " isNewResponseNeeded"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ljfa;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " isLoadingResponse"

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

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljfa;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null browseResponseModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lalho;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljfa;->a:Lalho;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endpoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ljfa;->e:Z

    iget-byte p1, p0, Ljfa;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljfa;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ljfa;->c:Z

    iget-byte p1, p0, Ljfa;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljfa;->f:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljfa;->d:Z

    iget-byte p1, p0, Ljfa;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljfa;->f:B

    return-void
.end method

.method public final g()Lirm;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljfa;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Ljfa;->a:Lalho;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ljfa;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lirm;

    iget-boolean v5, p0, Ljfa;->c:Z

    iget-boolean v6, p0, Ljfa;->d:Z

    iget-boolean v7, p0, Ljfa;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lirm;-><init>(Lalho;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljfa;->a:Lalho;

    if-nez v1, :cond_2

    const-string v1, " endpoint"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ljfa;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_3

    const-string v1, " browseResponseModel"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ljfa;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isLoggingEnabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ljfa;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " isNewResponseNeeded"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ljfa;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " isLoadingResponse"

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

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljfa;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null browseResponseModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ljfa;->e:Z

    iget-byte p1, p0, Ljfa;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljfa;->f:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ljfa;->c:Z

    iget-byte p1, p0, Ljfa;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljfa;->f:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ljfa;->d:Z

    iget-byte p1, p0, Ljfa;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljfa;->f:B

    return-void
.end method
