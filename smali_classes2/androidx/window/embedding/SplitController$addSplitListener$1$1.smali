.class final Landroidx/window/embedding/SplitController$addSplitListener$1$1;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.window.embedding.SplitController$addSplitListener$1$1"
    c = "SplitController.kt"
    d = "invokeSuspend"
    e = {
        0x50
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $consumer:Lbar;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/SplitController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Lbar;Lawzu;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->this$0:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->$consumer:Lbar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 3

    new-instance p1, Landroidx/window/embedding/SplitController$addSplitListener$1$1;

    iget-object v0, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->this$0:Landroidx/window/embedding/SplitController;

    iget-object v1, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->$consumer:Lbar;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/window/embedding/SplitController$addSplitListener$1$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Lbar;Lawzu;)V

    return-object p1
.end method

.method public final invoke(Laxes;Lawzu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Landroidx/window/embedding/SplitController$addSplitListener$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->invoke(Laxes;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->this$0:Landroidx/window/embedding/SplitController;

    iget-object v1, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->$activity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/window/embedding/SplitController;->splitInfoList(Landroid/app/Activity;)Laxih;

    move-result-object p1

    new-instance v1, Landroidx/window/embedding/SplitController$addSplitListener$1$1$1;

    iget-object v3, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->$consumer:Lbar;

    invoke-direct {v1, v3}, Landroidx/window/embedding/SplitController$addSplitListener$1$1$1;-><init>(Lbar;)V

    iput v2, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1;->label:I

    invoke-interface {p1, v1, p0}, Laxih;->c(Laxii;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
