.class public final Lijp;
.super Laccl;
.source "PG"


# instance fields
.field final synthetic a:Lijq;


# direct methods
.method protected constructor <init>(Lijq;)V
    .locals 0

    iput-object p1, p0, Lijp;->a:Lijq;

    invoke-direct {p0}, Laccl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    const-string v0, "SCMusicController: Error getting player response"

    .line 1
    invoke-virtual {p1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {p0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lijp;->a:Lijq;

    .line 3
    invoke-virtual {v0, p1}, Lijq;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method
