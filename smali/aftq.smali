.class public final synthetic Laftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laftq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laftq;->b:I

    const-string v1, "is_error"

    const/4 v2, 0x4

    const-string v3, "exp_tag"

    const-string v4, "state_entry_data_type"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 45
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahdz;

    .line 1
    invoke-virtual {v1}, Lahdz;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Lagzo;

    .line 3
    iget-object v1, v0, Lagzo;->b:Landroid/content/Context;

    invoke-static {v1}, Lsue;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lagzo;->f:Lrng;

    .line 4
    invoke-virtual {v2}, Lrng;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "main_process_service_key"

    goto :goto_0

    :cond_0
    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, v0, Lagzo;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    .line 7
    invoke-static {v2, v3, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lagzo;->b:Landroid/content/Context;

    iget-object v0, v0, Lagzo;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    .line 45
    :pswitch_2
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "background_data_event"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/notifications/background_data_count"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "invalidation_event"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/notifications/invalidation_count"

    .line 11
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    const-string v2, "migration_location"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "migration_state"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/offline_privacy_migration"

    .line 13
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v2, [Ltbv;

    const-string v2, "verify_type"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "verify_result"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "verify_strategy"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "playback_exception_type"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "/client_streamz/youtube/offline/stream_verification"

    .line 15
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    const-string v2, "suggest_error"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "error_source"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/search/suggest/error_count"

    .line 17
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "type"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/music/offline/missing_offline_music_data"

    .line 19
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v2, v6, [Ltbv;

    const-string v3, "queue_edit_request_type"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "/client_streamz/youtube/queue/edit_request_count"

    .line 21
    invoke-virtual {v0, v1, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    const-string v2, "encoder"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "codec"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/livecreation/webrtc_encoder"

    .line 23
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    const-string v2, "is_a11y_enabled"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "kazoo_client"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/kazoo/edit_a11y_enabled_count"

    .line 25
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v2, v5, [Ltbv;

    const-string v3, "image_service_type"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "cache_type"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "/client_streamz/youtube/image_load"

    .line 27
    invoke-virtual {v0, v1, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    const/4 v1, 0x5

    new-array v1, v1, [Ltbv;

    const-string v3, "is_cue_start_time_changed"

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "has_predict_start_cuepoint"

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, "has_start_cuepoint"

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, "has_continue_cuepoint"

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "has_stop_cuepoint"

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "/client_streamz/youtube/video_ads/cue_state"

    .line 29
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    const-string v2, "cue_duration_state"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "is_forced_return"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/video_ads/cue_duration"

    .line 31
    invoke-virtual {v0, v2, v1}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/state_reused_after_eviction"

    .line 33
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v6, [Ltbv;

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/missing_identifier"

    .line 35
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "queue_creation_status"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/music/queue/creation_event_count"

    .line 37
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "result"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/media/scripted/onesie_cache_read"

    .line 39
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "destination"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/sharing/share_executed"

    .line 41
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Laftq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "status"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/client_streamz/youtube/sharing/share_sheet_latency"

    .line 43
    invoke-virtual {v0, v2, v1}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

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
