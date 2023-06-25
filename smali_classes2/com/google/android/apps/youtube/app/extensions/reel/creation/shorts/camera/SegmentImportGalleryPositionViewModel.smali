.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;
.super Lbmn;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lbme;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    const-string v0, "SEGMENT_IMPORT_POSITION_VIEW_MODEL_KEY"

    .line 2
    invoke-virtual {p1, v0}, Lbme;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lbme;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "POSITION_KEY"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    :cond_0
    new-instance v1, Lcf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lbme;->b(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method public static a(Lbv;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;
    .locals 1

    .line 1
    const-class v0, Lhzy;

    invoke-static {p0, v0}, Lwkt;->at(Lbv;Ljava/lang/Class;)Lbv;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbt;

    .line 3
    invoke-direct {v0, p0}, Lbbt;-><init>(Lbmu;)V

    const-class p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    invoke-virtual {v0, p0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
