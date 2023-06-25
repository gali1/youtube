.class final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:I

.field private final b:Lfrs;


# direct methods
.method public constructor <init>(Lfrs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpy;->b:Lfrs;

    iput p2, p0, Lfpy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfpy;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpy;->b:Lfrs;

    iget-object v0, v0, Lfrs;->a:Lbme;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;-><init>(Lbme;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfpy;->b:Lfrs;

    iget-object v0, v0, Lfrs;->a:Lbme;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;-><init>(Lbme;)V

    return-object v1
.end method
