.class public final synthetic Laizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafwq;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Laizi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laizi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laizi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLpcx;I)V
    .locals 0

    iput p4, p0, Laizi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laizi;->a:Z

    iput-object p3, p0, Laizi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavoy;Lavnb;ZI)V
    .locals 0

    iput p4, p0, Laizi;->d:I

    iput-object p1, p0, Laizi;->c:Ljava/lang/Object;

    iput-object p2, p0, Laizi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laizi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "error configuring notification delegate for package "

    iget v1, p0, Laizi;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Laizi;->c:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->i:Lavop;

    iget-object v1, p0, Laizi;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Laizi;->a:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lavop;->c(Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laizi;->b:Ljava/lang/Object;

    iget-object v1, p0, Laizi;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Laizi;->a:Z

    check-cast v0, Lafwq;

    .line 1
    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwr;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v2}, Lafwr;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Laizi;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Laizi;->a:Z

    iget-object v4, p0, Laizi;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v6, v7, :cond_3

    const-string v2, "FirebaseMessaging"

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Lpcx;

    .line 11
    invoke-virtual {v4, v5}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lahjj;->ae(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "proxy_notification_initialized"

    .line 5
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Landroid/app/NotificationManager;

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "com.google.android.gms"

    if-eqz v3, :cond_4

    .line 8
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_5
    :goto_1
    check-cast v4, Lpcx;

    .line 11
    invoke-virtual {v4, v5}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    check-cast v4, Lpcx;

    .line 11
    invoke-virtual {v4, v5}, Lpcx;->d(Ljava/lang/Object;)Z

    .line 14
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
