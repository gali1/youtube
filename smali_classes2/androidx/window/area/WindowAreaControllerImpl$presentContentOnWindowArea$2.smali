.class final Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.window.area.WindowAreaControllerImpl$presentContentOnWindowArea$2"
    c = "WindowAreaControllerImpl.kt"
    d = "invokeSuspend"
    e = {
        0xfa
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Lawzu;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 6

    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Lawzu;)V

    return-object p1
.end method

.method public final invoke(Laxes;Lawzu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->invoke(Laxes;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaControllerImpl;->getWindowAreaInfos()Laxih;

    move-result-object p1

    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->label:I

    .line 4
    invoke-static {p1, p0}, Laxev;->l(Laxih;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl;->access$startRearDisplayPresentationMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
