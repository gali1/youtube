.class public Lbl;
.super Lbv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private aaj:Landroid/os/Handler;

.field private final aak:Ljava/lang/Runnable;

.field private final aal:Landroid/content/DialogInterface$OnCancelListener;

.field private aam:I

.field private aan:I

.field private aao:Z

.field private final aap:Lblt;

.field private aau:Z

.field private aav:Z

.field private aj:Z

.field private an:Z

.field public b:I

.field public c:Z

.field public d:Landroid/app/Dialog;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Lbm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbl;->aak:Ljava/lang/Runnable;

    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Lbl;)V

    iput-object v0, p0, Lbl;->aal:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbj;

    invoke-direct {v0, p0}, Lbj;-><init>(Lbl;)V

    iput-object v0, p0, Lbl;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lbl;->aam:I

    iput v0, p0, Lbl;->b:I

    iput-boolean v2, p0, Lbl;->aj:Z

    iput-boolean v2, p0, Lbl;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lbl;->aan:I

    new-instance v1, Lts;

    invoke-direct {v1, p0, v2}, Lts;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbl;->aap:Lblt;

    iput-boolean v0, p0, Lbl;->e:Z

    return-void
.end method

.method private final qA(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbl;->aau:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->aau:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbl;->aav:Z

    iget-object v1, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lbl;->aaj:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbl;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0, p2}, Lbl;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lbl;->aaj:Landroid/os/Handler;

    iget-object v1, p0, Lbl;->aak:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbl;->an:Z

    iget p2, p0, Lbl;->aan:I

    if-ltz p2, :cond_5

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p1

    iget p2, p0, Lbl;->aan:I

    if-ltz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2, v0}, Lcr;->aj(II)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad id: "

    .line 7
    invoke-static {p2, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p2

    iget p3, p0, Lbl;->aan:I

    invoke-virtual {p2, p3, p1}, Lcr;->ai(IZ)V

    :goto_1
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbl;->aan:I

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p2

    invoke-virtual {p2}, Lcr;->j()Lcy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcy;->z()V

    .line 13
    invoke-virtual {p2, p0}, Lcy;->n(Lbv;)V

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2}, Lcy;->d()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p2}, Lcy;->k()V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p2}, Lcy;->a()I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lbl;->qA(ZZZ)V

    return-void
.end method

.method public final nE()Lca;
    .locals 2

    invoke-super {p0}, Lbv;->nE()Lca;

    move-result-object v0

    new-instance v1, Lbk;

    invoke-direct {v1, p0, v0}, Lbk;-><init>(Lbl;Lca;)V

    return-object v1
.end method

.method public nF()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->nF()V

    iget-boolean v0, p0, Lbl;->aav:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl;->aau:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->aau:Z

    :cond_0
    iget-object v0, p0, Lbv;->aa:Lbls;

    iget-object v1, p0, Lbl;->aap:Lblt;

    .line 2
    invoke-virtual {v0, v1}, Lblp;->l(Lblt;)V

    return-void
.end method

.method public nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbl;->an:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lbct;->l(Landroid/view/View;Lblh;)V

    .line 5
    invoke-static {v0, p0}, Lbcu;->d(Landroid/view/View;Lbmu;)V

    .line 6
    invoke-static {v0, p0}, Lbgn;->k(Landroid/view/View;Ldek;)V

    :cond_0
    return-void
.end method

.method public final nH(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->nH(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbl;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lbl;->aao:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lbl;->e:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbl;->aao:Z

    .line 3
    invoke-virtual {p0, p1}, Lbl;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    iget-boolean v4, p0, Lbl;->c:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lbl;->aam:I

    .line 4
    invoke-virtual {p0, p1, v4}, Lbl;->sc(Landroid/app/Dialog;I)V

    .line 5
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    .line 6
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbl;->d:Landroid/app/Dialog;

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    iget-boolean v4, p0, Lbl;->aj:Z

    .line 8
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lbl;->aal:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lbl;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lbl;->e:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbl;->d:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lbl;->aao:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Lbl;->aao:Z

    .line 11
    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-static {v2}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 1
    :cond_6
    :goto_2
    invoke-static {v2}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    return-object v0
.end method

.method public nW(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Lbv;->aa:Lbls;

    iget-object v0, p0, Lbl;->aap:Lblt;

    .line 2
    invoke-virtual {p1, v0}, Lblp;->h(Lblt;)V

    iget-boolean p1, p0, Lbl;->aav:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbl;->aau:Z

    :cond_0
    return-void
.end method

.method public nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android:dialogShowing"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbl;->aam:I

    if-eqz v0, :cond_1

    const-string v2, "android:style"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbl;->b:I

    if-eqz v0, :cond_2

    const-string v2, "android:theme"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbl;->aj:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lbl;->aan:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final no(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbl;->aj:Z

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final np(II)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lbl;->aam:I

    if-ne p1, v0, :cond_1

    const p1, 0x1030059

    iput p1, p0, Lbl;->b:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Lbl;->b:I

    :cond_2
    return-void
.end method

.method public final oB(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbv;->oB(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbl;->P:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public oM()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lbl;->qA(ZZZ)V

    return-void
.end method

.method public od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->od()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbl;->an:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lbl;->qA(ZZZ)V

    :cond_1
    return-void
.end method

.method public qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Lre;

    .line 2
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lre;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final qh()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lbl;->qA(ZZZ)V

    return-void
.end method

.method public r(Lcr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbl;->aau:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->aav:Z

    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcy;->z()V

    .line 3
    invoke-virtual {p1, p0, p2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcy;->a()I

    return-void
.end method

.method public s(Lcr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbl;->aau:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->aav:Z

    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcy;->z()V

    .line 3
    invoke-virtual {p1, p0, p2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcy;->d()V

    return-void
.end method

.method public sc(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->sj()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbl;->an:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lbl;->aau:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0, v0}, Lbl;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lbl;->d:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->e:Z

    :cond_1
    return-void
.end method

.method public final t(Lcy;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbl;->aau:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbl;->aav:Z

    invoke-virtual {p1, p0, p2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    iput-boolean v0, p0, Lbl;->an:Z

    .line 2
    invoke-virtual {p1}, Lcy;->a()I

    move-result p1

    iput p1, p0, Lbl;->aan:I

    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl;->aaj:Landroid/os/Handler;

    iget v0, p0, Lbl;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbl;->c:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbl;->aam:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbl;->b:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbl;->aj:Z

    iget-boolean v0, p0, Lbl;->c:Z

    const-string v1, "android:showsDialog"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbl;->c:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbl;->aan:I

    :cond_1
    return-void
.end method
