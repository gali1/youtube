.class public final Lsgy;
.super Lgk;
.source "PG"

# interfaces
.implements Lsgd;


# instance fields
.field public final af:Lrg;

.field public ag:Lsht;

.field public ah:Lshu;

.field public ai:Lsfm;

.field public aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public ak:Ljava/lang/Runnable;

.field public final al:Lsrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    new-instance v0, Lsrf;

    .line 2
    invoke-direct {v0, p0}, Lsrf;-><init>(Lsgd;)V

    iput-object v0, p0, Lsgy;->al:Lsrf;

    new-instance v0, Lsgw;

    .line 3
    invoke-direct {v0, p0}, Lsgw;-><init>(Lsgy;)V

    iput-object v0, p0, Lsgy;->af:Lrg;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0220

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06f7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Lsgy;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    new-instance p3, Lrpo;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lrpo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lshb;

    invoke-direct {v0, p3}, Lshb;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lshe;)V

    const p2, 0x7f0b13f2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmui;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsgy;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 6
    new-instance p3, Lsgx;

    invoke-direct {p3, p0}, Lsgx;-><init>(Lsgy;)V

    invoke-static {p2, p3}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-object p1
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgy;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lshd;->b:Lshd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lshe;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbl;->dismiss()V

    iget-object v0, p0, Lsgy;->ak:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lsgy;->al:Lsrf;

    new-instance v0, Lqbm;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lsrf;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsgy;->ag:Lsht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgy;->ah:Lshu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lgk;->oM()V

    return-void

    .line 2
    :cond_1
    invoke-super {p0}, Lgk;->dismiss()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsgy;->ak:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgk;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->b:Lrp;

    iget-object v1, p0, Lsgy;->af:Lrg;

    .line 2
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgk;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f15030c

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
