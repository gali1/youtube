.class public final synthetic Laced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaf;


# static fields
.field public static final synthetic a:Laced;

.field public static final synthetic b:Laced;

.field public static final synthetic c:Laced;

.field public static final synthetic d:Laced;

.field public static final synthetic e:Laced;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laced;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laced;-><init>(I)V

    sput-object v0, Laced;->e:Laced;

    new-instance v0, Laced;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laced;-><init>(I)V

    sput-object v0, Laced;->d:Laced;

    new-instance v0, Laced;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laced;-><init>(I)V

    sput-object v0, Laced;->c:Laced;

    new-instance v0, Laced;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laced;-><init>(I)V

    sput-object v0, Laced;->b:Laced;

    new-instance v0, Laced;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laced;-><init>(I)V

    sput-object v0, Laced;->a:Laced;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laced;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsrf;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 11

    .line 69
    iget v0, p0, Laced;->f:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    const/4 v5, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_1

    check-cast p2, Latxe;

    .line 70
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 71
    invoke-static {}, Lvqz;->values()[Lvqz;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 72
    iget-object v4, v3, Lvqz;->m:Lvph;

    iget-object v3, v3, Lvqz;->k:Ljava/lang/String;

    iget-object v5, p1, Lsrf;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v3}, Lsrf;->w(Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, p2, v3}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxe;

    return-object p1

    .line 1
    :cond_1
    check-cast p2, Lajvs;

    .line 2
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    const-string v0, "permissions_requested"

    .line 3
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lahyz;->a:Lahyz;

    .line 5
    invoke-virtual {p1, v0, v1}, Lsrf;->t(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lajql;->aF(Ljava/lang/Iterable;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvs;

    return-object p1

    .line 8
    :cond_3
    check-cast p2, Latza;

    .line 9
    sget-object p2, Latza;->a:Latza;

    .line 10
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    const-string v0, "youtube.vr.selected_platform"

    .line 11
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v7, -0x5df72a19

    if-eq v1, v7, :cond_6

    const v7, -0x5a4ddda8

    if-eq v1, v7, :cond_5

    const v7, 0x29e2e0e8

    if-eq v1, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "UNKNOWN_PLATFORM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    const-string v1, "OCULUS_MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const-string v1, "DAYDREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_3

    .line 68
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    const/4 v5, 0x2

    goto :goto_3

    :catch_0
    :cond_a
    const/4 v5, 0x1

    .line 15
    :goto_3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Latza;

    add-int/2addr v5, v6

    iput v5, v0, Latza;->c:I

    iget v1, v0, Latza;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Latza;->b:I

    :cond_b
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 17
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p1, v0, v4}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result p1

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Latza;

    iget v1, v0, Latza;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Latza;->b:I

    iput-boolean p1, v0, Latza;->d:Z

    .line 21
    :cond_c
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latza;

    return-object p1

    .line 22
    :cond_d
    check-cast p2, Latyg;

    .line 23
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    const-string v0, "last_manual_quality_selection_cpn"

    .line 24
    invoke-virtual {p1, v0, v1}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Latyg;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latyg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latyg;->b:I

    iput-object p1, v0, Latyg;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    .line 29
    :cond_e
    check-cast p2, Latyu;

    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 30
    invoke-virtual {p1, v0, v1}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DeviceContextCache.KEY_TIMESTAMP"

    const-wide/16 v6, 0x0

    .line 31
    invoke-virtual {p1, v5, v6, v7}, Lsrf;->q(Ljava/lang/String;J)J

    move-result-wide v8

    .line 32
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 34
    :try_start_2
    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lalxa;->f(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lalxa;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Latyu;

    iget v10, v5, Latyu;->b:I

    or-int/2addr v3, v10

    iput v3, v5, Latyu;->b:I

    iput-wide v8, v5, Latyu;->d:J

    .line 39
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Latyu;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Latyu;->c:Lalxa;

    iget v0, v3, Latyu;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Latyu;->b:I
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_f
    :goto_4
    const-string v0, "gcm_registration_id"

    .line 42
    invoke-virtual {p1, v0, v1}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Latyu;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Latyu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Latyu;->b:I

    iput-object v0, v1, Latyu;->e:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 46
    invoke-virtual {p1, v0, v6, v7}, Lsrf;->q(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Latyu;

    iget v4, v3, Latyu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Latyu;->b:I

    iput-wide v0, v3, Latyu;->f:J

    const-string v0, "pending_notification_registration"

    .line 49
    invoke-virtual {p1, v0, v2}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v1, Latyu;

    iget v3, v1, Latyu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Latyu;->b:I

    iput-boolean v0, v1, Latyu;->k:Z

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 52
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 53
    invoke-virtual {p1, v0, v2}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v1, Latyu;

    iget v3, v1, Latyu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Latyu;->b:I

    iput-boolean v0, v1, Latyu;->g:Z

    :cond_10
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 56
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    invoke-virtual {p1, v0, v6, v7}, Lsrf;->q(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 59
    check-cast v3, Latyu;

    iget v4, v3, Latyu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Latyu;->b:I

    iput-wide v0, v3, Latyu;->h:J

    :cond_11
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 60
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    invoke-virtual {p1, v0, v2}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v1, Latyu;

    iget v2, v1, Latyu;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latyu;->b:I

    iput-boolean v0, v1, Latyu;->i:Z

    :cond_12
    const-string v0, "device_context_app_last_opened"

    .line 64
    invoke-virtual {p1, v0}, Lsrf;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    invoke-virtual {p1, v0, v6, v7}, Lsrf;->q(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 67
    check-cast p1, Latyu;

    iget v2, p1, Latyu;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Latyu;->b:I

    iput-wide v0, p1, Latyu;->j:J

    .line 68
    :cond_13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1
.end method
