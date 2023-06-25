.class public final Lauxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxe;


# static fields
.field public static final a:Lsrv;

.field public static final b:Lsrv;

.field public static final c:Lsrv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsrt;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrt;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lsrt;->b()Lsrt;

    move-result-object v0

    invoke-virtual {v0}, Lsrt;->a()Lsrt;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->c(Ljava/lang/String;D)Lsrv;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual {v0, v1, v7, v8}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const-string v7, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v8, 0x3

    .line 7
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    sget-object v8, Lajvf;->a:Lajvf;

    .line 8
    invoke-static {v8, v7}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v7

    check-cast v7, Lajvf;

    sget-object v8, Lauxb;->c:Lauxb;

    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsrt;->g(Ljava/lang/String;Ljava/lang/Object;Lsrs;)Lsrv;

    move-result-object v1

    sput-object v1, Lauxf;->a:Lsrv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 11
    invoke-virtual {v0, v1, v4}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 12
    invoke-virtual {v0, v1, v5, v6}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 13
    invoke-virtual {v0, v1, v5, v6}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v1, v5}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxf;->b:Lsrv;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 15
    invoke-virtual {v0, v1, v5}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxf;->c:Lsrv;

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v5, 0x78

    .line 16
    invoke-virtual {v0, v1, v5, v6}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 17
    invoke-virtual {v0, v1, v4}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->c(Ljava/lang/String;D)Lsrv;

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajvf;
    .locals 1

    .line 1
    sget-object v0, Lauxf;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvf;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lauxf;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lauxf;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
