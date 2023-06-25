.class public final synthetic Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgn;


# instance fields
.field public final synthetic a:Lahpf;

.field public final synthetic b:Lvzs;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahpf;Lvzs;I)V
    .locals 0

    iput p3, p0, Lgoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Lahpf;

    iput-object p2, p0, Lgoe;->b:Lvzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 74
    iget v0, p0, Lgoe;->c:I

    const-wide/16 v1, 0x0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lmki;->a:Lahvr;

    .line 75
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lajql;

    .line 77
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 78
    check-cast p2, Lmkj;

    sget-object v0, Lmkj;->a:Lmkj;

    iget v0, p2, Lmkj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lmkj;->b:I

    iput p1, p2, Lmkj;->d:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v2, p0, Lgoe;->b:Lvzs;

    .line 1
    check-cast p1, Ljava/lang/String;

    sget-object v3, Lmki;->a:Lahvr;

    .line 2
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, p1, v1}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lajql;

    .line 4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lmkj;

    sget-object p2, Lmkj;->a:Lmkj;

    iget p2, p1, Lmkj;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lmkj;->b:I

    iput-wide v0, p1, Lmkj;->c:J

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v2, p0, Lgoe;->b:Lvzs;

    .line 6
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "last_downloads_page_usage_seconds"

    .line 7
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2, p1, v1}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lajql;

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lgob;

    sget-object p2, Lgob;->a:Lgob;

    iget p2, p1, Lgob;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lgob;->b:I

    iput-wide v0, p1, Lgob;->m:J

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v2, p0, Lgoe;->b:Lvzs;

    .line 12
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_quality_preference_updated_timestamp_millis"

    .line 13
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v2, p1, v1}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lajql;

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lgob;

    sget-object p2, Lgob;->a:Lgob;

    iget p2, p1, Lgob;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lgob;->b:I

    iput-wide v0, p1, Lgob;->l:J

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 17
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_recs_enabled"

    .line 18
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v1, p1, v5}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lajql;

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Lgob;

    sget-object v0, Lgob;->a:Lgob;

    iget v0, p2, Lgob;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lgob;->b:I

    iput-boolean p1, p2, Lgob;->k:Z

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v2, p0, Lgoe;->b:Lvzs;

    .line 22
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_stream_snackbar_last_shown"

    .line 23
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v2, p1, v1}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lajql;

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Lgob;

    sget-object p2, Lgob;->a:Lgob;

    iget p2, p1, Lgob;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lgob;->b:I

    iput-wide v0, p1, Lgob;->i:J

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v2, p0, Lgoe;->b:Lvzs;

    .line 27
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_stream_snackbar_impressions"

    .line 28
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v2, p1, v1}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lajql;

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Lgob;

    sget-object p2, Lgob;->a:Lgob;

    iget p2, p1, Lgob;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lgob;->b:I

    iput-wide v0, p1, Lgob;->h:J

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 32
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_has_shown_download_expiration_disclaimer"

    .line 33
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {v1, p1, v3}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lajql;

    .line 35
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 36
    check-cast p2, Lgob;

    sget-object v0, Lgob;->a:Lgob;

    iget v0, p2, Lgob;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lgob;->b:I

    iput-boolean p1, p2, Lgob;->g:Z

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 37
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_has_shown_1080p_tooltip"

    .line 38
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v1, p1, v3}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lajql;

    .line 40
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 41
    check-cast p2, Lgob;

    sget-object v0, Lgob;->a:Lgob;

    iget v0, p2, Lgob;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lgob;->b:I

    iput-boolean p1, p2, Lgob;->f:Z

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v2, p0, Lgoe;->b:Lvzs;

    .line 42
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_last_client_video_playback_position_sync_time_millis"

    .line 43
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-interface {v2, p1, v1}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lajql;

    .line 46
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 47
    check-cast p1, Lgnz;

    sget-object p2, Lgnz;->a:Lgnz;

    iget p2, p1, Lgnz;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lgnz;->b:I

    iput-wide v0, p1, Lgnz;->f:J

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 48
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 49
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-interface {v1, p1, v3}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lajql;

    .line 51
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 52
    check-cast p2, Lgnz;

    sget-object v0, Lgnz;->a:Lgnz;

    iget v0, p2, Lgnz;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lgnz;->b:I

    iput-boolean p1, p2, Lgnz;->c:Z

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 53
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "offline_has_shown_1080p_option"

    .line 54
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-interface {v1, p1, v3}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lajql;

    .line 56
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 57
    check-cast p2, Lgob;

    sget-object v0, Lgob;->a:Lgob;

    iget v0, p2, Lgob;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lgob;->b:I

    iput-boolean p1, p2, Lgob;->e:Z

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 58
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "cross_device_offline_device_state"

    .line 59
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    invoke-interface {v1, p1, v3}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lajql;

    .line 61
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 62
    check-cast p2, Lgob;

    sget-object v0, Lgob;->a:Lgob;

    iget v0, p2, Lgob;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lgob;->b:I

    iput-boolean p1, p2, Lgob;->d:Z

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 63
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lgbw;->a:Lahvr;

    .line 64
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    invoke-interface {v1, p1, v5}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    check-cast p2, Lajql;

    .line 66
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 67
    check-cast p2, Lgbt;

    sget-object v0, Lgbt;->a:Lgbt;

    iget v0, p2, Lgbt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lgbt;->b:I

    iput-boolean p1, p2, Lgbt;->d:Z

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lgoe;->a:Lahpf;

    iget-object v1, p0, Lgoe;->b:Lvzs;

    .line 68
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgol;->a:Lahvr;

    const-string p1, "cross_device_offline_device_name"

    .line 69
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    .line 70
    invoke-interface {v1, p1, v0}, Lvzs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lajql;

    .line 71
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 72
    check-cast p2, Lgob;

    sget-object v0, Lgob;->a:Lgob;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lgob;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lgob;->b:I

    iput-object p1, p2, Lgob;->c:Ljava/lang/String;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
