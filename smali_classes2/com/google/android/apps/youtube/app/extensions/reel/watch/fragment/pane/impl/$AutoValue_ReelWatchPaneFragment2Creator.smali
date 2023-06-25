.class abstract Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/$AutoValue_ReelWatchPaneFragment2Creator;
.super Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/ReelWatchPaneFragment2Creator;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/ReelWatchPaneFragment2Creator;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/ReelWatchPaneFragment2Creator;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelWatchPaneFragment2Creator{}"

    return-object v0
.end method
