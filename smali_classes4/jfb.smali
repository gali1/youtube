.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalho;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalho;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Lalho;

    iput-object p2, p0, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-boolean p3, p0, Ljfb;->c:Z

    iput-boolean p4, p0, Ljfb;->d:Z

    iput-boolean p5, p0, Ljfb;->e:Z

    return-void
.end method

.method public static a()Ljfa;
    .locals 1

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "browse_response_is_error_message"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljfb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljfb;

    iget-object v1, p0, Ljfb;->a:Lalho;

    iget-object v3, p1, Ljfb;->a:Lalho;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v3, p1, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljfb;->c:Z

    iget-boolean v3, p1, Ljfb;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljfb;->d:Z

    iget-boolean v3, p1, Ljfb;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljfb;->e:Z

    iget-boolean p1, p1, Ljfb;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ljfb;->a:Lalho;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ljfb;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Ljfb;->d:Z

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v6, 0x4cf

    :goto_1
    iget-boolean v7, p0, Ljfb;->e:Z

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljfb;->a:Lalho;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljfb;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ljfb;->c:Z

    iget-boolean v3, p0, Ljfb;->d:Z

    iget-boolean v4, p0, Ljfb;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BrowseResponseWrapper{endpoint="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", browseResponseModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoggingEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewResponseNeeded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingResponse="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
