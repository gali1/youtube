.class public final Lnvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "androidPackageName"

.field public static final c:Landroid/content/ComponentName;

.field private static final d:Lpkt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const-string v2, "com.google.work"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v2

    .line 1
    sput-object v0, Lnvy;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnvy;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "GoogleAuthUtil"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Llki;->O([Ljava/lang/String;)Lpkt;

    move-result-object v0

    sput-object v0, Lnvy;->d:Lpkt;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 5

    const-string v0, "hasCapabilities "

    .line 1
    invoke-static {}, Lauwz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0, v1}, Lnvy;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 4
    :cond_0
    invoke-static {}, Lauwz;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lauwz;->b()Lajvf;

    move-result-object v1

    iget-object v1, v1, Lajvf;->b:Lajrj;

    .line 6
    invoke-static {p0, v1}, Lnvy;->l(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lnwd;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lpch;

    move-result-object p0

    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p0}, Lnvy;->u(Lpch;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Lofg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lnvy;->d:Lpkt;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s timed out using GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 13
    invoke-virtual {v1, p0, v3}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {p1}, Lnvy;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Lnvu;

    invoke-direct {v0, p1, v2}, Lnvu;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V

    sget-object p1, Lnvy;->c:Landroid/content/ComponentName;

    .line 7
    invoke-static {p0, p1, v0}, Lnvy;->c(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lnvy;->p(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lnvy;->t(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpch;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnvy;->d:Lpkt;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnvy;->d:Lpkt;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 7
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lofg;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lofg;

    throw v2

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnvy;->d:Lpkt;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, v1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 12
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lnvy;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lnvy;->s(Landroid/accounts/Account;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lnvy;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lpda;->bo(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 2
    invoke-static {p0, v0}, Lnvy;->h(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lnvy;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lsrv;->g(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lauxd;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lnvy;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    invoke-direct {v3}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v4

    new-array v5, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    sget-object v7, Lnvq;->c:Lcom/google/android/gms/common/Feature;

    aput-object v7, v5, v6

    iput-object v5, v4, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v5, Lnwh;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lohv;->a:Lohp;

    const/16 v3, 0x5e9

    iput v3, v4, Lohv;->c:I

    .line 8
    invoke-virtual {v4}, Lohv;->a()Lohw;

    move-result-object v3

    .line 7
    check-cast v1, Lofk;

    .line 9
    invoke-virtual {v1, v3}, Lofk;->v(Lohw;)Lpch;

    move-result-object v1

    const-string v3, "clear token"

    .line 10
    :try_start_0
    invoke-static {v1, v3}, Lnvy;->d(Lpch;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lofg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1, v3}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v1, Lnvw;

    invoke-direct {v1, p1, v0, v2}, Lnvw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lnvy;->c:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lnvy;->t(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Loew;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    new-instance p1, Lnvr;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lnvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lnvz;

    iget v0, p0, Loev;->a:I

    .line 4
    invoke-virtual {p0}, Loev;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Loez;->b:Landroid/content/Intent;

    .line 5
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lnvz;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static i(Lofg;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnvy;->d:Lpkt;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 2
    invoke-virtual {v0, p0, v1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnvy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lnwt;->a(Ljava/lang/String;)Lnwt;

    move-result-object v0

    sget-object v1, Lnvy;->d:Lpkt;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 2
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v6}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lnwt;->i:Lnwt;

    .line 4
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->s:Lnwt;

    .line 5
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->w:Lnwt;

    .line 6
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->x:Lnwt;

    .line 7
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->n:Lnwt;

    .line 8
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->z:Lnwt;

    .line 9
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->N:Lnwt;

    .line 10
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->F:Lnwt;

    .line 11
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->G:Lnwt;

    .line 12
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->H:Lnwt;

    .line 13
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->I:Lnwt;

    .line 14
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->J:Lnwt;

    .line 15
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->K:Lnwt;

    .line 16
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->M:Lnwt;

    .line 17
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->E:Lnwt;

    .line 18
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lnwt;->L:Lnwt;

    .line 19
    invoke-virtual {v3, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object p0, Lnwt;->e:Lnwt;

    .line 34
    invoke-virtual {p0, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lnwt;->f:Lnwt;

    .line 35
    invoke-virtual {p0, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lnwt;->g:Lnwt;

    .line 36
    invoke-virtual {p0, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lnwt;->af:Lnwt;

    .line 37
    invoke-virtual {p0, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 32
    sget-object p0, Lnwt;->ah:Lnwt;

    .line 38
    invoke-virtual {p0, v0}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lnvr;

    .line 40
    invoke-direct {p0, p2}, Lnvr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 39
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    :goto_1
    invoke-static {p0}, Lsrv;->g(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lauww;->a:Lauww;

    .line 22
    invoke-virtual {v0}, Lauww;->b()Lauwx;

    move-result-object v0

    invoke-interface {v0}, Lauwx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 31
    sget-object p1, Lnwa;->b:Lnwa;

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lnwa;)V

    .line 32
    throw p0

    .line 23
    :cond_5
    :goto_2
    sget-object v0, Loej;->a:Loej;

    .line 24
    invoke-static {p0}, Loew;->a(Landroid/content/Context;)I

    move-result p0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_6

    if-nez p4, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p0, v4

    aput-object p1, p0, v5

    aput-object p4, p0, v2

    const-string p4, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 26
    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p4, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p0, p4}, Lpkt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v4

    aput-object p1, p0, v5

    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, p0, p1}, Lpkt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0

    .line 39
    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Loej;->a:Loej;

    const v1, 0x1110e58

    .line 2
    invoke-virtual {v0, p0, v1}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lauxd;->a:Lauxd;

    .line 4
    invoke-virtual {v0}, Lauxd;->b()Lauxe;

    move-result-object v0

    invoke-interface {v0}, Lauxe;->a()Lajvf;

    move-result-object v0

    iget-object v0, v0, Lajvf;->b:Lajrj;

    .line 5
    invoke-static {p0, v0}, Lnvy;->l(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v1, "tokenDetails"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v0, "TokenData"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Error"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "userRecoveryPendingIntent"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const-string v2, "getTokenWithDetails"

    .line 9
    invoke-static {p0, v2, v0, v1, p1}, Lnvy;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    new-instance p0, Lnvr;

    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 10
    invoke-direct {p0, p1}, Lnvr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    const-string v0, "com.google"

    .line 1
    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v1, Loek;->c:I

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Loew;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.google.android.gms.auth.accounts"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "get_accounts"

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "accounts"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v2, v0

    new-array v2, v2, [Landroid/accounts/Account;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 12
    aget-object v4, v0, v3

    check-cast v4, Landroid/accounts/Account;

    aput-object v4, v2, v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Key_Accounts is Null"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Null result from AccountChimeraContentProvider"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v2, Lnvy;->d:Lpkt;

    const-string v3, "Exception when getting accounts"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lpkt;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accounts ContentProvider failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    sget-object v2, Lnvy;->d:Lpkt;

    const-string v3, "RemoteException when fetching accounts"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lpkt;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v0

    .line 7
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :catch_2
    new-instance p0, Loeu;

    const/16 v0, 0x12

    .line 4
    invoke-direct {p0, v0}, Loeu;-><init>(I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static p(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lpda;->bo(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    .line 2
    invoke-static {p2, v0}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lnvy;->s(Landroid/accounts/Account;)V

    const v0, 0x802c80

    .line 4
    invoke-static {p0, v0}, Lnvy;->h(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0, v0}, Lnvy;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lsrv;->g(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lauxd;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lnvy;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p0}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object p3

    const-string v1, "Account name cannot be null!"

    .line 10
    invoke-static {p1, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Scope cannot be null!"

    .line 11
    invoke-static {p2, v1}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    sget-object v5, Lnvq;->c:Lcom/google/android/gms/common/Feature;

    aput-object v5, v3, v4

    iput-object v3, v1, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lnxh;

    invoke-direct {v3, p1, p2, v0, v2}, Lnxh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v3, v1, Lohv;->a:Lohp;

    const/16 v2, 0x5e8

    iput v2, v1, Lohv;->c:I

    .line 12
    invoke-virtual {v1}, Lohv;->a()Lohw;

    move-result-object v1

    .line 9
    check-cast p3, Lofk;

    .line 13
    invoke-virtual {p3, v1}, Lofk;->v(Lohw;)Lpch;

    move-result-object p3

    const-string v1, "token retrieval"

    .line 14
    :try_start_0
    invoke-static {p3, v1}, Lnvy;->d(Lpch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 15
    invoke-static {p3}, Lnvy;->q(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p3}, Lnvy;->n(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Lofg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 17
    invoke-static {p3, v1}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p3, Lnvt;

    invoke-direct {p3, p1, p2, v0, p0}, Lnvt;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object p1, Lnvy;->c:Landroid/content/ComponentName;

    .line 18
    invoke-static {p0, p1, p3, p4}, Lnvy;->t(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lnvy;->d:Lpkt;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    invoke-virtual {p0, v1, v0}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .line 1
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    const-string v0, "com.google"

    .line 2
    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Lnvy;->h(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Lsrv;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lauxd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lnvy;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/GetAccountsRequest;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lnvq;->b:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lnwh;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lohv;->a:Lohp;

    const/16 v2, 0x5ec

    iput v2, v0, Lohv;->c:I

    .line 7
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    .line 6
    check-cast v1, Lofk;

    .line 8
    invoke-virtual {v1, v0}, Lofk;->v(Lohw;)Lpch;

    move-result-object v0

    const-string v1, "Accounts retrieval"

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Lnvy;->d(Lpch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lnvy;->q(Ljava/lang/Object;)V

    new-array v2, v5, [Landroid/accounts/Account;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Lofg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0, v1}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Lnvs;

    invoke-direct {v0, p1}, Lnvs;-><init>([Ljava/lang/String;)V

    sget-object p1, Lnvy;->c:Landroid/content/ComponentName;

    .line 13
    invoke-static {p0, p1, v0}, Lnvy;->c(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Landroid/accounts/Account;

    :goto_0
    return-object v0
.end method

.method private static s(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lnvy;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 4
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static t(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 4

    const-string v0, "GoogleAuthUtil"

    .line 1
    new-instance v1, Loef;

    invoke-direct {v1}, Loef;-><init>()V

    .line 2
    invoke-static {p0}, Loix;->b(Landroid/content/Context;)Loix;

    move-result-object p0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Loiw;

    .line 4
    invoke-direct {v3, p1}, Loiw;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p0, v3, v1, v0, p3}, Loix;->c(Loiw;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p3, :cond_1

    :try_start_1
    const-string p3, "BlockingServiceConnection.getService() called on main thread"

    .line 7
    invoke-static {p3}, Lpda;->bo(Ljava/lang/String;)V

    iget-boolean p3, v1, Loef;->a:Z

    if-nez p3, :cond_0

    .line 8
    iput-boolean v2, v1, Loef;->a:Z

    iget-object p3, v1, Loef;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {p3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/IBinder;

    .line 10
    invoke-interface {p2, p3}, Lnvx;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0, p1, v1}, Loix;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 7
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot call get on this connection more than once"

    .line 8
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 13
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Error on service connection."

    .line 11
    invoke-direct {p3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v1}, Loix;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 13
    throw p2

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "SecurityException while bind to auth service: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static u(Lpch;)Ljava/lang/Object;
    .locals 6

    const-string v0, "hasCapabilities "

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-static {p0, v4, v5, v3}, Lpda;->h(Lpch;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnvy;->d:Lpkt;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnvy;->d:Lpkt;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/IOException;

    .line 7
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v3, Lofg;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Lofg;

    throw v3

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnvy;->d:Lpkt;

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v2}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/IOException;

    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
