.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# instance fields
.field final synthetic this$0:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-static {v0}, Landroidx/window/SafeWindowExtensionsProvider;->access$getLoader$p(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
