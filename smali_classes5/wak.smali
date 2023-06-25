.class public final Lwak;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public final c:Lwsj;

.field private final d:Lvtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwsj;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwak;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwak;->c:Lwsj;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwak;->d:Lvtg;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwak;->b:Ljava/util/Map;

    iget-object p2, p0, Lwak;->c:Lwsj;

    invoke-virtual {p2}, Lwsj;->o()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lwak;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwak;->c:Lwsj;

    iget-object p2, p1, Lwsj;->b:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lwsj;->d:Ljava/lang/Object;

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwak;->d:Lvtg;

    new-instance p2, Lwaj;

    iget-object v0, p0, Lwak;->b:Ljava/util/Map;

    invoke-direct {p2, v0}, Lwaj;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
