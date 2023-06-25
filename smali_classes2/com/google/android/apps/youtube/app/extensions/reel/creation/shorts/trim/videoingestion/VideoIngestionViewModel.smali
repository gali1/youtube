.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;
.super Lbmn;
.source "PG"


# instance fields
.field public a:Liof;


# direct methods
.method public constructor <init>(Lbme;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Liof;

    const-string v1, "VIDEO_INGESTION_VIEW_MODEL_KEY"

    .line 2
    invoke-virtual {p1, v1}, Lbme;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lbme;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "video_ingestion_view_model_params"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Liog;->a:Liog;

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 7
    invoke-static {v2, v3, v4, v5}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Liog;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v4, "editable_video_key"

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v4, :cond_1

    const-string v4, "EditableVideo not restored from bundle."

    .line 9
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    const-string v5, "trim_view_state_key"

    .line 10
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v3, v4, v0}, Lhgw;->l(Liog;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)Liof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Liof;

    :cond_3
    new-instance v0, Lcf;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v1, v0}, Lbme;->b(Ljava/lang/String;Ldeh;)V

    return-void
.end method
