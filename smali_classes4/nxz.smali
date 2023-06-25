.class public final synthetic Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;Laezq;I)V
    .locals 0

    iput p6, p0, Lnxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnxz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnxz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lnyx;Lnzx;Lobz;I)V
    .locals 0

    iput p6, p0, Lnxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnxz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnxz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhmh;Labzm;Lhdg;Lavuw;I)V
    .locals 0

    iput p6, p0, Lnxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnxz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnxz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Laizh;Laizf;I)V
    .locals 0

    iput p6, p0, Lnxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnxz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnxz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 2
    iget v0, p0, Lnxz;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lnxz;->a:Ljava/lang/Object;

    iget-object v7, p0, Lnxz;->e:Ljava/lang/Object;

    iget-object v1, p0, Lnxz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnxz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lnxz;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 13
    invoke-static {v6, v7}, Laizp;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laizp;

    move-result-object v4

    new-instance v0, Laizq;

    move-object v5, v3

    check-cast v5, Laizf;

    move-object v3, v2

    check-cast v3, Laizh;

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Laizq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Laizh;Laizp;Laizf;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnxz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnxz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lnxz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnxz;->a:Ljava/lang/Object;

    iget-object v4, p0, Lnxz;->c:Ljava/lang/Object;

    check-cast v4, Laezq;

    check-cast v3, Lagba;

    check-cast v2, Lagbc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagbg;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lagbg;->d(Ljava/lang/String;Lagbc;Lagba;Laezq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lnxz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnxz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lnxz;->d:Ljava/lang/Object;

    iget-object v5, p0, Lnxz;->c:Ljava/lang/Object;

    iget-object v6, p0, Lnxz;->e:Ljava/lang/Object;

    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lhmh;

    iget-object v3, v3, Lhmh;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzu;

    iget-object v3, v3, Lvzu;->b:Lavub;

    new-instance v7, Lgnv;

    invoke-direct {v7, v4, v1}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v7}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {v1, v3, v4}, Lavub;->V(J)Lavub;

    move-result-object v1

    check-cast v6, Lavuw;

    .line 7
    invoke-virtual {v1, v6}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v3, Lldh;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v0, v2, v4}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnxz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnxz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnxz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnxz;->e:Ljava/lang/Object;

    .line 9
    sget-object v5, Lnya;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    :try_start_0
    sget-object v6, Lnya;->c:Lnya;

    if-nez v6, :cond_3

    new-instance v6, Lnya;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 11
    invoke-interface {v2, v7}, Lnyx;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    move-object v12, v4

    check-cast v12, Lobz;

    move-object v11, v3

    check-cast v11, Lnzx;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lnya;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lnzx;Lobz;)V

    sput-object v6, Lnya;->c:Lnya;

    .line 12
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnya;->c:Lnya;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
