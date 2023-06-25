.class final Lgey;
.super Lgfc;
.source "PG"


# instance fields
.field final synthetic a:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;Lccv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgey;->a:Lgfd;

    invoke-direct {p0, p1, p2}, Lgfc;-><init>(Lgfd;Lccv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgey;->a:Lgfd;

    iget-object v0, v0, Lgfd;->m:Labbv;

    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->k([BLabbv;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()[B

    move-result-object p1

    return-object p1
.end method
