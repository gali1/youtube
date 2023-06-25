.class public final Lrzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzt;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrzv;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzv;->b:Landroid/content/Context;

    iput-object p2, p0, Lrzv;->c:Lrxk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrzv;->b:Landroid/content/Context;

    const-string v1, "com.google.android.libraries.notifications.GCM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lsma;->s()V

    iget-object v0, p0, Lrzv;->c:Lrxk;

    iget-object v1, v0, Lrxk;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lrzv;->b:Landroid/content/Context;

    .line 2
    invoke-static {v2, v0}, Lrzw;->a(Landroid/content/Context;Lrxk;)Laiud;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Laiud;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lrzv;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lrzv;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const-string v2, "FirebaseManagerImpl.java"

    const-string v3, "com/google/android/libraries/notifications/platform/internal/pushtoken/impl/FirebaseManagerImpl"

    const-string v4, "getRegistrationToken"

    const/16 v5, 0x4b

    .line 11
    invoke-interface {v1, v3, v4, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "New registration ID doesn\'t match the previously stored one."

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lrzv;->b:Landroid/content/Context;

    const-string v2, "com.google.android.libraries.notifications.GCM"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "reg_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lrzu;

    .line 8
    invoke-direct {v0}, Lrzu;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    :goto_0
    sget-object v1, Lrzv;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "FirebaseManagerImpl.java"

    const-string v3, "com/google/android/libraries/notifications/platform/internal/pushtoken/impl/FirebaseManagerImpl"

    const-string v4, "getRegistrationToken"

    const/16 v5, 0x42

    invoke-interface {v1, v3, v4, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Exception during register with IID."

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    new-instance v1, Lrzu;

    .line 6
    invoke-direct {v1, v0}, Lrzu;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
