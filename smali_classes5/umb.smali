.class final Lumb;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lasnw;

.field final synthetic b:Lyev;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic d:Lumd;


# direct methods
.method public constructor <init>(Lumd;Lasnw;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumb;->d:Lumd;

    iput-object p2, p0, Lumb;->a:Lasnw;

    iput-object p3, p0, Lumb;->b:Lyev;

    iput-object p4, p0, Lumb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string p1, "LocalVideoAdPlayerResponse"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lumb;->d:Lumd;

    iget-object v1, p0, Lumb;->a:Lasnw;

    iget-object v2, p0, Lumb;->b:Lyev;

    iget-object v3, p0, Lumb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0, v1, v2, v3}, Lumd;->a(Lasnw;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method
