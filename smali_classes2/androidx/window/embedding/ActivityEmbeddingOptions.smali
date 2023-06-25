.class public final Landroidx/window/embedding/ActivityEmbeddingOptions;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final isSetLaunchingActivityStackSupported(Landroid/app/ActivityOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {p0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/app/Activity;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController;->getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/window/embedding/ActivityEmbeddingOptions;->setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/content/Context;Landroidx/window/embedding/ActivityStack;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No available ActivityStack found. The given activity may not be embedded."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/content/Context;Landroidx/window/embedding/ActivityStack;)Landroid/app/ActivityOptions;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingOptions;->isSetLaunchingActivityStackSupported(Landroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroid/os/IBinder;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/window/embedding/ActivityEmbeddingController;->setLaunchingActivityStack$window_release(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "#setLaunchingActivityStack is not supported on the device."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
