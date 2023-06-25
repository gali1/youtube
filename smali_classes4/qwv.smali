.class public final Lqwv;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lqyh;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lqxb;

.field public final c:Lawxx;

.field private final e:Ljava/util/Set;

.field private final f:Lahpc;

.field private final g:Lqwu;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/libraries/elements/interfaces/Subscription;

.field private j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final k:Lcom/google/android/libraries/elements/interfaces/Observer;

.field private final l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lahpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqwv;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqwv;->h:Ljava/lang/Object;

    new-instance v0, Lqws;

    invoke-direct {v0, p0}, Lqws;-><init>(Lqwv;)V

    iput-object v0, p0, Lqwv;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    new-instance v0, Lqwt;

    invoke-direct {v0, p0}, Lqwt;-><init>(Lqwv;)V

    iput-object v0, p0, Lqwv;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lexf;->a:Z

    iput-object p2, p0, Lqwv;->c:Lawxx;

    .line 3
    new-instance p2, Lqxb;

    invoke-direct {p2}, Lqxb;-><init>()V

    iput-object p2, p0, Lqwv;->b:Lqxb;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lqwv;->a:Landroid/os/Handler;

    iput-object p3, p0, Lqwv;->f:Lahpc;

    new-instance p2, Lqwu;

    .line 5
    invoke-direct {p2, p0}, Lqwu;-><init>(Lqwv;)V

    iput-object p2, p0, Lqwv;->g:Lqwu;

    .line 6
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Application;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Service;

    if-nez p2, :cond_0

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    instance-of p2, p1, Landroid/app/Service;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to fetch Application"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not get Application from context"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static d(FFFF)Latsy;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Latsy;->a:Latsy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latsy;

    iget v2, v1, Latsy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latsy;->b:I

    iput p0, v1, Latsy;->c:F

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Latsy;

    iget v1, p0, Latsy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latsy;->b:I

    iput p1, p0, Latsy;->d:F

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Latsy;

    iget p1, p0, Latsy;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latsy;->b:I

    iput p2, p0, Latsy;->e:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Latsy;

    iget p1, p0, Latsy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latsy;->b:I

    iput p3, p0, Latsy;->f:F

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latsy;

    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lajql;
    .locals 5

    .line 1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Latti;->a:Latti;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Latti;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latti;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latti;->b:I

    iput-object v1, v3, Latti;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Latti;

    iget v4, v3, Latti;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latti;->b:I

    iput-object v1, v3, Latti;->d:Lajpo;

    .line 13
    :cond_0
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latti;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lattj;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lattj;->c:Lajrj;

    .line 17
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lattj;->c:Lajrj;

    :cond_1
    iget-object v2, v2, Lattj;->c:Lajrj;

    .line 19
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static h(Landroid/view/View;Lajql;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Lety;

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Lety;

    .line 3
    invoke-static {p0}, Lqwz;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Latta;->a:Latta;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Latta;

    iget v3, v2, Latta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latta;->b:I

    iput-object v0, v2, Latta;->d:Ljava/lang/String;

    new-instance v0, Lbw;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v0}, Lqwz;->j(Landroid/view/View;Lbar;)V

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latta;

    :goto_0
    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lattb;

    sget-object v0, Lattb;->a:Lattb;

    iget-object v0, p1, Lattb;->c:Lajrj;

    .line 12
    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p1, Lattb;->c:Lajrj;

    :cond_3
    iget-object p1, p1, Lattb;->c:Lajrj;

    .line 14
    invoke-interface {p1, p0}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lqwv;->h(Landroid/view/View;Lajql;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final i()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lqwv;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    sget v2, Lahuj;->d:I

    .line 11
    sget-object v2, Lahyq;->a:Lahuj;

    goto :goto_1

    :cond_2
    const-string v4, "mViews"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    sget v2, Lahuj;->d:I

    .line 16
    sget-object v2, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 17
    :cond_3
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_4
    instance-of v3, v2, [Landroid/view/View;

    if-eqz v3, :cond_5

    .line 20
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_5
    sget v2, Lahuj;->d:I

    .line 22
    sget-object v2, Lahyq;->a:Lahuj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ElementsDebugger"

    const-string v4, "Failed to get root views from WindowManager"

    .line 23
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget v2, Lahuj;->d:I

    .line 25
    sget-object v2, Lahyq;->a:Lahuj;

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 31
    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_8

    .line 33
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqwv;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    :cond_0
    iget-object v1, p0, Lqwv;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/FaultSubscription;->cancel()V

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwv;->g:Lqwu;

    iget-object v0, v0, Lqwu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lety;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqwv;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-static {v1, p1}, Lqwz;->b(Landroid/view/View;Ljava/lang/String;)Lety;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final configureLiveUpdating([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v1, Latsx;->a:Latsx;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latsx;

    .line 4
    invoke-direct {p0}, Lqwv;->j()V

    iget-boolean p1, p1, Latsx;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqwv;->f:Lahpc;

    .line 5
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqwv;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lqwv;->f:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lqwv;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object v0

    iput-object v0, p0, Lqwv;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    iget-object v0, p0, Lqwv;->f:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lqwv;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object v0

    iput-object v0, p0, Lqwv;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lqwv;->g:Lqwu;

    iget-object v0, p1, Lqwu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lqwu;->c:Lqwv;

    iget-object v0, v0, Lqwv;->a:Landroid/os/Handler;

    new-instance v1, Lpuv;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lqwv;->g:Lqwu;

    .line 11
    invoke-virtual {p1}, Lqwu;->a()V
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse ConfigureLiveUpdating message"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final connected()V
    .locals 0

    return-void
.end method

.method public final deleteStoreEntry([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwv;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    sget-object v1, Latth;->a:Latth;

    .line 4
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latth;

    iget-object v0, p0, Lqwv;->f:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p1, p1, Latth;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final disconnected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqwv;->j()V

    iget-object v0, p0, Lqwv;->g:Lqwu;

    .line 2
    invoke-virtual {v0}, Lqwu;->a()V

    return-void
.end method

.method public final e()Lattb;
    .locals 7

    .line 1
    invoke-direct {p0}, Lqwv;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lqwv;->e:Ljava/util/Set;

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "ElementsDebugger"

    const-string v1, "Could not get DisplayMetrics"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 12
    :cond_2
    sget-object v1, Lattb;->a:Lattb;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 14
    sget-object v3, Latsv;->a:Latsv;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Latsv;

    iget v5, v4, Latsv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latsv;->b:I

    const/4 v5, 0x0

    iput v5, v4, Latsv;->c:F

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Latsv;

    iget v6, v4, Latsv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Latsv;->b:I

    iput v5, v4, Latsv;->d:F

    .line 20
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Latsv;

    iget v6, v5, Latsv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Latsv;->b:I

    iput v4, v5, Latsv;->e:F

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Latsv;

    iget v5, v4, Latsv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Latsv;->b:I

    iput v2, v4, Latsv;->f:F

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latsv;

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lattb;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lattb;->d:Latsv;

    iget v2, v3, Lattb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lattb;->b:I

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    invoke-static {v2, v1}, Lqwv;->h(Landroid/view/View;Lajql;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lattb;

    return-object v0
.end method

.method public final f(Lattj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwv;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendStoreSnapshot([B)Z

    return-void
.end method

.method public final getStoreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwv;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqwv;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lqwv;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lattj;

    invoke-virtual {p0, v0}, Lqwv;->f(Lattj;)V

    return-void
.end method

.method public final highlightElements([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v1, Lattg;->a:Lattg;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lattg;

    iget-object v0, p0, Lqwv;->a:Landroid/os/Handler;

    new-instance v1, Lqbm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse PutSelectedElements message"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwv;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwv;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final traverseViewHierarchy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwv;->a:Landroid/os/Handler;

    new-instance v1, Lpuv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateComponentModel([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v1, Latss;->a:Latss;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latss;

    iget-object v0, p0, Lqwv;->a:Landroid/os/Handler;

    new-instance v1, Lqbm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateComponentModel message"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final updateStoreEntry([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwv;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    sget-object v1, Lattk;->a:Lattk;

    .line 4
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lattk;

    iget-object v0, p0, Lqwv;->f:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p1, Lattk;->b:Ljava/lang/String;

    iget-object p1, p1, Lattk;->c:Lajpb;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lajpb;->a:Lajpb;

    :cond_0
    iget-object p1, p1, Lajpb;->c:Lajpo;

    .line 7
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
