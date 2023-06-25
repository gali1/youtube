.class public final Lahbf;
.super Ldlj;
.source "PG"


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lahih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lahbf;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lahih;)V
    .locals 0

    invoke-direct {p0}, Ldlj;-><init>()V

    iput-object p1, p0, Lahbf;->b:Ljava/util/Map;

    iput-object p2, p0, Lahbf;->c:Lahih;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldkv;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lahbf;->c:Lahih;

    const-string v2, "WorkerFactory.createWorker()"

    invoke-virtual {v1, v2}, Lahih;->e(Ljava/lang/String;)Lahie;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Lahbi;->a(Ljava/util/Set;)Lahvr;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lahvr;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const-string v4, "TikTokWorkerFactory.java"

    const-string v5, "createWorker"

    const-string v6, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    if-eq v2, v3, :cond_0

    :try_start_2
    new-instance p1, Lajbe;

    .line 5
    invoke-virtual {p2}, Lahvr;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lajbe;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lahbf;->a:Laiba;

    invoke-virtual {p2}, Laiar;->g()Laibo;

    move-result-object p2

    .line 6
    check-cast p2, Laiay;

    const/16 p3, 0x44

    invoke-interface {p2, v6, v5, p3, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laiay;

    const-string p3, "A TikTok worker was created, but it has %s count tags instead of 1, so it was skipped"

    invoke-interface {p2, p3, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-interface {v1}, Lahie;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 8
    :cond_0
    :try_start_4
    invoke-static {p2}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lahbf;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawxx;

    if-nez v2, :cond_2

    sget-object v3, Lahbf;->a:Laiba;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 10
    check-cast v3, Laiay;

    const/16 v7, 0x4f

    invoke-interface {v3, v6, v5, v7, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const-string v4, "A worker with the `permanentTag` %s does not exist in this version of the application. This suggests that an app upgrade removed this worker and now work scheduled before the upgrade can\'t run. If this is surprising, refer to go/tiktok/dev/androidx/work#deprecating, then reach out to #tiktok on YAQS, or g/tiktok-users if the situation is still unclear."

    invoke-interface {v3, v4, p2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lahbf;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawxx;

    if-eqz v2, :cond_2

    iget-object v3, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 12
    invoke-static {p2}, Lahbi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 7
    :try_start_5
    invoke-interface {v1}, Lahie;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :cond_3
    :try_start_6
    new-instance p2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    iget-object v3, p0, Lahbf;->c:Lahih;

    .line 13
    invoke-direct {p2, p1, v3, v2, p3}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;-><init>(Landroid/content/Context;Lahih;Lawxx;Landroidx/work/WorkerParameters;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7
    :try_start_7
    invoke-interface {v1}, Lahie;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_8
    invoke-interface {v1}, Lahie;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 15
    :try_start_9
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 12
    sget-object p1, Lahbf;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "TikTokWorkerFactory failed to instantiate a TikTokWorker"

    const-string v6, "TikTokWorkerFactory.java"

    const-string v3, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    const-string v4, "createWorker"

    const/16 v5, 0x70

    .line 16
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
