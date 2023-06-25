.class public final Lawi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;

.field private static f:Lawh;


# instance fields
.field public final d:Landroid/app/NotificationManager;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lawi;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawi;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->g:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lawi;->d:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lawi;
    .locals 1

    .line 1
    new-instance v0, Lawi;

    invoke-direct {v0, p0}, Lawi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lawi;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawi;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lawi;->e(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android.support.useSideChannel"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lawe;

    iget-object v1, p0, Lawi;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lawe;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    sget-object v1, Lawi;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    sget-object p3, Lawi;->f:Lawh;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lawh;

    iget-object v2, p0, Lawi;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lawh;-><init>(Landroid/content/Context;)V

    sput-object p3, Lawi;->f:Lawh;

    :cond_0
    sget-object p3, Lawi;->f:Lawh;

    iget-object p3, p3, Lawh;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lawi;->d:Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, Lawi;->d:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawi;->d:Landroid/app/NotificationManager;

    invoke-static {v0}, Lawc;->b(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
