.class public Lrd;
.super Ldq;
.source "PG"

# interfaces
.implements Lblh;
.implements Lbmu;
.implements Lbkw;
.implements Ldek;
.implements Lrq;
.implements Lsa;
.implements Lru;
.implements Laxc;
.implements Laxd;
.implements Ldh;
.implements Ldi;
.implements Lbbq;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lrz;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lrr;

.field private mDefaultFactory:Lbmp;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Lrf;

.field private final mLifecycleRegistry:Lbli;

.field private final mMenuHostHelper:Lbbt;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Lrp;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final mReportFullyDrawnExecutor:Lrb;

.field final mSavedStateRegistryController:Ldej;

.field private mViewModelStore:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    new-instance v0, Lrr;

    .line 2
    invoke-direct {v0}, Lrr;-><init>()V

    iput-object v0, p0, Lrd;->mContextAwareHelper:Lrr;

    new-instance v0, Lbbt;

    new-instance v1, Lpx;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v1, p0, v2}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbbt;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lrd;->mMenuHostHelper:Lbbt;

    new-instance v0, Lbli;

    .line 4
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lrd;->mLifecycleRegistry:Lbli;

    .line 5
    invoke-static {p0}, Lbgm;->j(Ldek;)Ldej;

    move-result-object v0

    iput-object v0, p0, Lrd;->mSavedStateRegistryController:Ldej;

    new-instance v1, Lrp;

    new-instance v2, Lpx;

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, p0, v3, v4}, Lpx;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2}, Lrp;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lrd;->mOnBackPressedDispatcher:Lrp;

    .line 7
    invoke-direct {p0}, Lrd;->createFullyDrawnExecutor()Lrb;

    move-result-object v1

    iput-object v1, p0, Lrd;->mReportFullyDrawnExecutor:Lrb;

    new-instance v2, Lrf;

    .line 8
    invoke-direct {v2, v1}, Lrf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lrd;->mFullyDrawnReporter:Lrf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lrd;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lrz;

    .line 10
    invoke-direct {v1, p0}, Lrz;-><init>(Lrd;)V

    iput-object v1, p0, Lrd;->mActivityResultRegistry:Lrz;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrd;->mDispatchingOnMultiWindowModeChanged:Z

    iput-boolean v1, p0, Lrd;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 16
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    new-instance v3, Lqz;

    invoke-direct {v3, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lblc;->b(Lblg;)V

    .line 19
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    new-instance v3, Lqz;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lblc;->b(Lblg;)V

    .line 20
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    new-instance v3, Lqz;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lblc;->b(Lblg;)V

    .line 21
    invoke-virtual {v0}, Ldej;->a()V

    .line 22
    invoke-static {p0}, Lbmi;->c(Ldek;)V

    .line 23
    invoke-virtual {p0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    new-instance v2, Lcf;

    invoke-direct {v2, p0, v4}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    new-instance v0, Lqx;

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lrd;I)V

    .line 24
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lrd;-><init>()V

    iput p1, p0, Lrd;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Lrd;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ldq;->onBackPressed()V

    return-void
.end method

.method private createFullyDrawnExecutor()Lrb;
    .locals 1

    .line 1
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Lrd;)V

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd;->initializeViewTreeOwners()V

    iget-object v0, p0, Lrd;->mReportFullyDrawnExecutor:Lrb;

    .line 2
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb;->b(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1, p2}, Ldq;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lbbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mMenuHostHelper:Lbbt;

    invoke-virtual {v0, p1}, Lbbt;->a(Lbbv;)V

    return-void
.end method

