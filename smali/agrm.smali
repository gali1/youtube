.class public final Lagrm;
.super Lagpb;
.source "PG"


# static fields
.field private static c:Lagrm;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lagrd;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagrd;)V
    .locals 3

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "SplitInstallListenerRegistry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lagpb;-><init>(Lagrw;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagrm;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lagrm;->f:Ljava/util/Set;

    iput-object p2, p0, Lagrm;->e:Lagrd;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lagrm;
    .locals 3

    const-class v0, Lagrm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lagrm;->c:Lagrm;

    if-nez v1, :cond_0

    new-instance v1, Lagrm;

    sget-object v2, Lagrg;->a:Lagrg;

    invoke-direct {v1, p0, v2}, Lagrm;-><init>(Landroid/content/Context;Lagrd;)V

    sput-object v1, Lagrm;->c:Lagrm;

    :cond_0
    sget-object p0, Lagrm;->c:Lagrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lagrv;->b(Landroid/os/Bundle;)Lagrv;

    move-result-object v0

    iget-object v1, p0, Lagrm;->e:Lagrd;

    .line 3
    invoke-interface {v1}, Lagrd;->a()Laipg;

    move-result-object v1

    iget v2, v0, Lagrv;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lagrv;->h:Ljava/util/List;

    new-instance v3, Lagrk;

    invoke-direct {v3, p0, v0, p2, p1}, Lagrk;-><init>(Lagrm;Lagrv;Landroid/content/Intent;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Laipg;->f(Ljava/util/List;Lagrc;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lagrm;->g(Lagrv;)V

    return-void
.end method

.method public final declared-synchronized g(Lagrv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lagrm;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lful;

    .line 2
    invoke-virtual {v1, p1}, Lful;->mj(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lagpb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h(Lagrv;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagrm;->d:Landroid/os/Handler;

    new-instance v7, Lagrl;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lagrl;-><init>(Lagrm;Lagrv;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
