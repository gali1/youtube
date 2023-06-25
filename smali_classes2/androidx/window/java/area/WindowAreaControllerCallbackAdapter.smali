.class public final Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;

.field private final controller:Landroidx/window/area/WindowAreaController;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addWindowAreaInfoListListener(Ljava/util/concurrent/Executor;Lbar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    .line 2
    invoke-interface {v0}, Landroidx/window/area/WindowAreaController;->getWindowAreaInfos()Laxih;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1}, Laxby;->j(Ljava/util/concurrent/Executor;)Laxen;

    move-result-object p1

    invoke-static {p1}, Laxev;->d(Lawzz;)Laxes;

    move-result-object p1

    iget-object v2, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    new-instance v3, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter$addWindowAreaInfoListListener$1$1;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v0, p2, v4}, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter$addWindowAreaInfoListListener$1$1;-><init>(Laxih;Lbar;Lawzu;)V

    invoke-static {p1, v3}, Laxao;->k(Laxes;Laxbk;)Laxft;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getWindowAreaInfos()Laxih;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0}, Landroidx/window/area/WindowAreaController;->getWindowAreaInfos()Laxih;

    move-result-object v0

    return-object v0
.end method

.method public presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/window/area/WindowAreaController;->presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method

.method public final removeWindowAreaInfoListListener(Lbar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxft;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laxby;->h(Laxft;)V

    :cond_0
    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Laxft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerCallbackAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/window/area/WindowAreaController;->transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method