.method public addMenuProvider(Lbbv;Lblh;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lrd;->mMenuHostHelper:Lbbt;

    invoke-virtual {v0, p1}, Lbbt;->a(Lbbv;)V

    .line 3
    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object p2

    iget-object v1, v0, Lbbt;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuk;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbuk;->e()V

    :cond_0
    new-instance v1, Lbbr;

    .line 6
    invoke-direct {v1, v0, p1}, Lbbr;-><init>(Lbbt;Lbbv;)V

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Object;

    new-instance v2, Lbuk;

    .line 7
    invoke-direct {v2, p2, v1}, Lbuk;-><init>(Lblc;Lblf;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Lbbv;Lblh;Lblb;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lrd;->mMenuHostHelper:Lbbt;

    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object p2

    iget-object v1, v0, Lbbt;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuk;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbuk;->e()V

    :cond_0
    new-instance v1, Lbbs;

    .line 11
    invoke-direct {v1, v0, p3, p1}, Lbbs;-><init>(Lbbt;Lblb;Lbbv;)V

    iget-object p3, v0, Lbbt;->c:Ljava/lang/Object;

    new-instance v0, Lbuk;

    .line 12
    invoke-direct {v0, p2, v1}, Lbuk;-><init>(Lblc;Lblf;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lrs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd;->mContextAwareHelper:Lrr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrr;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lrs;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v0, Lrr;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mViewModelStore:Lbmt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrd;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laez;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laez;->b:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iput-object v0, p0, Lrd;->mViewModelStore:Lbmt;

    :cond_0
    iget-object v0, p0, Lrd;->mViewModelStore:Lbmt;

    if-nez v0, :cond_1

    new-instance v0, Lbmt;

    .line 2
    invoke-direct {v0}, Lbmt;-><init>()V

    iput-object v0, p0, Lrd;->mViewModelStore:Lbmt;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lrz;
    .locals 1

    iget-object v0, p0, Lrd;->mActivityResultRegistry:Lrz;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lbmx;
    .locals 3

    .line 1
    new-instance v0, Lbmz;

    invoke-direct {v0}, Lbmz;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrd;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lbmo;->b:Lbmw;

    .line 3
    invoke-virtual {p0}, Lrd;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lbmi;->a:Lbmw;

    .line 4
    invoke-virtual {v0, v1, p0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    sget-object v1, Lbmi;->b:Lbmw;

    .line 5
    invoke-virtual {v0, v1, p0}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lrd;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrd;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lbmi;->c:Lbmw;

    .line 7
    invoke-virtual {p0}, Lrd;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lbmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lrd;->mDefaultFactory:Lbmp;

    if-nez v0, :cond_1

    new-instance v0, Lbml;

    invoke-virtual {p0}, Lrd;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lrd;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lrd;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lbml;-><init>(Landroid/app/Application;Ldek;Landroid/os/Bundle;)V

    iput-object v0, p0, Lrd;->mDefaultFactory:Lbmp;

    :cond_1
    iget-object v0, p0, Lrd;->mDefaultFactory:Lbmp;

    return-object v0
.end method

.method public getFullyDrawnReporter()Lrf;
    .locals 1

    iget-object v0, p0, Lrd;->mFullyDrawnReporter:Lrf;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laez;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laez;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lrd;->mLifecycleRegistry:Lbli;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lrp;
    .locals 1

    iget-object v0, p0, Lrd;->mOnBackPressedDispatcher:Lrp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ldei;
    .locals 1

    iget-object v0, p0, Lrd;->mSavedStateRegistryController:Ldej;

    iget-object v0, v0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Ldei;

    return-object v0
.end method

.method public getViewModelStore()Lbmt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrd;->ensureViewModelStore()V

    iget-object v0, p0, Lrd;->mViewModelStore:Lbmt;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbct;->l(Landroid/view/View;Lblh;)V

    .line 2
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbcu;->d(Landroid/view/View;Lbmu;)V

    .line 3
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbgn;->k(Landroid/view/View;Ldek;)V

    .line 4
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lig;->b(Landroid/view/View;Lrq;)V

    .line 5
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0fd7

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$new$0$androidx-activity-ComponentActivity()Lawyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$new$1$androidx-activity-ComponentActivity()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrd;->mActivityResultRegistry:Lrz;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lrz;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lrz;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lrz;->c:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v1, Lrz;->f:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic lambda$new$2$androidx-activity-ComponentActivity(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 2
    invoke-virtual {p1, v0}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrd;->mActivityResultRegistry:Lrz;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lrz;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lrz;->f:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lrz;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lrz;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lrz;->f:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lrz;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lrz;->c(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrd;->mActivityResultRegistry:Lrz;

    invoke-virtual {v0, p1, p2, p3}, Lrz;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldq;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrd;->mOnBackPressedDispatcher:Lrp;

    invoke-virtual {v0}, Lrp;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lrd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    .line 3
    invoke-interface {v1, p1}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd;->mSavedStateRegistryController:Ldej;

    invoke-virtual {v0, p1}, Ldej;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lrd;->mContextAwareHelper:Lrr;

    iput-object p0, v0, Lrr;->b:Landroid/content/Context;

    iget-object v0, v0, Lrr;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs;

    .line 3
    invoke-interface {v1, p0}, Lrs;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lbmb;->a(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lazh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrd;->mOnBackPressedDispatcher:Lrp;

    .line 7
    invoke-static {p0}, Lra;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lrp;->d(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    iget p1, p0, Lrd;->mContentLayoutId:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    :cond_2
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Ldq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lrd;->mMenuHostHelper:Lbbt;

    .line 2
    invoke-virtual {p0}, Lrd;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbbt;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lrd;->mMenuHostHelper:Lbbt;

    .line 2
    invoke-virtual {p1, p2}, Lbbt;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    new-instance v2, Laitz;

    invoke-direct {v2, p1}, Laitz;-><init>(Z)V

    .line 2
    invoke-interface {v1, v2}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrd;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldq;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lrd;->mDispatchingOnMultiWindowModeChanged:Z

    iget-object p2, p0, Lrd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    new-instance v1, Laitz;

    invoke-direct {v1, p1}, Laitz;-><init>(Z)V

    .line 6
    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lrd;->mDispatchingOnMultiWindowModeChanged:Z

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldq;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lrd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    .line 3
    invoke-interface {v1, p1}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lrd;->mMenuHostHelper:Lbbt;

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbv;

    .line 2
    invoke-interface {v1, p2}, Lbbv;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldq;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    new-instance v2, Laitz;

    invoke-direct {v2, p1}, Laitz;-><init>(Z)V

    .line 2
    invoke-interface {v1, v2}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrd;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldq;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lrd;->mDispatchingOnPictureInPictureModeChanged:Z

    iget-object p2, p0, Lrd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    new-instance v1, Laitz;

    invoke-direct {v1, p1}, Laitz;-><init>(Z)V

    .line 6
    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lrd;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lrd;->mMenuHostHelper:Lbbt;

    .line 2
    invoke-virtual {p1, p3}, Lbbt;->c(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrd;->mActivityResultRegistry:Lrz;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Lrz;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ldq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrd;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrd;->mViewModelStore:Lbmt;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrd;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laez;

    if-eqz v2, :cond_0

    iget-object v1, v2, Laez;->b:Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Laez;

    invoke-direct {v2}, Laez;-><init>()V

    iput-object v0, v2, Laez;->a:Ljava/lang/Object;

    iput-object v1, v2, Laez;->b:Ljava/lang/Object;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    instance-of v1, v0, Lbli;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lbli;

    sget-object v1, Lblb;->c:Lblb;

    invoke-virtual {v0, v1}, Lbli;->e(Lblb;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lrd;->mSavedStateRegistryController:Ldej;

    .line 4
    invoke-virtual {v0, p1}, Ldej;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldq;->onTrimMemory(I)V

    iget-object v0, p0, Lrd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lbar;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrd;->mContextAwareHelper:Lrr;

    iget-object v0, v0, Lrr;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final registerForActivityResult(Lsc;Lrt;)Lrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mActivityResultRegistry:Lrz;

    invoke-virtual {p0, p1, v0, p2}, Lrd;->registerForActivityResult(Lsc;Lrz;Lrt;)Lrv;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lsc;Lrz;Lrt;)Lrv;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lrz;->b(Ljava/lang/String;Lblh;Lsc;Lrt;)Lrv;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lbbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mMenuHostHelper:Lbbt;

    invoke-virtual {v0, p1}, Lbbt;->d(Lbbv;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mContextAwareHelper:Lrr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrr;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    .line 1
    invoke-static {}, Ldfv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Ldfv;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ldq;->reportFullyDrawn()V

    iget-object v0, p0, Lrd;->mFullyDrawnReporter:Lrf;

    iget-object v1, v0, Lrf;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lrf;->b:Z

    iget-object v2, v0, Lrf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxav;

    .line 5
    invoke-interface {v3}, Laxav;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrf;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd;->initializeViewTreeOwners()V

    iget-object v0, p0, Lrd;->mReportFullyDrawnExecutor:Lrb;

    .line 2
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb;->b(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Ldq;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lrd;->initializeViewTreeOwners()V

    iget-object v0, p0, Lrd;->mReportFullyDrawnExecutor:Lrb;

    .line 5
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb;->b(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Ldq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lrd;->initializeViewTreeOwners()V

    iget-object v0, p0, Lrd;->mReportFullyDrawnExecutor:Lrb;

    .line 8
    invoke-virtual {p0}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb;->b(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Ldq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ldq;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Ldq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Ldq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
