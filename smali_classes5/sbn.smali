.class public final Lsbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbm;


# static fields
.field private static final b:Laicf;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsbn;->b:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lsbn;->a:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v1}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    sget-object v0, Lsbn;->b:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "getAccountsViaGmsCore"

    const/16 v2, 0x4e

    const-string v3, "com/google/android/libraries/notifications/platform/internal/util/deviceaccounts/impl/DeviceAccountsUtilImpl"

    const-string v4, "DeviceAccountsUtilImpl.java"

    .line 2
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Try to retrieve accounts list from Accounts ContentProvider."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lsbn;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.accounts"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "get_accounts"

    const-string v2, "com.google"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accounts"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 10
    check-cast v5, Landroid/accounts/Account;

    .line 11
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lsbl;

    .line 12
    invoke-direct {v2, v1}, Lsbl;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 14
    throw v1

    .line 4
    :cond_1
    new-instance v0, Lsbl;

    .line 5
    invoke-direct {v0}, Lsbl;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsbn;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lsbl; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lsbn;->b:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "HasCorrespondingAccountOnDevice falled back to true"

    const-string v5, "DeviceAccountsUtilImpl.java"

    const-string v2, "com/google/android/libraries/notifications/platform/internal/util/deviceaccounts/impl/DeviceAccountsUtilImpl"

    const-string v3, "hasCorrespondingAccountOnDevice"

    const/16 v4, 0x3e

    .line 2
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
