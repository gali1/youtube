.class public final Lauwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwi;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;

.field public static final c:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    const-string v0, "com.google.android.libraries.notifications"

    const-string v1, "ANDROID_GSA_ANDROID_PRIMES"

    const-string v2, "GMM_PRIMES"

    const-string v3, "CHIME"

    const-string v4, "PHOTOS_ANDROID_PRIMES"

    const-string v5, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 2
    invoke-static {v3, v4, v5, v1, v2}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v8

    const-string v1, "PeriodicWipeoutFeature__enabled"

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v8

    .line 3
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lauwj;->a:Lstb;

    const-string v1, "PeriodicWipeoutFeature__max_threads_in_storage"

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lstf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lauwj;->b:Lstb;

    const-string v1, "PeriodicWipeoutFeature__notifications_storage_duration"

    const-wide v2, 0x90321000L

    .line 5
    invoke-static/range {v1 .. v7}, Lstf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauwj;->c:Lstb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lauwj;->b:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lauwj;->c:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lauwj;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
