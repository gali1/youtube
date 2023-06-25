.class public Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# static fields
.field private static final i:Laicf;


# instance fields
.field public h:Lryc;

.field private final j:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->i:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->j:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final c(Lawzu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldkv;->c:Landroid/content/Context;

    invoke-static {v0}, Lryu;->a(Landroid/content/Context;)Lryv;

    move-result-object v0

    invoke-interface {v0}, Lryv;->cR()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->ag:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->h:Lryc;

    if-nez v0, :cond_0

    const-string v0, "gnpWorkerHandler"

    .line 5
    invoke-static {v0}, Laxcc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->j:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Ldkl;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/work/WorkerParameters;->d:I

    .line 7
    invoke-interface {v0, v2, v1, p1}, Lryc;->a(Ldkl;ILawzu;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->i:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 8
    check-cast p1, Laicc;

    const-string v0, "Failed to inject dependencies."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object p1

    :goto_0
    return-object p1
.end method
