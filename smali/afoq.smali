.class public final synthetic Lafoq;
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

    iput p2, p0, Lafoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lafoq;->b:I

    const-string v1, "pairing_type"

    const-string v2, "result"

    const-string v3, "page_type"

    const-string v4, "exp_tag"

    const-string v5, "state_entry_data_type"

    const-string v6, "event_type"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "reason"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/home/optimistic_fetch/context_fence_state_dropped"

    .line 44
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_actual_start_times"

    new-array v2, v9, [Ltbv;

    .line 1
    invoke-virtual {v0, v1, v2}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_registered_start_times"

    new-array v2, v9, [Ltbv;

    .line 3
    invoke-virtual {v0, v1, v2}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v2, v8, [Ltbv;

    invoke-static {v1}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/sessions_started"

    .line 5
    invoke-virtual {v0, v1, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v7, [Ltbv;

    invoke-static {v5}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 0
    :pswitch_4
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    .line 9
    iget-object v0, v0, Laftr;->a:Ltca;

    const/4 v2, 0x4

    new-array v2, v2, [Ltbv;

    invoke-static {v1}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "previous_connection_state"

    invoke-static {v1}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "error_type"

    invoke-static {v1}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "refreshed_token_count"

    invoke-static {v1}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/refresh_errors"

    invoke-virtual {v0, v1, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 34
    :pswitch_5
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/gaming/iap_flow"

    .line 11
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/livecreation/screencast_capture_monitor_result"

    .line 13
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    const-string v1, "/client_streamz/youtube/shorts/initial_playback_missing_psd"

    new-array v2, v9, [Ltbv;

    .line 15
    invoke-virtual {v0, v1, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    const-string v1, "/client_streamz/youtube/feedback_psd_size"

    new-array v2, v9, [Ltbv;

    .line 17
    invoke-virtual {v0, v1, v2}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/thumbnail_loading_error_count"

    .line 19
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/thumbnail_loading_count"

    .line 21
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "registration_event"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/notifications/registration_event"

    .line 23
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "registration_trigger"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/notifications/registration_attempt"

    .line 25
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v7, [Ltbv;

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "is_success"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/notifications/topic_sub_count"

    .line 27
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "message_type"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/notifications/message_count"

    .line 29
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v7, [Ltbv;

    invoke-static {v5}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_changed"

    .line 31
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 8
    :pswitch_10
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v7, [Ltbv;

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "is_error"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/client_streamz/youtube/notifications/push_count"

    .line 33
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 32
    :pswitch_11
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->a:Ltca;

    new-array v1, v8, [Ltbv;

    const-string v2, "filling_type"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/youtube/ads/companion/multi_item_shopping_companion_presented"

    .line 35
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 41
    :pswitch_12
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    check-cast v0, Lafon;

    .line 37
    invoke-static {v0}, Lafga;->u(Lafon;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_13
    iget-object v0, p0, Lafoq;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Lafor;

    iget-object v0, v0, Lafor;->a:Ljava/lang/String;

    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Labpg;->a:Labpg;

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lahuj;->d:I

    .line 41
    sget-object v0, Lahyq;->a:Lahuj;

    :goto_0
    return-object v0

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
