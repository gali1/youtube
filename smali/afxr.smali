.class public final Lafxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwr;
.implements Lafxl;
.implements Lagay;


# instance fields
.field a:Z

.field b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lafwh;

.field public final f:Lagaz;

.field public final g:Lafxt;

.field public final h:Lagaa;

.field public i:I

.field j:I

.field final k:Lwhc;

.field public final l:Ljava/lang/Object;

.field m:Ljava/lang/String;

.field public final n:Ljava/util/HashMap;

.field final o:Ljava/util/Set;

.field final p:Ljava/util/Set;

.field public final q:Lagrw;

.field private final r:Lpri;

.field private final s:Lafwq;

.field private final t:Lafxk;

.field private final u:Lafxg;

.field private final v:Labho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lafwh;Lagrw;Lagaz;Lafwq;Lafxt;Lafxk;Lafxg;Lagaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafxr;->a:Z

    iput-boolean v0, p0, Lafxr;->b:Z

    iput v0, p0, Lafxr;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafxr;->l:Ljava/lang/Object;

    iput-object p1, p0, Lafxr;->c:Landroid/content/Context;

    iput-object p2, p0, Lafxr;->r:Lpri;

    iput-object p3, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafxr;->e:Lafwh;

    iput-object p5, p0, Lafxr;->q:Lagrw;

    iput-object p6, p0, Lafxr;->f:Lagaz;

    iput-object p7, p0, Lafxr;->s:Lafwq;

    iput-object p8, p0, Lafxr;->g:Lafxt;

    iput-object p9, p0, Lafxr;->t:Lafxk;

    iput-object p10, p0, Lafxr;->u:Lafxg;

    iput-object p11, p0, Lafxr;->h:Lagaa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafxr;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafxr;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafxr;->p:Ljava/util/Set;

    new-instance p1, Labho;

    const-class p2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4
    invoke-direct {p1, p2}, Labho;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lafxr;->v:Labho;

    .line 5
    new-instance p1, Lafxp;

    invoke-direct {p1, p8}, Lafxp;-><init>(Lafxt;)V

    iput-object p1, p0, Lafxr;->k:Lwhc;

    return-void
.end method


