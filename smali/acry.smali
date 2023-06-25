.class public final Lacry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;

.field public static final b:Lahvr;

.field public static final c:Lahvr;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    const-string v1, "video_id"

    const-class v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "playlist_id"

    const-class v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "video_list_id"

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "stream_quality"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "audio_track_id"

    const-class v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "offline_audio_quality"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "click_tracking_params"

    .line 8
    const-class v2, [B

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "user_triggered"

    .line 9
    invoke-virtual {v0, v4, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "is_unmetered_5g"

    .line 10
    invoke-virtual {v0, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Ljava/lang/String;

    const-string v6, "transfer_nonce"

    .line 11
    invoke-virtual {v0, v6, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "logging_params"

    .line 12
    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ljava/lang/String;

    const-string v7, "disco_session_nonce"

    .line 13
    invoke-virtual {v0, v7, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ljava/lang/String;

    const-string v8, "partial_playback_nonce"

    .line 14
    invoke-virtual {v0, v8, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v9, "transfer_type"

    .line 15
    invoke-virtual {v0, v9, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "triggered_by_refresh"

    .line 16
    invoke-virtual {v0, v10, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v11, "is_sync"

    .line 17
    invoke-virtual {v0, v11, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v12, "retry_strategy"

    .line 18
    invoke-virtual {v0, v12, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v13, "base_retry_milli_secs"

    .line 19
    invoke-virtual {v0, v13, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v14, "max_retry_milli_secs"

    .line 20
    invoke-virtual {v0, v14, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v15, "max_retries"

    .line 21
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v15

    const-string v15, "transfer_added_time_millis"

    .line 22
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v17, v15

    const-string v15, "running_media_status"

    .line 23
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v18, v15

    const-string v15, "complete_media_status"

    .line 24
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v15

    const-string v15, "offline_digest_store_level"

    .line 25
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v15

    const-string v15, "is_truncated_hash"

    .line 26
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v15

    const-string v15, "use_cached_disco"

    .line 27
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "cache_bytes_read"

    move-object/from16 v22, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "storage_bytes_read"

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "bytes_per_sec"

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "stream_verification_attempts"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "sd_card_offline_disk_error"

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v15, "back_off_total_millis"

    .line 33
    invoke-virtual {v0, v15, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "back_off_start_millis"

    move-object/from16 v23, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "pending_delete"

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "download_constraint"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "transferFailureCount"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "has_logged_first_start"

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "offline_mode_type"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v2, v15}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lacry;->a:Lahup;

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v16, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v21, v0, v1

    const/16 v1, 0x13

    aput-object v22, v0, v1

    const/16 v1, 0x14

    aput-object v23, v0, v1

    const/16 v1, 0x15

    const-string v2, "back_off_start_millis"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "pending_delete"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "download_constraint"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "offline_mode_type"

    aput-object v2, v0, v1

    const-string v24, "video_id"

    const-string v25, "playlist_id"

    const-string v26, "video_list_id"

    const-string v27, "stream_quality"

    const-string v28, "audio_track_id"

    const-string v29, "offline_audio_quality"

    move-object/from16 v30, v0

    .line 41
    invoke-static/range {v24 .. v30}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lacry;->b:Lahvr;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "has_logged_first_start"

    aput-object v1, v7, v0

    const-string v1, "cache_bytes_read"

    const-string v2, "storage_bytes_read"

    const-string v3, "bytes_per_sec"

    const-string v4, "stream_verification_attempts"

    const-string v5, "sd_card_offline_disk_error"

    const-string v6, "transferFailureCount"

    .line 42
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lacry;->c:Lahvr;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacry;->d:J

    return-void
.end method

.method public static A(Lacmx;I)V
    .locals 1

    const-string v0, "stream_quality"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Lacmx;J)V
    .locals 1

    const-string v0, "storage_bytes_read"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lacmx;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static C(Lacmx;J)V
    .locals 1

    const-string v0, "transfer_added_time_millis"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lacmx;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static D(Lacmx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transfer_nonce"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lacmx;I)V
    .locals 1

    const-string v0, "retry_strategy"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static F(Lacmx;I)V
    .locals 1

    const-string v0, "transfer_type"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static G(Lacmx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Lacmx;)Z
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {p0, v0}, Lacmx;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static I(Lacmx;)Z
    .locals 2

    const-string v0, "is_sync"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->p(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static J(Lacmx;)Z
    .locals 2

    const-string v0, "triggered_by_refresh"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->p(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "offline_active_transfers_%s"

    .line 1
    invoke-static {p1, v1}, Lwkt;->al(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static L(Lacnv;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lacnv;->f:Lacmx;

    invoke-static {p0}, Lacry;->e(Lacmx;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static M(Lacmx;)[B
    .locals 1

    const-string v0, "click_tracking_params"

    .line 1
    invoke-interface {p0, v0}, Lacmx;->q(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static N(Lacmx;)[B
    .locals 1

    const-string v0, "logging_params"

    .line 1
    invoke-interface {p0, v0}, Lacmx;->q(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static O(Lacmx;)I
    .locals 2

    const-string v0, "offline_audio_quality"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    return p0
.end method

.method public static P(Lacmx;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "offline_audio_quality"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lacmx;)I
    .locals 2

    const-string v0, "stream_verification_attempts"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lacmx;)I
    .locals 1

    const-string v0, "stream_quality"

    .line 1
    invoke-interface {p0, v0}, Lacmx;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lacmx;)I
    .locals 2

    const-string v0, "download_constraint"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lacmx;)I
    .locals 2

    const-string v0, "retry_strategy"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Lacmx;)I
    .locals 2

    const-string v0, "transfer_type"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lacmx;)J
    .locals 3

    const-string v0, "back_off_total_millis"

    const-wide/16 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lacmx;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lacmx;)Lacne;
    .locals 2

    .line 1
    sget-object v0, Lacne;->c:Lacne;

    iget v0, v0, Lacne;->p:I

    const-string v1, "running_media_status"

    .line 2
    invoke-interface {p0, v1, v0}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    .line 1
    invoke-static {p0}, Lacne;->a(I)Lacne;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lacmx;)Lapsx;
    .locals 2

    const-string v0, "offline_mode_type"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lapsx;->a(I)Lapsx;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lacmx;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lacry;->j(Lacmx;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "video_list_id"

    .line 3
    invoke-interface {p0, v0}, Lacmx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static j(Lacmx;)Ljava/lang/String;
    .locals 1

    const-string v0, "playlist_id"

    .line 1
    invoke-interface {p0, v0}, Lacmx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lacmx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lacmx;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lacmx;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_id"

    .line 1
    invoke-interface {p0, v0}, Lacmx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lacmx;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lacry;->f(Lacmx;)J

    move-result-wide v0

    const-string v2, "back_off_start_millis"

    const-wide/16 v3, -0x1

    .line 2
    invoke-interface {p0, v2, v3, v4}, Lacmx;->e(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    sub-long/2addr p1, v5

    .line 3
    invoke-static {p0, v3, v4}, Lacry;->n(Lacmx;J)V

    add-long/2addr v0, p1

    const-string p1, "back_off_total_millis"

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lacmx;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static n(Lacmx;J)V
    .locals 1

    const-string v0, "back_off_start_millis"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lacmx;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static o(Lacmx;J)V
    .locals 1

    const-string v0, "base_retry_milli_secs"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lacmx;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static p(Lacmx;J)V
    .locals 1

    const-string v0, "cache_bytes_read"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lacmx;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "offline_active_transfers_%s"

    .line 2
    invoke-static {p1, v0}, Lwkt;->al(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Lacmx;Z)V
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static s(Lacmx;Z)V
    .locals 1

    const-string v0, "is_sync"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Lacmx;Z)V
    .locals 1

    const-string v0, "triggered_by_refresh"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static u(Lacmx;Z)V
    .locals 1

    const-string v0, "user_triggered"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Lacmx;[B)V
    .locals 1

    const-string v0, "logging_params"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->j(Ljava/lang/String;[B)V

    return-void
.end method

.method public static w(Lacmx;I)V
    .locals 1

    const-string v0, "max_retries"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static x(Lacmx;J)V
    .locals 1

    const-string v0, "max_retry_milli_secs"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lacmx;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public static y(Lacmx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio_track_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lacmx;I)V
    .locals 1

    const-string v0, "offline_digest_store_level"

    .line 1
    invoke-interface {p0, v0, p1}, Lacmx;->l(Ljava/lang/String;I)V

    return-void
.end method
