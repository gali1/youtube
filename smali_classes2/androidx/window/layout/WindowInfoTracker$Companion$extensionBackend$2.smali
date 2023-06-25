.class final Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    .line 2
    invoke-direct {v3, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;

    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v4, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v3, v2, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    nop

    .line 6
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->access$getDEBUG$p()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->invoke()Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;

    move-result-object v0

    return-object v0
.end method
