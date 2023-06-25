.class public final Landroidx/window/java/embedding/SplitControllerCallbackAdapter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final controller:Landroidx/window/embedding/SplitController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;->controller:Landroidx/window/embedding/SplitController;

    return-void
.end method


# virtual methods
.method public final addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;->controller:Landroidx/window/embedding/SplitController;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/SplitController;->addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbar;)V

    return-void
.end method

.method public final removeSplitListener(Lbar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/embedding/SplitControllerCallbackAdapter;->controller:Landroidx/window/embedding/SplitController;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitController;->removeSplitListener(Lbar;)V

    return-void
.end method
