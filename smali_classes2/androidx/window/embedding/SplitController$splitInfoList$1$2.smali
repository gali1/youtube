.class final Landroidx/window/embedding/SplitController$splitInfoList$1$2;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# instance fields
.field final synthetic $listener:Lbar;

.field final synthetic this$0:Landroidx/window/embedding/SplitController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitController;Lbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Lbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->invoke()V

    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/SplitController;

    invoke-static {v0}, Landroidx/window/embedding/SplitController;->access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Lbar;

    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->removeSplitListenerForActivity(Lbar;)V

    return-void
.end method
