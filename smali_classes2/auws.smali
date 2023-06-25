.class public final Lauws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwr;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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

    :try_start_0
    const-string v1, "SyncFeature__disable_fetch_latest_threads_by_reason"

    .line 3
    sget-object v2, Lscw;->b:Lscw;

    sget-object v9, Lstd;->h:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, v0

    move-object v5, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lauws;->a:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SyncFeature__disable_fetch_updated_threads_by_reason"

    sget-object v2, Lscw;->b:Lscw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, v0

    move-object v5, v8

    .line 6
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauws;->b:Lstb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lscw;
    .locals 1

    .line 1
    sget-object v0, Lauws;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    return-object v0
.end method

.method public final b()Lscw;
    .locals 1

    .line 1
    sget-object v0, Lauws;->b:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    return-object v0
.end method
