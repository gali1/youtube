.class public final Lqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqz;->b:I

    iput-object p1, p0, Lqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 2

    iget p1, p0, Lqz;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    .line 8
    invoke-virtual {p1}, Lrd;->ensureViewModelStore()V

    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Ldq;

    .line 9
    invoke-virtual {p1}, Ldq;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    return-void

    .line 7
    :cond_0
    sget-object p1, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    iget-object p1, p1, Lrd;->mContextAwareHelper:Lrr;

    iput-object v0, p1, Lrr;->b:Landroid/content/Context;

    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    .line 1
    invoke-virtual {p1}, Lrd;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    .line 2
    invoke-virtual {p1}, Lrd;->getViewModelStore()Lbmt;

    move-result-object p1

    invoke-virtual {p1}, Lbmt;->c()V

    :cond_1
    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    iget-object p1, p1, Lrd;->mReportFullyDrawnExecutor:Lrb;

    .line 3
    invoke-interface {p1}, Lrb;->a()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lbla;->ON_STOP:Lbla;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    iget-object p1, p1, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_4
    return-void

    .line 0
    :cond_5
    sget-object p1, Lbla;->ON_STOP:Lbla;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    .line 5
    invoke-virtual {p1}, Lrd;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_7
    return-void
.end method
