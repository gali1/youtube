.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# instance fields
.field final synthetic this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-static {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$areExtensionsAvailable(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    invoke-static {v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getApplicationContext$p(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->isSplitPropertyEnabled(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->invoke()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object v0

    return-object v0
.end method
