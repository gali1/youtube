.class public Lfy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static nc(Ljava/lang/Object;Lgh;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lpy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 3
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const p1, 0xf4240

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static nd(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static pU(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
