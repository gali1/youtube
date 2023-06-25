.class abstract Lnqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnqz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lnqa;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v1}, Lnuh;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lnqz;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lnqz;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lnqz;

    invoke-direct {v2, v1}, Lnqz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 10
    invoke-static {v1}, Lnuh;->e(Ljava/lang/String;)V

    .line 6
    :goto_1
    sput-object v0, Lnqb;->a:Lnqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnqb;->a:Lnqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lnqb;->c(Lnqz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 2
    invoke-static {v2, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 3
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnqb;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    .line 2
    invoke-static {v1, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected abstract c(Lnqz;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lnqc;->b()Lnuf;

    .line 2
    sget-object v0, Loek;->d:Loek;

    const v1, 0xbdfcb8

    .line 3
    invoke-virtual {v0, p1, v1}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Google Play Services is not available."

    .line 4
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {p1, v3}, Lolp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-static {p1, v3}, Lolp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-le v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    .line 7
    invoke-static {p1}, Lnrx;->a(Landroid/content/Context;)V

    .line 8
    sget-object v4, Lnrz;->a:Lssv;

    invoke-virtual {v4}, Lssv;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 22
    :cond_2
    sget-object v4, Lnrz;->b:Lssv;

    .line 9
    invoke-virtual {v4}, Lssv;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    or-int/2addr v0, v3

    move v1, v0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Lnqb;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez v0, :cond_7

    .line 11
    invoke-direct {p0}, Lnqb;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_4
    invoke-direct {p0}, Lnqb;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    sget-object v1, Lnse;->a:Lssv;

    invoke-virtual {v1}, Lssv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sget-object v3, Lnqc;->a:Lnqc;

    .line 14
    iget-object v3, v3, Lnqc;->b:Ljava/util/Random;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lnqc;->b()Lnuf;

    .line 20
    invoke-static {}, Lnqc;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, v2, v1}, Lnuf;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0}, Lnqb;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lnqb;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method
