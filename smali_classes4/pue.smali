.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpue;->d:Ljava/util/Set;

    iput p1, p0, Lpue;->a:I

    iput p2, p0, Lpue;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lpue;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lpud;

    iget-boolean v2, p0, Lpue;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lpue;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lpue;->a:I

    .line 2
    :goto_0
    invoke-direct {v1, v2, p1}, Lpud;-><init>(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lpue;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lptl;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v1, v2}, Lptl;-><init>(Lpue;Lpud;I)V

    iput-object p1, v1, Lpud;->a:Ljava/lang/Runnable;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