# virtual methods
.method public final A(Lafxu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lafxr;->C(Landroid/net/Uri;)V

    iget-object v0, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafxr;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafxr;->s:Lafwq;

    invoke-virtual {v0, p0}, Lafwq;->q(Lafwr;)V

    iget-object v0, p0, Lafxr;->t:Lafxk;

    .line 2
    invoke-virtual {v0, p0}, Lafxb;->b(Lafxl;)V

    iget-object v0, p0, Lafxr;->u:Lafxg;

    .line 3
    invoke-virtual {v0, p0}, Lafxb;->b(Lafxl;)V

    iget-object v0, p0, Lafxr;->f:Lagaz;

    .line 4
    invoke-virtual {v0, p0}, Lagaz;->a(Lagay;)V

    iget-object v0, p0, Lafxr;->h:Lagaa;

    iget-object v0, v0, Lagaa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafxr;->b:Z

    .line 6
    invoke-virtual {p0}, Lafxr;->G()V

    :cond_0
    return-void
.end method

.method final C(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafxr;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lafxr;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lafxr;->c:Landroid/content/Context;

    .line 6
    invoke-static {p1, v0}, Lwkt;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lafxr;->C(Landroid/net/Uri;)V

    iget-object p1, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lafrk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafxr;->v:Labho;

    invoke-virtual {v0}, Labho;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lafxv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lafxv;->a:Landroid/app/Service;

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    const/4 v4, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(Z)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    iget-object v0, p0, Lafxr;->v:Labho;

    iget-object v2, p0, Lafxr;->c:Landroid/content/Context;

    iget-object v3, v0, Labho;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Labho;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-boolean v5, v0, Labho;->a:Z

    if-eqz v5, :cond_2

    iput-boolean v1, v0, Labho;->a:Z

    iget-object v5, v0, Labho;->f:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 7
    check-cast v5, Lafxv;

    :cond_1
    iget-object v5, v0, Labho;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, v0, Labho;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    .line 9
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Labho;->f:Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lafxr;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafxr;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v5, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iput-boolean v1, p0, Lafxr;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lafxr;->c:Landroid/content/Context;

    const-string v2, "notification"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v2, p0, Lafxr;->p:Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lafxr;->G()V

    iget-object v2, p0, Lafxr;->k:Lwhc;

    .line 17
    invoke-virtual {v2}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavl;

    iget-object v4, p0, Lafxr;->g:Lafxt;

    iget v5, p0, Lafxr;->j:I

    .line 18
    invoke-virtual {v4, v2, v5}, Lafxt;->a(Lavl;I)Z

    .line 19
    invoke-virtual {v2}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    :goto_2
    iget-boolean v0, p0, Lafxr;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafxr;->s:Lafwq;

    .line 20
    invoke-virtual {v0, p0}, Lafwq;->r(Lafwr;)V

    iget-object v0, p0, Lafxr;->t:Lafxk;

    .line 21
    invoke-virtual {v0, p0}, Lafxb;->d(Lafxl;)V

    iget-object v0, p0, Lafxr;->u:Lafxg;

    .line 22
    invoke-virtual {v0, p0}, Lafxb;->d(Lafxl;)V

    iget-object v0, p0, Lafxr;->f:Lagaz;

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafxr;->h:Lagaa;

    iget-object v0, v0, Lagaa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lafxr;->b:Z

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lafxo;

    invoke-direct {v1, p0}, Lafxo;-><init>(Lafxr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafxr;->u:Lafxg;

    invoke-virtual {v1}, Lafxg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lafxr;->u:Lafxg;

    .line 2
    invoke-virtual {v1}, Lafxg;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput v1, p0, Lafxr;->j:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lafxr;->n:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxq;

    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iput-wide p2, p1, Lafxq;->g:J

    iput-wide p4, p1, Lafxq;->f:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lafxr;->F()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lafyh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lanzo;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Laqms;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lafxr;->n:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxq;

    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iput-wide p2, p1, Lafxq;->h:D

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lafxr;->F()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;JJD)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p6, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    iget-object p7, p0, Lafxr;->n:Ljava/util/HashMap;

    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxq;

    if-nez p1, :cond_1

    .line 2
    monitor-exit p6

    return-void

    :cond_1
    iput-wide p2, p1, Lafxq;->e:J

    iput-wide p4, p1, Lafxq;->f:J

    .line 3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lafxr;->F()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lafya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final synthetic i(Lafyd;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;Lafyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxr;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;Laslr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final o(Ljava/lang/String;Lafyc;)V
    .locals 1

    .line 1
    sget-object v0, Lafyc;->a:Lafyc;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lafxr;->y(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxr;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final r(Ljava/lang/String;Lafyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxr;->h:Lagaa;

    invoke-virtual {v0, p2}, Lagaa;->b(Lafyd;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lafxr;->y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lafxr;->F()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxr;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lafxr;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lafxr;->p:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lafxr;->F()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Lafxu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafxu;->a:Ljava/lang/String;

    iget-object v1, p1, Lafxu;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lafxu;->c:[B

    iget-object v2, p0, Lafxr;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxq;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lafxq;

    invoke-direct {v2, v0}, Lafxq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lafxr;->r:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lafxq;->b:J

    iput-object p1, v2, Lafxq;->i:[B

    if-eqz v1, :cond_1

    iget-object p1, p0, Lafxr;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1050006

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x1050005

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    :try_start_0
    invoke-static {v1, p1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lafxq;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Extracting thumbnail failed"

    .line 7
    invoke-static {v0, p1}, Lwha;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lafxq;->d:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lafxr;->n:Ljava/util/HashMap;

    iget-object v0, v2, Lafxq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lafxr;->p:Ljava/util/Set;

    iget-object v0, v2, Lafxq;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lafxr;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, v2, Lafxq;->a:Ljava/lang/String;

    iput-object p1, p0, Lafxr;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final ud(Lafxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lafrk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafxr;->G()V

    .line 2
    invoke-virtual {p0}, Lafxr;->F()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lafxr;->C(Landroid/net/Uri;)V

    new-instance v1, Lafje;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lxwv;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3, v0}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laahq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafxr;->v:Labho;

    invoke-virtual {v0}, Labho;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lafxv;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lafxr;->v:Labho;

    iget-object v2, p0, Lafxr;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lvsj;->d()V

    iget-object v3, v0, Labho;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Labho;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-boolean v4, v0, Labho;->a:Z

    if-nez v4, :cond_1

    iput-boolean v1, v0, Labho;->a:Z

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Labho;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    .line 4
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v0, Labho;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not bind to "

    .line 21
    invoke-static {v4, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Lvsj;->d()V

    iget-object v2, v0, Labho;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    iget-object v2, v0, Labho;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Labho;->f:Ljava/lang/Object;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    check-cast v0, Lafxv;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lafxr;->k:Lwhc;

    .line 12
    invoke-virtual {v2}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavl;

    .line 13
    invoke-virtual {v2}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    iget-object v0, v0, Lafxv;->a:Landroid/app/Service;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    if-nez v4, :cond_6

    iput-boolean v1, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-static {}, Lazh;->d()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v0, v6, v2, v3}, Lawo;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_3

    .line 19
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_5

    .line 16
    invoke-static {v0, v6, v2, v3}, Lawn;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v0, v6, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lafxr;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lafxr;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v2, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iput-boolean v1, p0, Lafxr;->a:Z

    :cond_7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafxr;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafxq;->c:Z

    iget-object v1, p0, Lafxr;->o:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafxr;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxq;

    iget-object v1, p0, Lafxr;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lafxr;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, v0, Lafxq;->b:J

    iget-object v2, p0, Lafxr;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lafxr;->n:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafxq;

    .line 5
    iget-boolean v8, v7, Lafxq;->c:Z

    if-nez v8, :cond_0

    iget-wide v7, v7, Lafxq;->b:J

    cmp-long v9, v7, v0

    if-lez v9, :cond_0

    cmp-long v9, v7, v3

    if-gez v9, :cond_0

    move-object v5, v6

    move-wide v3, v7

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lafxr;->m:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
