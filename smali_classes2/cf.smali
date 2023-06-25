.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfj;I)V
    .locals 0

    iput p2, p0, Lcf;->b:I

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 64
    iget v0, p0, Lcf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lwmw;

    iget-object v2, v0, Lwmw;->h:Lalsw;

    .line 65
    sget-object v3, Lalsw;->a:Lalsw;

    if-eq v2, v3, :cond_12

    iget-object v0, v0, Lwmw;->h:Lalsw;

    iget v0, v0, Lalsw;->g:I

    const-string v2, "CURRENT_MODE_KEY"

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lwmh;

    iget-object v2, v0, Lwmh;->h:Lwmk;

    .line 2
    sget-object v3, Lwmk;->a:Lwmk;

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lwmh;->h:Lwmk;

    iget v0, v0, Lwmk;->e:I

    const-string v2, "LAYOUT_VARIANT_KEY"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lwlm;

    iget-object v0, v0, Lwlm;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0126

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    const-string v2, "ENGAGEMENT_PANEL_ELEVATION_KEY"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lmxv;

    iget-boolean v0, v0, Lmxv;->p:Z

    const-string v1, "has_handled_intent"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lmcv;

    iget-object v0, v0, Lmcv;->j:Lalho;

    if-eqz v0, :cond_3

    const-string v1, "on_swipe_left_endpoint"

    .line 14
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Llgu;

    iget-object v0, v0, Llgu;->b:Lvzx;

    .line 16
    invoke-static {v0}, Lhnj;->a(Lvzx;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "auto_dark_theme_user_toggle"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljha;

    .line 18
    invoke-virtual {v0}, Ljha;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Ljhc;

    iget-object v2, v0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v2, :cond_5

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Ljhc;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v2, :cond_5

    iget-object v3, v0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Ljhc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Ljdp;

    iget-boolean v0, v0, Ljdp;->a:Z

    const-string v1, "has_upload_been_requested_key"

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Liof;

    if-eqz v0, :cond_7

    iget-object v2, v0, Liof;->a:Liog;

    if-eqz v2, :cond_6

    const-string v3, "video_ingestion_view_model_params"

    .line 28
    invoke-static {v1, v3, v2}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v2, v0, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const-string v3, "editable_video_key"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Liof;->c:Landroid/os/Parcelable;

    const-string v2, "trim_view_state_key"

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Link;

    iget-object v0, v0, Link;->i:Lauma;

    if-eqz v0, :cond_8

    const-string v2, "pending_clip_edit_metadata"

    .line 32
    invoke-static {v0, v2, v1}, Lhgw;->C(Lauma;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lifm;

    iget-object v2, v0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const-string v3, "VOLUMES_KEY"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lifm;->l:Lahpc;

    .line 35
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lifm;->l:Lahpc;

    .line 36
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MUSIC_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1

    :pswitch_c
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Licu;

    iget-object v2, v0, Licu;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Licu;->f:Ljava/util/ArrayList;

    const-string v3, "duration_toggle_values"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget v0, v0, Licu;->h:I

    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    const-string v2, "duration_toggle_state"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 41
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a:I

    const-string v1, "POSITION_KEY"

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    return-object v2

    :pswitch_e
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 43
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lhzp;

    iget-boolean v0, v0, Lhzp;->d:Z

    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lhyn;

    iget-object v3, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v3

    iget-object v4, v0, Lhyn;->c:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lhyn;->c:Ljava/util/Deque;

    .line 47
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv;

    .line 48
    invoke-virtual {v0, v5, v3}, Lhyn;->d(Lbv;I)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_d
    iget-object v3, v0, Lhyn;->f:Lavit;

    .line 49
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->v:Laqrv;

    if-nez v3, :cond_e

    .line 50
    sget-object v3, Laqrv;->a:Laqrv;

    :cond_e
    iget-object v3, v3, Laqrv;->d:Laqsh;

    if-nez v3, :cond_f

    .line 51
    sget-object v3, Laqsh;->a:Laqsh;

    :cond_f
    iget-boolean v3, v3, Laqsh;->q:Z

    const-string v4, "BUNDLE_STACK_KEY"

    if-eqz v3, :cond_11

    iget-object v3, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_11

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 54
    invoke-direct {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iget-object v6, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    .line 56
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v7

    if-ge v7, v5, :cond_10

    iget-object v7, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    add-int/2addr v6, v1

    goto :goto_2

    .line 58
    :cond_10
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lhyn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 53
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_3
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lrd;

    .line 59
    invoke-virtual {v0}, Lrd;->lambda$new$1$androidx-activity-ComponentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Lfj;

    .line 61
    invoke-virtual {v1}, Lfj;->getDelegate()Lfo;

    move-result-object v1

    invoke-virtual {v1}, Lfo;->G()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 62
    invoke-virtual {v0}, Lby;->lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 63
    invoke-virtual {v0}, Lcr;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
