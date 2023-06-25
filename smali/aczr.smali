.class public final Laczr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-boolean v1, p2, Lfhc;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lnox;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnox;->a:Lnox;

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lnox;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfhc;)Lnpa;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lnoz;

    .line 4
    invoke-direct {v2, p1, v0, p2}, Lnoz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfhc;)V

    :cond_1
    iput-object v2, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p2}, Lnox;->d(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lnox;->a:Lnox;

    .line 6
    invoke-virtual {p4, p1, p2, p3}, Lnox;->b(Ljava/lang/String;Landroid/content/Context;Z)Lnpa;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lnoz;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lnoz;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    iput-object v0, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahyz;->a:Lahyz;

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laaio;
    .locals 2

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laaio;

    check-cast v0, Laafh;

    invoke-direct {v1, v0}, Laaio;-><init>(Laafh;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: deviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Laafh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lyfn;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyfn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Lwog;
    .locals 2

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lwog;

    check-cast v0, Lwkg;

    invoke-direct {v1, v0}, Lwog;-><init>(Lwkg;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: creationFlow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lwkg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creationFlow"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpa;

    invoke-interface {v0, p1, p2, p3}, Lvpa;->b(IILandroid/content/Intent;)V

    iget-object p2, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Luxi;
    .locals 2

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Luxi;

    check-cast v0, Luxc;

    invoke-direct {v1, v0}, Luxi;-><init>(Luxc;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: adOverlayMetadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ludo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lavrw;

    invoke-direct {v1, p3}, Lavrw;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laeja;

    .line 2
    invoke-virtual {v0}, Laeja;->b()V

    iput-object v1, v0, Laeja;->c:Lavrw;

    iget-object p3, v0, Laeja;->b:Laejc;

    iget-object p3, p3, Laejc;->a:Laeiy;

    .line 3
    invoke-interface {p3, p1, p2}, Laeiy;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Laeja;->a:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ludi;

    const-string p2, "Null interrupt when trying to play interstitial video"

    const/16 p3, 0x45

    invoke-direct {p1, p2, p3}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laeja;

    .line 1
    invoke-virtual {v0}, Laeja;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczr;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Laefu;Ludo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Laefu;->i()Laejc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ladit;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ladit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Laejc;->c(Laeix;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ludi;

    const-string p2, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    const/16 v0, 0x43

    .line 4
    invoke-direct {p1, p2, v0}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ludi;

    const-string p2, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    const/16 v0, 0x42

    .line 3
    invoke-direct {p1, p2, v0}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ludi;

    const-string p2, "VideoPlayback wasn\'t available when trying to request interrupt"

    const/16 v0, 0x41

    invoke-direct {p1, p2, v0}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lztd;)V
    .locals 2

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No interactionLogger available for logShown"

    .line 2
    invoke-static {v1, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final m(Lztd;)V
    .locals 3

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No interactionLogger available for logGesture"

    .line 2
    invoke-static {v1, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lsug;->values()[Lsug;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Laczr;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuh;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lsuh;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o()Z
    .locals 5

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, [Lqcq;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1
    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3}, Lqcq;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laczr;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Laczr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Lpcu;

    .line 1
    iget-object v1, v0, Lpcu;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, v0, Lpcu;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lnpa;->b(Lolb;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
