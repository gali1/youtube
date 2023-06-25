.class public final Lauwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwl;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;


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

    :try_start_0
    const-string v1, "RegistrationFeature__disable_registration_by_reason"

    const-string v2, "CAM"

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lscx;->b:Lscx;

    .line 4
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Lscx;

    sget-object v3, Lstd;->f:Lstd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v8

    .line 5
    invoke-static/range {v1 .. v7}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v1

    sput-object v1, Lauwm;->a:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RegistrationFeature__disable_registration_on_login_accounts_changed"

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v8

    .line 7
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lauwm;->b:Lstb;

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lscx;
    .locals 1

    .line 1
    sget-object v0, Lauwm;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lauwm;->b:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
