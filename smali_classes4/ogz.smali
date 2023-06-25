.class public final Logz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Logz;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Loej;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Logt;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lqej;

.field private q:Lcom/google/android/gms/common/internal/TelemetryData;

.field private r:Lojm;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Logz;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Logz;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Logz;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loej;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Logz;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Logz;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Logz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Logz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Logz;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Logz;->l:Logt;

    new-instance v1, Larg;

    .line 4
    invoke-direct {v1}, Larg;-><init>()V

    iput-object v1, p0, Logz;->m:Ljava/util/Set;

    new-instance v1, Larg;

    .line 5
    invoke-direct {v1}, Larg;-><init>()V

    iput-object v1, p0, Logz;->s:Ljava/util/Set;

    iput-boolean v2, p0, Logz;->o:Z

    iput-object p1, p0, Logz;->g:Landroid/content/Context;

    new-instance v1, Lahag;

    .line 6
    invoke-direct {v1, p2, p0}, Lahag;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Logz;->n:Landroid/os/Handler;

    iput-object p3, p0, Logz;->h:Loej;

    new-instance p2, Lqej;

    .line 7
    invoke-direct {p2, p3}, Lqej;-><init>(Loek;)V

    iput-object p2, p0, Logz;->p:Lqej;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lojw;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lojw;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lojw;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Logz;->o:Z

    :cond_1
    const/4 p1, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Logf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Logf;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    .line 2
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Logz;
    .locals 4

    .line 1
    sget-object v0, Logz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Logz;->d:Logz;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Loix;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Logz;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Loej;->a:Loej;

    invoke-direct {v2, p0, v1, v3}, Logz;-><init>(Landroid/content/Context;Landroid/os/Looper;Loej;)V

    sput-object v2, Logz;->d:Logz;

    :cond_0
    sget-object p0, Logz;->d:Logz;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final j(Lofk;)Logw;
    .locals 2

    .line 1
    iget-object v0, p1, Lofk;->z:Logf;

    iget-object v1, p0, Logz;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logw;

    if-nez v1, :cond_0

    new-instance v1, Logw;

    .line 2
    invoke-direct {v1, p0, p1}, Logw;-><init>(Logz;Lofk;)V

    iget-object p1, p0, Logz;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Logw;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Logz;->s:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Logw;->d()V

    return-object v1
.end method

.method private final k()Lojm;
    .locals 3

    .line 1
    iget-object v0, p0, Logz;->r:Lojm;

    if-nez v0, :cond_0

    iget-object v0, p0, Logz;->g:Landroid/content/Context;

    sget-object v1, Lojn;->a:Lojn;

    new-instance v2, Lojr;

    invoke-direct {v2, v0, v1}, Lojr;-><init>(Landroid/content/Context;Lojn;)V

    iput-object v2, p0, Logz;->r:Lojm;

    :cond_0
    iget-object v0, p0, Logz;->r:Lojm;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Logz;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Logz;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Logz;->k()Lojm;

    move-result-object v1

    invoke-interface {v1, v0}, Lojm;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Logz;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method


