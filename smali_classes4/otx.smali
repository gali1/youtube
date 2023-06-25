.class public final Lotx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lotw;

.field public static final B:Lotw;

.field public static final C:Lotw;

.field public static final D:Lotw;

.field public static final E:Lotw;

.field public static final F:Lotw;

.field public static final G:Lotw;

.field public static final H:Lotw;

.field public static final I:Lotw;

.field public static final J:Lotw;

.field public static final K:Lotw;

.field public static final L:Lotw;

.field public static final M:Lotw;

.field public static final N:Lotw;

.field public static final O:Lotw;

.field public static final P:Lotw;

.field public static final Q:Lotw;

.field public static final R:Lotw;

.field public static final S:Lotw;

.field public static final T:Lotw;

.field public static final U:Lotw;

.field public static final V:Lotw;

.field public static final W:Lotw;

.field public static final X:Lotw;

.field public static final Y:Lotw;

.field public static final Z:Lotw;

.field public static final a:Ljava/util/List;

.field public static final aA:Lotw;

.field public static final aB:Lotw;

.field public static final aC:Lotw;

.field public static final aD:Lotw;

.field public static final aa:Lotw;

.field public static final ab:Lotw;

.field public static final ac:Lotw;

.field public static final ad:Lotw;

.field public static final ae:Lotw;

.field public static final af:Lotw;

.field public static final ag:Lotw;

.field public static final ah:Lotw;

.field public static final ai:Lotw;

.field public static final aj:Lotw;

.field public static final ak:Lotw;

.field public static final al:Lotw;

.field public static final am:Lotw;

.field public static final an:Lotw;

.field public static final ao:Lotw;

.field public static final ap:Lotw;

.field public static final aq:Lotw;

.field public static final ar:Lotw;

.field public static final as:Lotw;

.field public static final at:Lotw;

.field public static final au:Lotw;

.field public static final av:Lotw;

.field public static final aw:Lotw;

.field public static final ax:Lotw;

.field public static final ay:Lotw;

.field public static final az:Lotw;

.field public static final b:Lotw;

.field public static final c:Lotw;

.field public static final d:Lotw;

.field public static final e:Lotw;

.field public static final f:Lotw;

.field public static final g:Lotw;

.field public static final h:Lotw;

.field public static final i:Lotw;

.field public static final j:Lotw;

.field public static final k:Lotw;

.field public static final l:Lotw;

.field public static final m:Lotw;

.field public static final n:Lotw;

.field public static final o:Lotw;

.field public static final p:Lotw;

.field public static final q:Lotw;

.field public static final r:Lotw;

.field public static final s:Lotw;

.field public static final t:Lotw;

.field public static final u:Lotw;

.field public static final v:Lotw;

.field public static final w:Lotw;

.field public static final x:Lotw;

.field public static final y:Lotw;

