.class public Lre;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lblh;
.implements Lrq;
.implements Ldek;


# instance fields
.field private aaw:Lbli;

.field private final aax:Ldej;

.field public final b:Lrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0}, Lbgm;->j(Ldek;)Ldej;

    move-result-object p1

    iput-object p1, p0, Lre;->aax:Ldej;

    new-instance p1, Lrp;

    new-instance p2, Lpx;

    const/16 v0, 0x8

    .line 4
    invoke-direct {p2, p0, v0}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lrp;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lre;->b:Lrp;

    return-void
.end method

.method public static final g(Lre;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private final tv()Lbli;
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->aaw:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lre;->aaw:Lbli;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lre;->f()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, p0}, Lbct;->l(Landroid/view/View;Lblh;)V

    .line 4
    invoke-virtual {p0}, Lre;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, p0}, Lig;->b(Landroid/view/View;Lrq;)V

    .line 7
    invoke-virtual {p0}, Lre;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0, p0}, Lbgn;->k(Landroid/view/View;Ldek;)V

    return-void
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lre;->tv()Lbli;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lrp;
    .locals 1

    iget-object v0, p0, Lre;->b:Lrp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ldei;
    .locals 1

    iget-object v0, p0, Lre;->aax:Ldej;

    iget-object v0, v0, Ldej;->c:Ljava/lang/Object;

    check-cast v0, Ldei;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->b:Lrp;

    invoke-virtual {v0}, Lrp;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lre;->b:Lrp;

    .line 2
    invoke-virtual {p0}, Lre;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Lrp;->d(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lre;->aax:Ldej;

    .line 4
    invoke-virtual {v0, p1}, Ldej;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lre;->tv()Lbli;

    move-result-object p1

    sget-object v0, Lbla;->ON_CREATE:Lbla;

    invoke-virtual {p1, v0}, Lbli;->d(Lbla;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lre;->aax:Ldej;

    .line 3
    invoke-virtual {v1, v0}, Ldej;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Lre;->tv()Lbli;

    move-result-object v0

    sget-object v1, Lbla;->ON_RESUME:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lre;->tv()Lbli;

    move-result-object v0

    sget-object v1, Lbla;->ON_DESTROY:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre;->aaw:Lbli;

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lre;->f()V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lre;->f()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
