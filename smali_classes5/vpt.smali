.class public final Lvpt;
.super Ldlj;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldlj;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpt;->a:Lawxx;

    iput-object p2, p0, Lvpt;->b:Lawxx;

    iput-object p3, p0, Lvpt;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldkv;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    iget-object v3, p0, Lvpt;->a:Lawxx;

    iget-object v4, p0, Lvpt;->b:Lawxx;

    iget-object v5, p0, Lvpt;->c:Lawxx;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lawxx;Lawxx;Lawxx;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
