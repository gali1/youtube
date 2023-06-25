.class public final Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final headers:Ljava/util/ArrayList;

.field final status:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->status:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->headers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->status:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->status:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;->headers:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpResponse{status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",headers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