# virtual methods
.method final b(Logf;)Logw;
    .locals 1

    .line 1
    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logw;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Logz;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logz;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Logz;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Logt;)V
    .locals 2

    .line 1
    sget-object v0, Logz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Logz;->l:Logt;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Logz;->l:Logt;

    iget-object v1, p0, Logz;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Logz;->m:Ljava/util/Set;

    iget-object p1, p1, Logt;->d:Larg;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Logz;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lojl;->a()Lojl;

    move-result-object v0

    iget-object v0, v0, Lojl;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Logz;->p:Lqej;

    const v2, 0xc1fa340

    .line 2
    invoke-virtual {v0, v2}, Lqej;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Logz;->h:Loej;

    iget-object v1, p0, Logz;->g:Landroid/content/Context;

    invoke-static {v1}, Lpda;->P(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 6
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v4}, Loek;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lops;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    .line 5
    invoke-static {v1, p2, v2}, Lops;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Loej;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 18
    :pswitch_0
    iput-boolean v7, p0, Logz;->f:Z

    goto/16 :goto_c

    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lohm;

    .line 20
    iget-wide v0, p1, Lohm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 21
    iget v1, p1, Lohm;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lohm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 23
    invoke-direct {p0}, Logz;->k()Lojm;

    move-result-object p1

    invoke-interface {p1, v0}, Lojm;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Logz;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 24
    iget v2, p1, Lohm;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lohm;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Logz;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    iget-object v1, p1, Lohm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Logz;->n:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    invoke-direct {p0}, Logz;->l()V

    :cond_4
    :goto_1
    iget-object v0, p0, Logz;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p1, Lohm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 33
    iget v2, p1, Lohm;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Logz;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Logz;->n:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lohm;->c:J

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 36
    :pswitch_2
    invoke-direct {p0}, Logz;->l()V

    goto/16 :goto_c

    .line 37
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Logx;

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 38
    iget-object v1, p1, Logx;->a:Logf;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 40
    iget-object v1, p1, Logx;->a:Logf;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    iget-object v1, v0, Logw;->h:Ljava/util/List;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Logw;->k:Logz;

    iget-object v1, v1, Logz;->n:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Logw;->k:Logz;

    iget-object v1, v1, Logz;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 45
    iget-object p1, p1, Logx;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Logw;->a:Ljava/util/Queue;

    .line 46
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Logw;->a:Ljava/util/Queue;

    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loge;

    instance-of v4, v3, Lofy;

    if-eqz v4, :cond_5

    .line 48
    move-object v4, v3

    check-cast v4, Lofy;

    invoke-virtual {v4, v0}, Lofy;->b(Logw;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 49
    aget-object v6, v4, v5

    .line 50
    invoke-static {v6, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-ltz v5, :cond_5

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 52
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v7, v2, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Loge;

    iget-object v4, v0, Logw;->a:Ljava/util/Queue;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lofx;

    .line 55
    invoke-direct {v4, p1}, Lofx;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Loge;->e(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 56
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Logx;

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 57
    iget-object v1, p1, Logx;->a:Logf;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 59
    iget-object v1, p1, Logx;->a:Logf;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    iget-object v1, v0, Logw;->h:Ljava/util/List;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, v0, Logw;->g:Z

    if-nez p1, :cond_19

    iget-object p1, v0, Logw;->b:Loff;

    .line 62
    invoke-interface {p1}, Loff;->x()Z

    move-result p1

    if-nez p1, :cond_8

    .line 63
    invoke-virtual {v0}, Logw;->d()V

    goto/16 :goto_c

    .line 64
    :cond_8
    invoke-virtual {v0}, Logw;->g()V

    goto/16 :goto_c

    .line 65
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpda;

    .line 66
    throw v6

    .line 64
    :pswitch_6
    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 67
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logw;

    iget-object v0, p1, Logw;->k:Logz;

    iget-object v0, v0, Logz;->n:Landroid/os/Handler;

    .line 69
    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    iget-object v0, p1, Logw;->b:Loff;

    .line 70
    invoke-interface {v0}, Loff;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Logw;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Logw;->l:Loco;

    iget-object v1, v0, Loco;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Loco;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 72
    :cond_9
    iget-object p1, p1, Logw;->b:Loff;

    const-string v0, "Timing out service connection."

    .line 73
    invoke-interface {p1, v0}, Loff;->S(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 72
    :cond_a
    :goto_5
    invoke-virtual {p1}, Logw;->l()V

    goto/16 :goto_c

    .line 73
    :pswitch_7
    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 74
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logw;

    iget-object v0, p1, Logw;->k:Logz;

    iget-object v0, v0, Logz;->n:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    iget-boolean v0, p1, Logw;->g:Z

    if-eqz v0, :cond_19

    .line 77
    invoke-virtual {p1}, Logw;->n()V

    iget-object v0, p1, Logw;->k:Logz;

    iget-object v1, v0, Logz;->h:Loej;

    iget-object v0, v0, Logz;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {v1, v0}, Loek;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 81
    :goto_6
    invoke-virtual {p1, v0}, Logw;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Logw;->b:Loff;

    const-string v0, "Timing out connection while resuming."

    .line 82
    invoke-interface {p1, v0}, Loff;->S(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 28
    :pswitch_8
    iget-object p1, p0, Logz;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    iget-object v1, p0, Logz;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v0}, Logw;->m()V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Logz;->s:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 80
    :pswitch_9
    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 83
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logw;

    iget-object v0, p1, Logw;->k:Logz;

    iget-object v0, v0, Logz;->n:Landroid/os/Handler;

    .line 85
    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    iget-boolean v0, p1, Logw;->g:Z

    if-eqz v0, :cond_19

    .line 86
    invoke-virtual {p1}, Logw;->d()V

    goto/16 :goto_c

    .line 87
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lofk;

    invoke-direct {p0, p1}, Logz;->j(Lofk;)Logw;

    goto/16 :goto_c

    .line 4
    :pswitch_b
    iget-object p1, p0, Logz;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_19

    iget-object p1, p0, Logz;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Logi;->b(Landroid/app/Application;)V

    sget-object p1, Logi;->a:Logi;

    new-instance v0, Logv;

    invoke-direct {v0, p0}, Logv;-><init>(Logz;)V

    .line 8
    invoke-virtual {p1, v0}, Logi;->a(Logh;)V

    sget-object p1, Logi;->a:Logi;

    iget-object v0, p1, Logi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Logi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_e

    iget-object v0, p1, Logi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_e
    invoke-virtual {p1}, Logi;->c()Z

    move-result p1

    if-nez p1, :cond_19

    iput-wide v2, p0, Logz;->e:J

    goto/16 :goto_c

    .line 88
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Logz;->k:Ljava/util/Map;

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logw;

    iget v7, v3, Logw;->f:I

    if-ne v7, v0, :cond_f

    move-object v6, v3

    :cond_10
    if-eqz v6, :cond_12

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 92
    sget v1, Loew;->c:I

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-virtual {v6, v0}, Logw;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v6, Logw;->c:Logf;

    .line 90
    invoke-static {v0, p1}, Logz;->a(Logf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 91
    invoke-virtual {v6, p1}, Logw;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_12
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    .line 95
    invoke-static {v0, p1, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    .line 96
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 97
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lssv;

    iget-object v0, p0, Logz;->k:Ljava/util/Map;

    .line 98
    iget-object v1, p1, Lssv;->c:Ljava/lang/Object;

    check-cast v1, Lofk;

    iget-object v1, v1, Lofk;->z:Logf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    if-nez v0, :cond_13

    .line 99
    iget-object v0, p1, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lofk;

    invoke-direct {p0, v0}, Logz;->j(Lofk;)Logw;

    move-result-object v0

    .line 100
    :cond_13
    invoke-virtual {v0}, Logw;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Logz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lssv;->b:I

    if-eq v1, v2, :cond_14

    .line 102
    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    sget-object v1, Logz;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Loge;

    invoke-virtual {p1, v1}, Loge;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    invoke-virtual {v0}, Logw;->m()V

    goto/16 :goto_c

    .line 101
    :cond_14
    iget-object p1, p1, Lssv;->d:Ljava/lang/Object;

    check-cast p1, Loge;

    invoke-virtual {v0, p1}, Logw;->e(Loge;)V

    goto/16 :goto_c

    .line 1
    :pswitch_e
    iget-object p1, p0, Logz;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    .line 3
    invoke-virtual {v0}, Logw;->c()V

    .line 4
    invoke-virtual {v0}, Logw;->d()V

    goto :goto_8

    .line 104
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Logg;

    iget-object v0, p1, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lare;

    .line 105
    invoke-virtual {v0}, Lare;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logf;

    iget-object v3, p0, Logz;->k:Ljava/util/Map;

    .line 107
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logw;

    if-nez v3, :cond_15

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    invoke-virtual {p1, v2, v0, v6}, Logg;->a(Logf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    iget-object v4, v3, Logw;->b:Loff;

    .line 108
    invoke-interface {v4}, Loff;->x()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v3, Logw;->b:Loff;

    .line 114
    invoke-interface {v3}, Loff;->t()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p1, v2, v4, v3}, Logg;->a(Logf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v4, v3, Logw;->k:Logz;

    iget-object v4, v4, Logz;->n:Landroid/os/Handler;

    .line 109
    invoke-static {v4}, Lpda;->bk(Landroid/os/Handler;)V

    iget-object v4, v3, Logw;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_17

    .line 113
    invoke-virtual {p1, v2, v4, v6}, Logg;->a(Logf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v2, v3, Logw;->k:Logz;

    iget-object v2, v2, Logz;->n:Landroid/os/Handler;

    .line 110
    invoke-static {v2}, Lpda;->bk(Landroid/os/Handler;)V

    iget-object v2, v3, Logw;->d:Ljava/util/Set;

    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v3}, Logw;->d()V

    goto :goto_9

    .line 117
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v2, 0x2710

    :goto_a
    iput-wide v2, p0, Logz;->e:J

    iget-object p1, p0, Logz;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Logz;->k:Ljava/util/Map;

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logf;

    iget-object v2, p0, Logz;->n:Landroid/os/Handler;

    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Logz;->e:J

    .line 121
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_19
    :goto_c
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lpcx;ILofk;)V
    .locals 10

    if-eqz p2, :cond_8

    .line 1
    iget-object v3, p3, Lofk;->z:Logf;

    invoke-virtual {p0}, Logz;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lojl;->a()Lojl;

    move-result-object p3

    iget-object p3, p3, Lojl;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 3
    invoke-virtual {p0, v3}, Logz;->b(Logf;)Logw;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Logw;->b:Loff;

    instance-of v5, v4, Loil;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v4, Loil;

    .line 4
    invoke-virtual {v4}, Loil;->L()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Loil;->y()Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    invoke-static {v2, v4, p2}, Lohl;->b(Logw;Loil;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Logw;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Logw;->j:I

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_0

    :cond_4
    move v1, p3

    :cond_5
    :goto_0
    new-instance p3, Lohl;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lohl;-><init>(Logz;ILogf;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    .line 1
    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    iget-object p2, p0, Logz;->n:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lclh;

    const/4 v1, 0x5

    invoke-direct {p3, p2, v1}, Lclh;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lpch;

    .line 9
    invoke-virtual {p1, p3, v0}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    :cond_8
    return-void
.end method
