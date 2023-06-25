.class public final synthetic Lsbk;
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

    iput p2, p0, Lsbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lsbk;->b:I

    const/4 v1, 0x6

    const-string v2, "avatar_size"

    const-string v3, "load_cached"

    const-string v4, "implementation"

    const-string v5, "failure"

    const-string v6, "result"

    const/4 v7, 0x4

    const/4 v8, 0x5

    const-string v9, "app_package_name"

    const-string v10, "app_package"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v1, [Ltbv;

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "has_category_launcher"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "has_category_info"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "user_in_target_user_profiles"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "api_version"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 41
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "is_successful"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/safety_exp_decoration_setter_creation"

    .line 1
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v1, [Ltbv;

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "has_material"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "is_material3"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "is_light_theme"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "failing_attribute_index"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "is_next_attribute_failing"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v8

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 3
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v14, [Ltbv;

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 5
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v14, [Ltbv;

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v11, [Ltbv;

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "ve_enabled"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "ve_provided"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v13, [Ltbv;

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 11
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 13
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v8, [Ltbv;

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v1, v14

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 15
    invoke-virtual {v0, v2, v1}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v8, [Ltbv;

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "number_of_owners"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 17
    invoke-virtual {v0, v2, v1}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v8, [Ltbv;

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v1, v14

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 19
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v1, v13, [Ltbv;

    invoke-static {v10}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 21
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "gnp_removal_equals_chime"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/remove_account_from_both_storages_count"

    .line 23
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "gnp_insertion_equals_chime"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/insert_account_to_both_storages_count"

    .line 25
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v5}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/push/decryption/latency"

    .line 27
    invoke-virtual {v0, v2, v1}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v11, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v5}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "has_placeholder"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 29
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v8, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "client_impl"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "path"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "status_code"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "purpose"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 31
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v11, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "encryption_requested"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "key_generation_result"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 33
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v5}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/chime_android/push/decompression/latency"

    .line 35
    invoke-virtual {v0, v2, v1}, Ltca;->c(Ljava/lang/String;[Ltbv;)Ltbt;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltbt;->d()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v12, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "status"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 37
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lsbk;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v8, [Ltbv;

    invoke-static {v9}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "requested_tray_limit"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "above_tray_limit_count"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "requested_slot_limit"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "above_slot_limit_count"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v7

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 39
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltbw;->d()V

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
