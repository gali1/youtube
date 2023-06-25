.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;

.field public static final b:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "offline_stream_snackbar_last_shown"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "offline_recs_enabled"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "offline_quality_preference_updated_timestamp_millis"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "last_downloads_page_usage_seconds"

    aput-object v1, v7, v0

    const-string v1, "cross_device_offline_device_name"

    const-string v2, "cross_device_offline_device_state"

    const-string v3, "offline_has_shown_1080p_option"

    const-string v4, "offline_has_shown_1080p_tooltip"

    const-string v5, "offline_has_shown_download_expiration_disclaimer"

    const-string v6, "offline_stream_snackbar_impressions"

    .line 1
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lgol;->a:Lahvr;

    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    const-string v1, "offline_last_client_video_playback_position_sync_time_millis"

    const-string v2, "offline_first_add_tooltip"

    const-string v3, "offline_stream_selection_dialog_remember_setting_checked"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lgol;->b:Lahvr;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lxvu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->m:Lapic;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapic;->a:Lapic;

    :cond_0
    iget-object p0, p0, Lapic;->f:Laqqe;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laqqe;->a:Laqqe;

    :cond_1
    iget-boolean p0, p0, Laqqe;->g:Z

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    .line 2
    invoke-static {p0, v0}, Lwkt;->al(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static d(Lajql;Lvzs;Lvzs;Lvzs;Lahpf;)V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    new-instance v1, Lgoe;

    const/4 v2, 0x0

    invoke-direct {v1, p4, p2, v2}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p2, "cross_device_offline_device_name"

    .line 2
    invoke-virtual {v0, p2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/4 v1, 0x2

    invoke-direct {p2, p4, p1, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string v1, "cross_device_offline_device_state"

    .line 3
    invoke-virtual {v0, v1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/4 v1, 0x3

    invoke-direct {p2, p4, p1, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string v1, "offline_has_shown_1080p_option"

    .line 4
    invoke-virtual {v0, v1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/4 v1, 0x6

    invoke-direct {p2, p4, p1, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 5
    invoke-virtual {v0, v1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/4 v1, 0x7

    invoke-direct {p2, p4, p1, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 6
    invoke-virtual {v0, v1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/16 v1, 0x8

    invoke-direct {p2, p4, p3, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string v1, "offline_stream_snackbar_impressions"

    .line 7
    invoke-virtual {v0, v1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/16 v1, 0x9

    invoke-direct {p2, p4, p3, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string v1, "offline_stream_snackbar_last_shown"

    .line 8
    invoke-virtual {v0, v1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgoe;

    const/16 v1, 0xa

    invoke-direct {p2, p4, p1, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p1, "offline_recs_enabled"

    .line 9
    invoke-virtual {v0, p1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lgoe;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p3, p2}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    .line 10
    invoke-virtual {v0, p2, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lgoe;

    const/16 p2, 0xc

    invoke-direct {p1, p4, p3, p2}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p2, "last_downloads_page_usage_seconds"

    .line 11
    invoke-virtual {v0, p2, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lgol;->a:Lahvr;

    .line 12
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lwcj;->l(Lahvr;Lajsg;Lahup;)V

    return-void
.end method

.method public static e(Lajql;Lvzs;Lvzs;Lahpf;)V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    new-instance v1, Lgok;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgok;-><init>(Lvzs;I)V

    const-string v2, "offline_first_add_tooltip"

    .line 2
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgok;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgok;-><init>(Lvzs;I)V

    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    .line 3
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgoe;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 4
    invoke-virtual {v0, p1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lgoe;

    const/4 v1, 0x5

    invoke-direct {p1, p3, p2, v1}, Lgoe;-><init>(Lahpf;Lvzs;I)V

    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    .line 5
    invoke-virtual {v0, p2, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lgol;->b:Lahvr;

    .line 6
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p2

    .line 7
    invoke-static {p1, p0, p2}, Lwcj;->l(Lahvr;Lajsg;Lahup;)V

    return-void
.end method
