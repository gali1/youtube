.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public a:Z

.field private final b:Lzso;

.field private final c:Lxve;


# direct methods
.method public constructor <init>(Lzso;Lxve;Lavgc;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrk;->b:Lzso;

    iput-object p2, p0, Lhrk;->c:Lxve;

    new-instance p1, Lfxq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p3, p2}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->b:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    if-eqz p2, :cond_4

    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lhrk;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lgbu;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 5
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b0626

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lc;->as(Ljava/lang/Object;)Larvy;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 8
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lgbu;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_4
    :goto_0
    iget-object v0, p0, Lhrk;->b:Lzso;

    .line 11
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    iget-object v0, p0, Lhrk;->c:Lxve;

    .line 13
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method
