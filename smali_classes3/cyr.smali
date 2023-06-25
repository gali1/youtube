.class public Lcyr;
.super Lbl;
.source "PG"


# instance fields
.field private af:Landroid/app/Dialog;

.field private ag:Lczy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbl;->no(Z)V

    return-void
.end method

.method private final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyr;->ag:Lczy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object v0

    iput-object v0, p0, Lcyr;->ag:Lczy;

    :cond_0
    iget-object v0, p0, Lcyr;->ag:Lczy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lczy;->a:Lczy;

    iput-object v0, p0, Lcyr;->ag:Lczy;

    :cond_1
    return-void
.end method


# virtual methods
.method public final aJ(Lczy;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcyr;->aL()V

    iget-object v0, p0, Lcyr;->ag:Lczy;

    .line 3
    invoke-virtual {v0, p1}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcyr;->ag:Lczy;

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p1, Lczy;->b:Landroid/os/Bundle;

    const-string v2, "selector"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcyr;->af:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, Lcyq;

    .line 7
    invoke-virtual {v0, p1}, Lcyq;->i(Lczy;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aK(Landroid/content/Context;)Lcyq;
    .locals 1

    .line 1
    new-instance v0, Lcyq;

    invoke-direct {v0, p1}, Lcyq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcyr;->af:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcyq;

    .line 2
    invoke-virtual {p1}, Lcyq;->j()V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyr;->aK(Landroid/content/Context;)Lcyq;

    move-result-object p1

    iput-object p1, p0, Lcyr;->af:Landroid/app/Dialog;

    .line 2
    invoke-direct {p0}, Lcyr;->aL()V

    iget-object v0, p0, Lcyr;->ag:Lczy;

    move-object v1, p1

    check-cast v1, Lcyq;

    .line 3
    invoke-virtual {p1, v0}, Lcyq;->i(Lczy;)V

    iget-object p1, p0, Lcyr;->af:Landroid/app/Dialog;

    return-object p1
.end method
