.class public final Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Lrrx;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "Failed to get ChimeComponent for ScheduledTaskService"

    const-string v6, "ScheduledTaskService.java"

    const-string v3, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService"

    const-string v4, "getChimeComponent"

    const/16 v5, 0x34

    .line 2
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Lrrx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lrrx;->J()Lsbx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lsbx;->a(Landroid/content/Context;)V

    .line 3
    invoke-interface {v0}, Lrrx;->wb()V

    .line 4
    invoke-interface {v0}, Lrrx;->G()Lrri;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lrri;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    move-result p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Lrrx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lrrx;->G()Lrri;

    move-result-object p1

    invoke-interface {p1}, Lrri;->b()V

    const/4 p1, 0x1

    return p1
.end method
