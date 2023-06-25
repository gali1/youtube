.class public Lgk;
.super Lbl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method


# virtual methods
.method public qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgj;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lgj;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final sc(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lgj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lgj;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lgj;->e()V

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lbl;->sc(Landroid/app/Dialog;I)V

    return-void
.end method