.field public static final z:Lotw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lotx;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lotq;->k:Lotq;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v1}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->b:Lotw;

    const-wide/32 v1, 0x36ee80

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lotq;->c:Lotq;

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 6
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->c:Lotw;

    const-wide/32 v2, 0x5265c00

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lotq;->o:Lotq;

    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 8
    invoke-static {v4, v2, v3}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v3

    sput-object v3, Lotx;->d:Lotw;

    sget-object v3, Lotr;->f:Lotr;

    const-string v4, "measurement.config.cache_time"

    .line 9
    invoke-static {v4, v2, v3}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v3

    sput-object v3, Lotx;->e:Lotw;

    const-string v3, "https"

    sget-object v4, Lotr;->r:Lotr;

    const-string v5, "measurement.config.url_scheme"

    .line 10
    invoke-static {v5, v3, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v3

    sput-object v3, Lotx;->f:Lotw;

    const-string v3, "app-measurement.com"

    sget-object v4, Lots;->i:Lots;

    const-string v5, "measurement.config.url_authority"

    .line 11
    invoke-static {v5, v3, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v3

    sput-object v3, Lotx;->g:Lotw;

    const/16 v3, 0x64

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lots;->u:Lots;

    const-string v5, "measurement.upload.max_bundles"

    .line 13
    invoke-static {v5, v3, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->h:Lotw;

    const/high16 v4, 0x10000

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lott;->l:Lott;

    const-string v6, "measurement.upload.max_batch_size"

    .line 15
    invoke-static {v6, v4, v5}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v5

    sput-object v5, Lotx;->i:Lotw;

    sget-object v5, Lott;->s:Lott;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 16
    invoke-static {v6, v4, v5}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->j:Lotw;

    const/16 v4, 0x3e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lott;->t:Lott;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 18
    invoke-static {v6, v4, v5}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v5

    sput-object v5, Lotx;->k:Lotw;

    const v5, 0x186a0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lotr;->b:Lotr;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 20
    invoke-static {v7, v5, v6}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v6

    sput-object v6, Lotx;->l:Lotw;

    sget-object v6, Lotr;->l:Lotr;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 21
    invoke-static {v7, v4, v6}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->m:Lotw;

    const v4, 0xc350

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lots;->a:Lots;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 23
    invoke-static {v7, v4, v6}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->n:Lotw;

    const/16 v4, 0x2710

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lots;->m:Lots;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 25
    invoke-static {v7, v4, v6}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->o:Lotw;

    const/16 v4, 0xa

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lott;->c:Lott;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 27
    invoke-static {v7, v4, v6}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->p:Lotw;

    sget-object v4, Lott;->n:Lott;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 28
    invoke-static {v6, v5, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->q:Lotw;

    const-string v4, "https://app-measurement.com/a"

    sget-object v5, Lott;->u:Lott;

    const-string v6, "measurement.upload.url"

    .line 29
    invoke-static {v6, v4, v5}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->r:Lotw;

    const-wide/32 v4, 0x2932e00

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lotu;->a:Lotu;

    const-string v6, "measurement.upload.backoff_period"

    .line 31
    invoke-static {v6, v4, v5}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v4

    sput-object v4, Lotx;->s:Lotw;

    sget-object v4, Lotq;->b:Lotq;

    const-string v5, "measurement.upload.window_interval"

    .line 32
    invoke-static {v5, v1, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    sget-object v4, Lotq;->a:Lotq;

    const-string v5, "measurement.upload.interval"

    .line 33
    invoke-static {v5, v1, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->t:Lotw;

    sget-object v1, Lotq;->d:Lotq;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 34
    invoke-static {v4, v0, v1}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->u:Lotw;

    const-wide/16 v0, 0x3e8

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lotq;->e:Lotq;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 36
    invoke-static {v4, v0, v1}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->v:Lotw;

    const-wide/16 v0, 0x1f4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lotq;->f:Lotq;

    const-string v4, "measurement.upload.minimum_delay"

    .line 38
    invoke-static {v4, v0, v1}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->w:Lotw;

    const-wide/32 v0, 0xea60

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lotq;->g:Lotq;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 40
    invoke-static {v4, v0, v1}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->x:Lotw;

    sget-object v0, Lotq;->h:Lotq;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 41
    invoke-static {v1, v2, v0}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->y:Lotw;

    const-wide/32 v0, 0x240c8400

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lotq;->i:Lotq;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 43
    invoke-static {v2, v0, v1}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->z:Lotw;

    const-wide/16 v1, 0x3a98

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lotq;->j:Lotq;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 45
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->A:Lotw;

    const-wide/32 v1, 0x1b7740

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lotq;->l:Lotq;

    const-string v4, "measurement.upload.retry_time"

    .line 47
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->B:Lotw;

    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lotq;->m:Lotq;

    const-string v4, "measurement.upload.retry_count"

    .line 49
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->C:Lotw;

    const-wide v1, 0x90321000L

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lotq;->n:Lotq;

    const-string v4, "measurement.upload.max_queue_time"

    .line 51
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->D:Lotw;

    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lotq;->p:Lotq;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 53
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->E:Lotw;

    const/16 v1, 0xc8

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lotq;->q:Lotq;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 55
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->F:Lotw;

    const/16 v1, 0x19

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    invoke-static {v2, v1}, Lotx;->a(Ljava/lang/String;Ljava/lang/Object;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->G:Lotw;

    const/16 v2, 0x1f4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "measurement.upload.max_event_name_cardinality"

    invoke-static {v4, v2}, Lotx;->a(Ljava/lang/String;Ljava/lang/Object;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->H:Lotw;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 58
    invoke-static {v2, v1}, Lotx;->a(Ljava/lang/String;Ljava/lang/Object;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->I:Lotw;

    const-wide/16 v1, 0x1388

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lotq;->r:Lotq;

    const-string v4, "measurement.service_client.idle_disconnect_millis"

    .line 60
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v1

    sput-object v1, Lotx;->J:Lotw;

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lotq;->s:Lotq;

    const-string v4, "measurement.test.boolean_flag"

    .line 62
    invoke-static {v4, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->K:Lotw;

    const-string v2, "---"

    sget-object v4, Lotq;->t:Lotq;

    const-string v5, "measurement.test.string_flag"

    .line 63
    invoke-static {v5, v2, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->L:Lotw;

    const-wide/16 v4, -0x1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lotq;->u:Lotq;

    const-string v5, "measurement.test.long_flag"

    .line 65
    invoke-static {v5, v2, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->M:Lotw;

    const/4 v2, -0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lotr;->a:Lotr;

    const-string v5, "measurement.test.int_flag"

    .line 67
    invoke-static {v5, v2, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->N:Lotw;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lotr;->c:Lotr;

    const-string v5, "measurement.test.double_flag"

    .line 69
    invoke-static {v5, v2, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->O:Lotw;

    const/16 v2, 0x32

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lotr;->d:Lotr;

    const-string v5, "measurement.experiment.max_ids"

    .line 71
    invoke-static {v5, v2, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->P:Lotw;

    const/16 v2, 0x1b

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lotr;->e:Lotr;

    const-string v5, "measurement.upload.max_item_scoped_custom_parameters"

    .line 73
    invoke-static {v5, v2, v4}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->Q:Lotw;

    sget-object v2, Lotr;->g:Lotr;

    const-string v4, "measurement.max_bundles_per_iteration"

    .line 74
    invoke-static {v4, v3, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->R:Lotw;

    sget-object v2, Lotr;->h:Lotr;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 75
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->S:Lotw;

    const-wide/32 v2, 0x6ddd00

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lotr;->i:Lotr;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 77
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->T:Lotw;

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lotr;->j:Lotr;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 79
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->U:Lotw;

    const-string v2, "measurement.quality.checksum"

    .line 80
    invoke-static {v2, v1}, Lotx;->a(Ljava/lang/String;Ljava/lang/Object;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->V:Lotw;

    sget-object v2, Lotr;->k:Lotr;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 81
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->W:Lotw;

    sget-object v2, Lotr;->m:Lotr;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 82
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->X:Lotw;

    sget-object v2, Lotr;->n:Lotr;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 83
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->Y:Lotw;

    sget-object v2, Lotr;->o:Lotr;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 84
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->Z:Lotw;

    sget-object v2, Lotr;->p:Lotr;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 85
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aa:Lotw;

    sget-object v2, Lotr;->q:Lotr;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 86
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ab:Lotw;

    sget-object v2, Lotr;->s:Lotr;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 87
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ac:Lotw;

    sget-object v2, Lotr;->t:Lotr;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 88
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ad:Lotw;

    sget-object v2, Lotr;->u:Lotr;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 89
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ae:Lotw;

    sget-object v2, Lots;->b:Lots;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 90
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->af:Lotw;

    sget-object v2, Lots;->c:Lots;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 91
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    const v2, 0x31b50

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lots;->d:Lots;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 93
    invoke-static {v4, v2, v3}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ag:Lotw;

    sget-object v2, Lots;->e:Lots;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 94
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    sget-object v2, Lots;->f:Lots;

    const-string v3, "measurement.service.click_identifier_control"

    .line 95
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    sget-object v2, Lots;->g:Lots;

    const-string v3, "measurement.service.store_null_safelist"

    .line 96
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ah:Lotw;

    sget-object v2, Lots;->h:Lots;

    const-string v3, "measurement.service.store_safelist"

    .line 97
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ai:Lotw;

    sget-object v2, Lots;->j:Lots;

    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 98
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aj:Lotw;

    sget-object v2, Lots;->k:Lots;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 99
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ak:Lotw;

    sget-object v2, Lots;->l:Lots;

    const-string v3, "measurement.session_stitching_token_enabled"

    .line 100
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->al:Lotw;

    sget-object v2, Lots;->n:Lots;

    const-string v3, "measurement.sgtm.client.dev"

    .line 101
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    sget-object v2, Lots;->o:Lots;

    const-string v3, "measurement.sgtm.service"

    .line 102
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->am:Lotw;

    sget-object v2, Lots;->p:Lots;

    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 103
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->an:Lotw;

    sget-object v2, Lots;->q:Lots;

    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 104
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ao:Lotw;

    sget-object v2, Lots;->r:Lots;

    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 105
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ap:Lotw;

    sget-object v2, Lots;->s:Lots;

    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 106
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aq:Lotw;

    sget-object v2, Lots;->t:Lots;

    const-string v3, "measurement.sfmc.client"

    .line 107
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ar:Lotw;

    sget-object v2, Lott;->b:Lott;

    const-string v3, "measurement.sfmc.service"

    .line 108
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->as:Lotw;

    sget-object v2, Lott;->a:Lott;

    const-string v3, "measurement.gmscore_feature_tracking"

    .line 109
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->at:Lotw;

    sget-object v2, Lott;->d:Lott;

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 110
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->au:Lotw;

    sget-object v2, Lott;->e:Lott;

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 111
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->av:Lotw;

    sget-object v2, Lott;->f:Lott;

    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 112
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aw:Lotw;

    sget-object v2, Lott;->g:Lott;

    const-string v3, "measurement.remove_app_background.client"

    .line 113
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ax:Lotw;

    sget-object v2, Lott;->h:Lott;

    const-string v3, "measurement.rb.attribution.service"

    .line 114
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    sget-object v2, Lott;->i:Lott;

    const-string v3, "measurement.collection.client.log_target_api_version"

    .line 115
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->ay:Lotw;

    sget-object v2, Lott;->j:Lott;

    const-string v3, "measurement.collection.service.log_target_api_version"

    .line 116
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->az:Lotw;

    sget-object v2, Lott;->k:Lott;

    const-string v3, "measurement.client.deep_link_referrer_fix"

    .line 117
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aA:Lotw;

    sget-object v2, Lott;->m:Lott;

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    .line 118
    invoke-static {v3, v1, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aB:Lotw;

    sget-object v2, Lott;->o:Lott;

    const-string v3, "measurement.link_sst_to_sid"

    .line 119
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v2

    sput-object v2, Lotx;->aC:Lotw;

    sget-object v2, Lott;->p:Lott;

    const-string v3, "measurement.client.ad_id_consent_fix"

    .line 120
    invoke-static {v3, v0, v2}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object v0

    sput-object v0, Lotx;->aD:Lotw;

    sget-object v0, Lott;->q:Lott;

    const-string v2, "measurement.dma_consent.client.dev"

    .line 121
    invoke-static {v2, v1, v0}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    sget-object v0, Lott;->r:Lott;

    const-string v2, "measurement.dma_consent.service"

    .line 122
    invoke-static {v2, v1, v0}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)Lotw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lotx;->b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;Lotv;)Lotw;
    .locals 1

    .line 1
    new-instance v0, Lotw;

    invoke-direct {v0, p0, p1, p2}, Lotw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lotv;)V

    sget-object p0, Lotx;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
