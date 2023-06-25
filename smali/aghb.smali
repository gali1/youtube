.class public Laghb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagha;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lpy;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lpy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lagha;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghb;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Laghb;->a(Lagha;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Laghb;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const p3, 0xf4240

    .line 3
    :goto_0
    invoke-interface {p2, p3, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laghb;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laghb;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
