.class public final Lrrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrri;


# static fields
.field public static final a:Laicf;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lryh;

.field private final d:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrrk;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lryh;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->b:Ljava/util/Set;

    iput-object p2, p0, Lrrk;->c:Lryh;

    iput-object p3, p0, Lrrk;->d:Lrrz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    .line 2
    invoke-static {}, Lauwe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrk;->d:Lrrz;

    .line 3
    sget-object v1, Lajko;->h:Lajko;

    invoke-interface {v0, v1}, Lrrz;->b(Lajko;)Lrsa;

    move-result-object v0

    invoke-interface {v0}, Lrsa;->i()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "onStartJob"

    const-string v4, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskServiceHandlerImpl"

    const-string v5, "ScheduledTaskServiceHandlerImpl.java"

    if-nez v2, :cond_1

    sget-object p1, Lrrk;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 5
    check-cast p1, Laicc;

    const/16 p2, 0x38

    invoke-interface {p1, v4, v1, p2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Job scheduled with NO extras. Job ID: \'%d\'"

    invoke-interface {p1, p2, v3}, Laicc;->t(Ljava/lang/String;I)V

    return v0

    :cond_1
    :try_start_0
    const-string v6, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 6
    invoke-virtual {v2, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, p0, Lrrk;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsdt;

    .line 10
    invoke-interface {v9}, Lsdt;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v9

    :cond_3
    if-nez v8, :cond_4

    sget-object p1, Lrrk;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 11
    check-cast p1, Laicc;

    const/16 p2, 0x49

    invoke-interface {p1, v4, v1, p2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {p1, p2, v3, v6}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    return v0

    :cond_4
    const/4 v0, -0x1

    const-string v7, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 12
    invoke-virtual {v2, v7, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    .line 13
    invoke-virtual {v2, v7, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lrrk;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const/16 v7, 0x52

    .line 14
    invoke-interface {v0, v4, v1, v7, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Starting job execution. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {v0, v1, v3, v6}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v10, p0, Lrrk;->c:Lryh;

    new-instance v11, Lrrj;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object v4, v6

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lrrj;-><init>(Lsdt;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 15
    invoke-interface {v10, v11}, Lryh;->b(Ljava/lang/Runnable;)V

    return v9

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lrrk;->a:Laicf;

    invoke-virtual {p2}, Laiar;->g()Laibo;

    move-result-object p2

    .line 7
    check-cast p2, Laicc;

    invoke-interface {p2, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const/16 p2, 0x43

    invoke-interface {p1, v4, v1, p2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Error retrieving handler key for Job. Job ID: \'%d\'"

    invoke-interface {p1, p2, v3}, Laicc;->t(Ljava/lang/String;I)V

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
