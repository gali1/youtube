.class public final Lotk;
.super Lowx;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final i:Ltrm;

.field private final j:Lotj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "last_bundled_timestamp"

    aput-object v3, v1, v2

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const-string v3, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const-string v3, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v3, v1, v9

    const-string v3, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v3, v1, v10

    const-string v3, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v3, v1, v11

    const-string v3, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v3, v1, v12

    const-string v3, "current_session_count"

    const/16 v13, 0xa

    aput-object v3, v1, v13

    const-string v3, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v3, v1, v14

    sput-object v1, Lotk;->a:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "origin"

    aput-object v3, v1, v2

    const-string v3, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v3, v1, v4

    sput-object v1, Lotk;->b:[Ljava/lang/String;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "app_version"

    aput-object v3, v1, v2

    const-string v3, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v3, v1, v4

    const-string v3, "app_store"

    aput-object v3, v1, v5

    const-string v3, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v3, v1, v6

    const-string v3, "gmp_version"

    aput-object v3, v1, v7

    const-string v3, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v3, v1, v8

    const-string v3, "dev_cert_hash"

    aput-object v3, v1, v9

    const-string v3, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v3, v1, v10

    const-string v3, "measurement_enabled"

    aput-object v3, v1, v11

    const-string v3, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v3, v1, v12

    const-string v3, "last_bundle_start_timestamp"

    aput-object v3, v1, v13

    const-string v3, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v3, v1, v14

    const-string v3, "day"

    aput-object v3, v1, v0

    const/16 v0, 0xd

    const-string v3, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0xe

    const-string v3, "daily_public_events_count"

    aput-object v3, v1, v0

    const/16 v0, 0xf

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x10

    const-string v3, "daily_events_count"

    aput-object v3, v1, v0

    const/16 v0, 0x11

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x12

    const-string v3, "daily_conversions_count"

    aput-object v3, v1, v0

    const/16 v0, 0x13

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x14

    const-string v3, "remote_config"

    aput-object v3, v1, v0

    const/16 v0, 0x15

    const-string v3, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v3, v1, v0

    const/16 v0, 0x16

    const-string v3, "config_fetched_time"

    aput-object v3, v1, v0

    const/16 v0, 0x17

    const-string v3, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x18

    const-string v3, "failed_config_fetch_time"

    aput-object v3, v1, v0

    const/16 v0, 0x19

    const-string v3, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x1a

    const-string v3, "app_version_int"

    aput-object v3, v1, v0

    const/16 v0, 0x1b

    const-string v3, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x1c

    const-string v3, "firebase_instance_id"

    aput-object v3, v1, v0

    const/16 v0, 0x1d

    const-string v3, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x1e

    const-string v3, "daily_error_events_count"

    aput-object v3, v1, v0

    const/16 v0, 0x1f

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x20

    const-string v3, "daily_realtime_events_count"

    aput-object v3, v1, v0

    const/16 v0, 0x21

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x22

    const-string v3, "health_monitor_sample"

    aput-object v3, v1, v0

    const/16 v0, 0x23

    const-string v3, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x24

    const-string v3, "android_id"

    aput-object v3, v1, v0

    const/16 v0, 0x25

    const-string v3, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x26

    const-string v3, "adid_reporting_enabled"

    aput-object v3, v1, v0

    const/16 v0, 0x27

    const-string v3, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x28

    const-string v3, "ssaid_reporting_enabled"

    aput-object v3, v1, v0

    const/16 v0, 0x29

    const-string v3, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x2a

    const-string v3, "admob_app_id"

    aput-object v3, v1, v0

    const/16 v0, 0x2b

    const-string v3, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x2c

    const-string v3, "linked_admob_app_id"

    aput-object v3, v1, v0

    const/16 v0, 0x2d

    const-string v3, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x2e

    const-string v3, "dynamite_version"

    aput-object v3, v1, v0

    const/16 v0, 0x2f

    const-string v3, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x30

    const-string v3, "safelisted_events"

    aput-object v3, v1, v0

    const/16 v0, 0x31

    const-string v3, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x32

    const-string v3, "ga_app_id"

    aput-object v3, v1, v0

    const/16 v0, 0x33

    const-string v3, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x34

    const-string v3, "config_last_modified_time"

    aput-object v3, v1, v0

    const/16 v0, 0x35

    const-string v3, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x36

    const-string v3, "e_tag"

    aput-object v3, v1, v0

    const/16 v0, 0x37

    const-string v3, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x38

    const-string v3, "session_stitching_token"

    aput-object v3, v1, v0

    const/16 v0, 0x39

    const-string v3, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    aput-object v3, v1, v0

    const/16 v0, 0x3a

    const-string v3, "sgtm_upload_enabled"

    aput-object v3, v1, v0

    const/16 v0, 0x3b

    const-string v3, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x3c

    const-string v3, "target_os_version"

    aput-object v3, v1, v0

    const/16 v0, 0x3d

    const-string v3, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    aput-object v3, v1, v0

    const/16 v0, 0x3e

    const-string v3, "session_stitching_token_hash"

    aput-object v3, v1, v0

    const/16 v0, 0x3f

    const-string v3, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    aput-object v3, v1, v0

    sput-object v1, Lotk;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lotk;->d:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lotk;->e:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v2

    const-string v3, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v3, v0, v4

    sput-object v0, Lotk;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    sput-object v0, Lotk;->g:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lotk;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loxc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxc;)V

    new-instance p1, Ltrm;

    .line 2
    invoke-virtual {p0}, Lovk;->S()V

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltrm;-><init>([C)V

    iput-object p1, p0, Lotk;->i:Ltrm;

    .line 3
    invoke-virtual {p0}, Lotk;->k()Ljava/lang/String;

    new-instance p1, Lotj;

    .line 4
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lotj;-><init>(Lotk;Landroid/content/Context;)V

    iput-object p1, p0, Lotk;->j:Lotj;

    return-void
.end method

.method static final H(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lotk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 5
    invoke-virtual {p0, v4, v1}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lovk;->L()Loth;

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    const-string v4, "origin"

    .line 9
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v3}, Lotk;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {v3, v4}, Loxf;->ar(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {v3, v4}, Loxf;->ar(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 19
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {v3, p1}, Loxf;->ar(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v1, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static {v0}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error storing conditional user property"

    .line 27
    invoke-virtual {v1, v3, v0, p1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public final C(JLjava/lang/String;ZZ)Loti;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Lotk;->h(JLjava/lang/String;JZZZZZ)Loti;

    move-result-object v0

    return-object v0
.end method

.method public final D(Loxz;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    .line 3
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p1, Loxz;->r:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    iget v0, p1, Loxz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 6
    invoke-virtual {p0}, Lotk;->v()V

    .line 7
    invoke-virtual {p0}, Lovk;->S()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Loxz;->i:J

    .line 9
    invoke-virtual {p0}, Lovk;->L()Loth;

    invoke-static {}, Loth;->w()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-wide v2, p1, Loxz;->i:J

    .line 10
    invoke-virtual {p0}, Lovk;->L()Loth;

    invoke-static {}, Loth;->w()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, p1, Loxz;->r:Ljava/lang/String;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Loxz;->i:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 14
    invoke-virtual {v2, v4, v3, v0, v1}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Loww;->W()Loxd;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxd;->t([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving bundle, size"

    invoke-virtual {v1, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Loxz;->r:Ljava/lang/String;

    const-string v3, "app_id"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Loxz;->i:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p1, Loxz;->c:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget p2, p1, Loxz;->J:I

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 28
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string v0, "Failed to insert bundle (got -1). appId"

    iget-object v1, p1, Loxz;->r:Ljava/lang/String;

    invoke-static {v1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    iget-object p1, p1, Loxz;->r:Ljava/lang/String;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing bundle. appId"

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    .line 17
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    iget-object p1, p1, Loxz;->r:Ljava/lang/String;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lovk;->n()V

    .line 4
    invoke-virtual {p0}, Lowx;->Y()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v2

    invoke-virtual {v2, p2}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting conditional property"

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(JJLoxb;)V
    .locals 19

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    cmp-long v3, p3, v12

    if-eqz v3, :cond_0

    :try_start_1
    new-array v3, v14, [Ljava/lang/String;

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    goto :goto_0

    :cond_0
    new-array v3, v15, [Ljava/lang/String;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    :goto_0
    cmp-long v5, p3, v12

    if-eqz v5, :cond_1

    const-string v4, "rowid <= ? and "

    :cond_1
    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 8
    invoke-static {v4, v5, v6}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    cmp-long v3, p3, v12

    if-eqz v3, :cond_5

    :try_start_4
    new-array v3, v14, [Ljava/lang/String;

    aput-object v2, v3, v11

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    goto :goto_1

    :cond_5
    new-array v3, v15, [Ljava/lang/String;

    aput-object v2, v3, v11

    :goto_1
    cmp-long v5, p3, v12

    if-eqz v5, :cond_6

    const-string v4, " and rowid <= ?"

    :cond_6
    const-string v5, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v6, " order by rowid limit 1;"

    .line 17
    invoke-static {v4, v5, v6}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    .line 20
    :cond_8
    :try_start_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :try_start_7
    const-string v4, "raw_events_metadata"

    new-array v5, v15, [Ljava/lang/String;

    const-string v3, "metadata"

    aput-object v3, v5, v11

    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    new-array v7, v14, [Ljava/lang/String;

    aput-object v2, v7, v11

    aput-object v17, v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    const-string v18, "2"

    move-object v3, v0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    .line 22
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_9

    .line 11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    .line 26
    :cond_a
    :try_start_9
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    :try_start_a
    sget-object v4, Loxz;->a:Loxz;

    .line 28
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v3

    check-cast v3, Lajql;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loxz;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->f:Loug;

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    iput-object v3, v1, Loxb;->a:Loxz;

    const/4 v10, 0x3

    cmp-long v3, p3, v12

    if-eqz v3, :cond_c

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object v2, v4, v14

    aput-object v17, v4, v15

    .line 36
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    move-object v6, v3

    move-object v7, v4

    goto :goto_3

    :cond_c
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v14

    aput-object v17, v5, v15

    move-object v6, v3

    move-object v7, v5

    :goto_3
    const-string v4, "raw_events"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v5, v14

    const-string v3, "name"

    aput-object v3, v5, v15

    const-string v3, "timestamp"

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const-string v3, "data"

    aput-object v3, v5, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, "rowid"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v13, 0x0

    move-object v3, v0

    const/4 v15, 0x3

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    .line 37
    :try_start_c
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 38
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    :cond_d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 40
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 41
    :try_start_e
    invoke-static {}, Loxv;->e()Loxu;

    move-result-object v6

    invoke-static {v6, v0}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v0

    check-cast v0, Loxu;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x1

    .line 44
    :try_start_f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Loxu;->instance:Lajqt;

    .line 46
    check-cast v6, Loxv;

    invoke-static {v6, v7}, Loxv;->o(Loxv;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 44
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v9, v0, Loxu;->instance:Lajqt;

    .line 48
    check-cast v9, Loxv;

    invoke-static {v9, v7, v8}, Loxv;->p(Loxv;J)V

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxv;

    .line 50
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v7, v1, Loxb;->c:Ljava/util/List;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Loxb;->c:Ljava/util/List;

    :cond_e
    iget-object v7, v1, Loxb;->b:Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Loxb;->b:Ljava/util/List;

    :cond_f
    iget-object v7, v1, Loxb;->c:Ljava/util/List;

    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Loxb;->c:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxv;

    invoke-static {v7}, Loxb;->a(Loxv;)J

    move-result-wide v7

    invoke-static {v0}, Loxb;->a(Loxv;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_10

    goto :goto_4

    .line 11
    :cond_10
    iget-wide v7, v1, Loxb;->d:J

    .line 54
    invoke-virtual {v0}, Lajqt;->getSerializedSize()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iget-object v9, v1, Loxb;->e:Loxc;

    .line 55
    invoke-virtual {v9}, Loxc;->g()Loth;

    .line 56
    sget-object v9, Lotx;->j:Lotw;

    invoke-virtual {v9}, Lotw;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_11

    iput-wide v7, v1, Loxb;->d:J

    iget-object v7, v1, Loxb;->c:Ljava/util/List;

    .line 57
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Loxb;->b:Ljava/util/List;

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Loxb;->c:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, Loxb;->e:Loxc;

    invoke-virtual {v4}, Loxc;->g()Loth;

    sget-object v4, Lotx;->k:Lotw;

    .line 60
    invoke-virtual {v4}, Lotw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ge v0, v4, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    if-eqz v3, :cond_12

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    return-void

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 42
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->c:Loug;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-virtual {v4, v7, v8, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_d

    if-eqz v3, :cond_16

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 62
    :cond_13
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v1, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v3, :cond_14

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    return-void

    :catch_2
    move-exception v0

    move-object v12, v11

    .line 29
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v3, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v12, :cond_15

    .line 11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v11

    :goto_6
    move-object v2, v12

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v12, v11

    :goto_7
    move-object v3, v12

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v3, v2

    .line 64
    :goto_8
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v4, "Data loss. Error selecting raw event. appId"

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v4, v2, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v3, :cond_16

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_17

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_17
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Long;JLoxv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    .line 3
    invoke-static {p5}, Lpda;->br(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p5}, Lajox;->toByteArray()[B

    move-result-object p5

    .line 6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    .line 7
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v1

    invoke-virtual {v1, p1}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 14
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    .line 16
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 18
    invoke-virtual {p2, p3, p4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    .line 20
    invoke-virtual {p3, p4, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Lafua;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 10
    :try_start_3
    invoke-virtual {v11, v10, v2}, Lotk;->j(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_3

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    .line 11
    :cond_3
    :try_start_4
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lafua;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-eqz v10, :cond_5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 16
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v8}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_6

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_7
    throw v0
.end method

.method public final J(Lafua;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    iget-object v0, p1, Lafua;->c:Ljava/lang/Object;

    iget-object v1, p1, Lafua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1}, Lotk;->I(Ljava/lang/String;Ljava/lang/String;)Lafua;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lafua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Loxf;->ao(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lafua;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 5
    invoke-virtual {p0, v3, v0}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    iget-object v5, p1, Lafua;->c:Ljava/lang/Object;

    .line 7
    sget-object v6, Lotx;->G:Lotw;

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x19

    const/16 v8, 0x64

    invoke-virtual {v0, v5, v6, v7, v8}, Loth;->g(Ljava/lang/String;Lotw;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p1, Lafua;->b:Ljava/lang/Object;

    const-string v3, "_npa"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lafua;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lafua;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 9
    invoke-virtual {p0, v3, v0}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lovk;->L()Loth;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lafua;->c:Ljava/lang/Object;

    const-string v3, "app_id"

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lafua;->d:Ljava/lang/Object;

    const-string v3, "origin"

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lafua;->b:Ljava/lang/Object;

    const-string v3, "name"

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lafua;->a:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lafua;->e:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2}, Lotk;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lafua;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    iget-object p1, p1, Lafua;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 22
    invoke-virtual {v2, v3, p1, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 6
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->c:Loug;

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    throw p1
.end method

.method final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    :try_start_0
    iget-object v0, p0, Lotk;->j:Lotj;

    .line 2
    invoke-virtual {v0}, Lotj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Loug;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-static {}, Loxv;->e()Loxu;

    move-result-object v3

    invoke-static {v3, v2}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v2

    check-cast v2, Loxu;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Loxv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {p0}, Loww;->W()Loxd;

    invoke-virtual {v2}, Loxv;->i()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxx;

    iget-object v4, v3, Loxx;->c:Ljava/lang/String;

    iget v5, v3, Loxx;->b:I

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_3

    iget-wide v5, v3, Loxx;->g:D

    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_4

    iget v3, v3, Loxx;->f:F

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    iget-object v3, v3, Loxx;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v3, Loxx;->e:J

    .line 18
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    :catch_0
    move-exception v2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v3, v4, p1, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 19
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_a
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f(Ljava/lang/String;)Losu;
    .locals 24

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x20

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v5, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v5, v15

    const-string v0, "config_fetched_time"

    const/16 v15, 0xf

    aput-object v0, v5, v15

    const-string v0, "failed_config_fetch_time"

    const/16 v16, 0x10

    aput-object v0, v5, v16

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const-string v0, "firebase_instance_id"

    const/16 v17, 0x12

    aput-object v0, v5, v17

    const-string v0, "daily_error_events_count"

    const/16 v17, 0x13

    aput-object v0, v5, v17

    const-string v0, "daily_realtime_events_count"

    const/16 v17, 0x14

    aput-object v0, v5, v17

    const-string v0, "health_monitor_sample"

    const/16 v17, 0x15

    aput-object v0, v5, v17

    const-string v0, "android_id"

    const/16 v17, 0x16

    aput-object v0, v5, v17

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "admob_app_id"

    const/16 v18, 0x18

    aput-object v0, v5, v18

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v5, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v5, v15

    const-string v0, "ga_app_id"

    const/16 v19, 0x1b

    aput-object v0, v5, v19

    const-string v0, "session_stitching_token"

    const/16 v19, 0x1c

    aput-object v0, v5, v19

    const-string v0, "sgtm_upload_enabled"

    const/16 v15, 0x1d

    aput-object v0, v5, v15

    const-string v0, "target_os_version"

    const/16 v20, 0x1e

    aput-object v0, v5, v20

    const-string v0, "session_stitching_token_hash"

    const/16 v20, 0x1f

    aput-object v0, v5, v20

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v15, 0x9

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v21

    const/4 v0, 0x6

    move-object/from16 v9, v22

    const/4 v15, 0x5

    move-object/from16 v10, v23

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_2
    new-instance v4, Losu;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lotk;->l:Loxc;

    iget-object v6, v6, Loxc;->h:Lovd;

    .line 8
    invoke-direct {v4, v6, v1}, Losu;-><init>(Lovd;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Losu;->A(Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Losu;->J(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Losu;->Q(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->N(J)V

    const/4 v6, 0x4

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->O(J)V

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->M(J)V

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losu;->C(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losu;->B(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->K(J)V

    const/16 v0, 0x9

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->F(J)V

    const/16 v0, 0xa

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Losu;->P(Z)V

    const/16 v0, 0xb

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Losu;->a:Lovd;

    .line 21
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, v4, Losu;->j:Z

    iget-wide v8, v4, Losu;->c:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v4, Losu;->j:Z

    iput-wide v6, v4, Losu;->c:J

    const/16 v0, 0xc

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Losu;->a:Lovd;

    .line 23
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, v4, Losu;->j:Z

    iget-wide v8, v4, Losu;->d:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v0, v8

    iput-boolean v0, v4, Losu;->j:Z

    iput-wide v6, v4, Losu;->d:J

    const/16 v0, 0xd

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Losu;->a:Lovd;

    .line 25
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, v4, Losu;->j:Z

    iget-wide v8, v4, Losu;->e:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v0, v8

    iput-boolean v0, v4, Losu;->j:Z

    iput-wide v6, v4, Losu;->e:J

    const/16 v0, 0xe

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Losu;->a:Lovd;

    .line 27
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, v4, Losu;->j:Z

    iget-wide v8, v4, Losu;->f:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v0, v8

    iput-boolean v0, v4, Losu;->j:Z

    iput-wide v6, v4, Losu;->f:J

    const/16 v0, 0xf

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->E(J)V

    const/16 v0, 0x10

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->H(J)V

    const/16 v0, 0x11

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_6
    invoke-virtual {v4, v6, v7}, Losu;->D(J)V

    const/16 v0, 0x12

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losu;->I(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Losu;->a:Lovd;

    .line 33
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, v4, Losu;->j:Z

    iget-wide v8, v4, Losu;->g:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v0, v8

    iput-boolean v0, v4, Losu;->j:Z

    iput-wide v6, v4, Losu;->g:J

    const/16 v0, 0x14

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v4, Losu;->a:Lovd;

    .line 35
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, v4, Losu;->j:Z

    iget-wide v8, v4, Losu;->h:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v0, v8

    iput-boolean v0, v4, Losu;->j:Z

    iput-wide v6, v4, Losu;->h:J

    const/16 v0, 0x15

    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losu;->L(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v4, v0}, Losu;->z(Z)V

    const/16 v0, 0x18

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losu;->y(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_b
    invoke-virtual {v4, v6, v7}, Losu;->G(J)V

    const/16 v0, 0x1a

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_e

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Losu;->R(Ljava/util/List;)V

    .line 43
    :cond_e
    invoke-static {}, Lavak;->c()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v6, Lotx;->al:Lotw;

    .line 45
    invoke-virtual {v0, v1, v6}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v6, Lotx;->aj:Lotw;

    invoke-virtual {v0, v6}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v0, 0x1c

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Losu;->S(Ljava/lang/String;)V

    .line 48
    :cond_10
    invoke-static {}, Lavat;->c()V

    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v6, Lotx;->am:Lotw;

    invoke-virtual {v0, v6}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1d

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v4, v12}, Losu;->U(Z)V

    .line 50
    :cond_12
    invoke-static {}, Lauzp;->c()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v6, Lotx;->az:Lotw;

    invoke-virtual {v0, v6}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1e

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->V(J)V

    .line 53
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v6, Lotx;->aC:Lotw;

    invoke-virtual {v0, v6}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x1f

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Losu;->T(J)V

    :cond_14
    iget-object v0, v4, Losu;->a:Lovd;

    .line 55
    invoke-virtual {v0}, Lovd;->q()V

    iput-boolean v11, v4, Losu;->j:Z

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_15
    if-eqz v3, :cond_16

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 59
    :goto_d
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->c:Loug;

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_17

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v2

    :catchall_2
    move-exception v0

    :goto_e
    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_18
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    .locals 32

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 6
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v19, v10

    move-object/from16 v10, p0

    .line 10
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lotk;->j(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v23, 0x1

    goto :goto_0

    :cond_3
    const/16 v23, 0x0

    .line 12
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 14
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Loxd;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 15
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Loxd;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v0, 0x8

    .line 17
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 19
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Loxd;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v20, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v19

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 21
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v7}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v9, :cond_5

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 25
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v7}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_6

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_7
    throw v0
.end method

.method public final h(JLjava/lang/String;JZZZZZ)Loti;
    .locals 21

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    .line 1
    invoke-static/range {p3 .. p3}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    new-instance v9, Loti;

    invoke-direct {v9}, Loti;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const/4 v10, 0x4

    aput-object v1, v13, v10

    const/4 v10, 0x5

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 5
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_2

    .line 11
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Loti;->b:J

    const/4 v6, 0x2

    .line 12
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Loti;->a:J

    const/4 v6, 0x3

    .line 13
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Loti;->c:J

    const/4 v6, 0x4

    .line 14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Loti;->d:J

    const/4 v6, 0x5

    .line 15
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Loti;->e:J

    :cond_2
    if-eqz p6, :cond_3

    iget-wide v11, v9, Loti;->b:J

    add-long v11, v11, p4

    iput-wide v11, v9, Loti;->b:J

    :cond_3
    if-eqz p7, :cond_4

    iget-wide v11, v9, Loti;->a:J

    add-long v11, v11, p4

    iput-wide v11, v9, Loti;->a:J

    :cond_4
    if-eqz p8, :cond_5

    iget-wide v11, v9, Loti;->c:J

    add-long v11, v11, p4

    iput-wide v11, v9, Loti;->c:J

    :cond_5
    if-eqz p9, :cond_6

    iget-wide v11, v9, Loti;->d:J

    add-long v11, v11, p4

    iput-wide v11, v9, Loti;->d:J

    :cond_6
    if-eqz p10, :cond_7

    iget-wide v11, v9, Loti;->e:J

    add-long v11, v11, p4

    iput-wide v11, v9, Loti;->e:J

    :cond_7
    new-instance v6, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v9, Loti;->a:J

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v9, Loti;->b:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v9, Loti;->c:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v9, Loti;->d:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v9, Loti;->e:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v20

    .line 23
    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_8

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_9

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v9

    :goto_1
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_a
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Loto;
    .locals 28

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "lifetime_count"

    aput-object v3, v1, v2

    const-string v3, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "last_fire_timestamp"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "last_bundled_timestamp"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "last_bundled_day"

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const-string v3, "last_sampled_complex_event_id"

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const-string v3, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v3, v1, v9

    const-string v3, "last_exempt_from_sampling"

    const/4 v10, 0x7

    aput-object v3, v1, v10

    const-string v3, "current_session_count"

    const/16 v11, 0x8

    aput-object v3, v1, v11

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "events"

    new-array v1, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Ljava/lang/String;

    const-string v22, "app_id=? and name=?"

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object v15, v0, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    .line 8
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    .line 10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v18

    .line 11
    :cond_1
    :try_start_2
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 12
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 13
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 14
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_2

    move-wide/from16 v23, v21

    goto :goto_0

    :cond_2
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v23, v0

    .line 15
    :goto_0
    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    goto :goto_1

    :cond_3
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v25, v18

    goto :goto_2

    :cond_4
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v25, v1

    .line 17
    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v26, v18

    goto :goto_3

    :cond_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    .line 18
    :goto_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_4

    :cond_7
    move-object/from16 v27, v18

    .line 20
    :goto_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-wide/from16 v8, v21

    goto :goto_5

    :cond_8
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide v8, v1

    :goto_5
    new-instance v21, Loto;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    move-wide/from16 v12, v23

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    .line 21
    :try_start_3
    invoke-direct/range {v1 .. v17}, Loto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-eqz v19, :cond_a

    .line 10
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v21

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_6
    move-object/from16 v18, v19

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_7
    move-object/from16 v14, v19

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v14, v18

    .line 25
    :goto_8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v14, :cond_b

    .line 10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_9
    if-eqz v18, :cond_c

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_c
    throw v0
.end method

.method final j(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovk;->L()Loth;

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_4
    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lovk;->n()V

    .line 3
    invoke-virtual {p0}, Lowx;->Y()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lotk;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1001"

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "app_id"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "origin"

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const-string v4, "name"

    const/4 v13, 0x2

    aput-object v4, v3, v13

    const-string v4, "value"

    const/4 v14, 0x3

    aput-object v4, v3, v14

    const-string v4, "active"

    const/4 v15, 0x4

    aput-object v4, v3, v15

    const-string v4, "trigger_event_name"

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const-string v4, "trigger_timeout"

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const-string v4, "timed_out_event"

    const/4 v6, 0x7

    aput-object v4, v3, v6

    const-string v4, "creation_timestamp"

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "triggered_event"

    const/16 v10, 0x9

    aput-object v4, v3, v10

    const-string v4, "triggered_timestamp"

    const/16 v10, 0xa

    aput-object v4, v3, v10

    const-string v4, "time_to_live"

    const/16 v10, 0xb

    aput-object v4, v3, v10

    const-string v4, "expired_event"

    const/16 v10, 0xc

    aput-object v4, v3, v10

    const-string v20, "rowid"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    const/16 v10, 0x8

    move-object/from16 v5, p2

    const/4 v10, 0x7

    move-object/from16 v6, v21

    const/4 v10, 0x6

    move-object/from16 v7, v22

    const/4 v10, 0x5

    move-object/from16 v8, v20

    .line 6
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 26
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p0

    .line 12
    invoke-virtual {v8, v1, v14}, Lotk;->j(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    .line 14
    :goto_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v5, 0x6

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 16
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Loxd;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v5, 0x8

    .line 17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 18
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v3

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Loxd;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v5, 0xa

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/16 v6, 0xb

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 21
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v3

    const/16 v10, 0xc

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Loxd;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v20, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v3, v20

    const/16 v37, 0xb

    const/16 v38, 0xa

    const/16 v39, 0x9

    const/16 v40, 0x8

    const/16 v41, 0x7

    const/16 v42, 0x6

    move-wide/from16 v5, v32

    move-object v8, v9

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v20

    move-wide/from16 v20, v29

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-wide/from16 v25, v26

    move-object/from16 v27, v31

    move-wide/from16 v28, v34

    move-object/from16 v30, v36

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 28
    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Error querying conditional user property value"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_6

    .line 30
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "name"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "origin"

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const-string v4, "set_timestamp"

    const/4 v13, 0x2

    aput-object v4, v3, v13

    const-string v4, "value"

    const/4 v14, 0x3

    aput-object v4, v3, v14

    const-string v4, "app_id=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object p1, v5, v11

    const-string v8, "rowid"

    .line 6
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_0
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v17, v1

    .line 11
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    .line 12
    :try_start_1
    invoke-virtual {v1, v10, v14}, Lotk;->j(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lafua;

    move-object v15, v2

    move-object/from16 v16, p1

    .line 15
    invoke-direct/range {v15 .. v21}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    if-eqz v10, :cond_3

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 18
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_2
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 5
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v13, p1

    .line 6
    :try_start_1
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_0

    move-object/from16 v14, p2

    .line 9
    :try_start_2
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    .line 11
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user_attributes"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "name"

    const/4 v15, 0x0

    aput-object v7, v5, v15

    const-string v7, "set_timestamp"

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const-string v7, "value"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "origin"

    aput-object v7, v5, v12

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v16, "rowid"

    .line 16
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v17

    const/4 v11, 0x2

    move-object/from16 v8, v18

    const/4 v12, 0x1

    move-object/from16 v9, v16

    .line 17
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 19
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 30
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v10, p0

    .line 22
    :try_start_5
    invoke-virtual {v10, v2, v11}, Lotk;->j(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x3

    .line 23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v3, v4, v6, v14, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto :goto_2

    .line 28
    :cond_5
    new-instance v4, Lafua;

    move-object v3, v4

    move-object v11, v4

    move-object/from16 v4, p1

    const/16 v17, 0x3

    move-object v5, v14

    .line 26
    invoke-direct/range {v3 .. v9}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 27
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :cond_7
    const/4 v11, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_4
    move-object v11, v2

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_5
    move-object v11, v2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    const/4 v11, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    :goto_6
    move-object/from16 v14, p2

    :goto_7
    const/4 v11, 0x0

    .line 32
    :goto_8
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3, v14, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v11, :cond_8

    .line 35
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowx;->Y()V

    .line 2
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lovk;->n()V

    .line 3
    invoke-virtual {p0}, Lowx;->Y()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 15
    invoke-virtual {v1, v2, v0, p1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to remove unused event metadata. appId"

    .line 4
    invoke-virtual {v1, v2, p1, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowx;->Y()V

    .line 2
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    .line 3
    invoke-virtual {p0}, Lotk;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loww;->V()Lown;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lown;->a:Lour;

    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lovk;->S()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lovk;->L()Loth;

    .line 9
    sget-object v4, Lotx;->y:Lotw;

    invoke-virtual {v4}, Lotw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Loww;->V()Lown;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lown;->a:Lour;

    invoke-virtual {v0, v2, v3}, Lour;->b(J)V

    .line 11
    invoke-virtual {p0}, Lovk;->n()V

    .line 12
    invoke-virtual {p0}, Lowx;->Y()V

    .line 13
    invoke-virtual {p0}, Lotk;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lovk;->S()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 17
    invoke-virtual {p0}, Lovk;->L()Loth;

    invoke-static {}, Loth;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lovk;->n()V

    .line 4
    invoke-virtual {p0}, Lowx;->Y()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v2

    invoke-virtual {v2, p2}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowx;->Y()V

    .line 2
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final y(Losu;)V
    .locals 9

    const-string v0, "apps"

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowx;->Y()V

    .line 3
    invoke-virtual {p1}, Losu;->o()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_instance_id"

    .line 7
    invoke-virtual {p1}, Losu;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gmp_app_id"

    .line 8
    invoke-virtual {p1}, Losu;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "resettable_device_id_hash"

    .line 9
    invoke-virtual {p1}, Losu;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Losu;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1}, Losu;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Losu;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "app_version"

    .line 13
    invoke-virtual {p1}, Losu;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_store"

    .line 14
    invoke-virtual {p1}, Losu;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Losu;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Losu;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Losu;->X()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 18
    invoke-virtual {v3}, Lovd;->q()V

    iget-wide v3, p1, Losu;->c:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 20
    invoke-virtual {v3}, Lovd;->q()V

    iget-wide v3, p1, Losu;->d:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 22
    invoke-virtual {v3}, Lovd;->q()V

    iget-wide v3, p1, Losu;->e:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 24
    invoke-virtual {v3}, Lovd;->q()V

    iget-wide v3, p1, Losu;->f:J

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Losu;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p1}, Losu;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Losu;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "firebase_instance_id"

    .line 29
    invoke-virtual {p1}, Losu;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 30
    invoke-virtual {v3}, Lovd;->q()V

    iget-wide v3, p1, Losu;->g:J

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 32
    invoke-virtual {v3}, Lovd;->q()V

    iget-wide v3, p1, Losu;->h:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Losu;->a:Lovd;

    .line 34
    invoke-virtual {v3}, Lovd;->q()V

    iget-object v3, p1, Losu;->i:Ljava/lang/String;

    const-string v4, "health_monitor_sample"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Losu;->ab()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Losu;->W()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "adid_reporting_enabled"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p1}, Losu;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Losu;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p1}, Losu;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, "session_stitching_token"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Losu;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "sgtm_upload_enabled"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {p1}, Losu;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "target_os_version"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Losu;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "session_stitching_token_hash"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {p1}, Losu;->w()Ljava/util/List;

    move-result-object p1

    const-string v5, "safelisted_events"

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string v6, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p1, v6, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v6, ","

    .line 47
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lauyf;->c()V

    .line 50
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object p1

    sget-object v6, Lotx;->ah:Lotw;

    invoke-virtual {p1, v6}, Loth;->p(Lotw;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 54
    invoke-virtual {p1, v0, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v7, v3

    if-nez v5, :cond_3

    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, v0, v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 56
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string v0, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    invoke-static {v1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Loto;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lovk;->n()V

    .line 3
    invoke-virtual {p0}, Lowx;->Y()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 5
    iget-object v2, p1, Loto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 6
    iget-object v2, p1, Loto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Loto;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Loto;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Loto;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Loto;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    .line 11
    iget-object v2, p1, Loto;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    .line 12
    iget-object v2, p1, Loto;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    .line 13
    iget-object v2, p1, Loto;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Loto;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Loto;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 21
    iget-object v2, p1, Loto;->a:Ljava/lang/String;

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    .line 24
    iget-object p1, p1, Loto;->a:Ljava/lang/String;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
