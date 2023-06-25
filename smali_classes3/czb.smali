.class public Lczb;
.super Lbl;
.source "PG"


# instance fields
.field public af:Landroid/app/Dialog;

.field public ag:Lczy;


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


# virtual methods
.method public aJ(Landroid/content/Context;)Lcza;
    .locals 2

    .line 1
    new-instance v0, Lcza;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcza;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbl;->od()V

    iget-object v0, p0, Lczb;->af:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, Lcza;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcza;->oY(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lczb;->af:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lcza;

    .line 2
    invoke-virtual {p1}, Lcza;->s()V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczb;->aJ(Landroid/content/Context;)Lcza;

    move-result-object p1

    iput-object p1, p0, Lczb;->af:Landroid/app/Dialog;

    return-object p1
.end method
