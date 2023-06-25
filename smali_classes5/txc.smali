.class public Ltxc;
.super Lbv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:Z

.field af:Z

.field b:Z

.field c:I

.field d:Landroid/app/Dialog;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->a:Z

    iput-boolean v0, p0, Ltxc;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Ltxc;->c:I

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbv;->S(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "DialogFragment:"

    .line 3
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  cancelable="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltxc;->a:Z

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " showsDialog="

    .line 7
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltxc;->b:Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " backStackId="

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ltxc;->c:I

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  dialog="

    .line 12
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ltxc;->d:Landroid/app/Dialog;

    .line 13
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  viewDestroyed="

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ltxc;->e:Z

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " dismissed="

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ltxc;->af:Z

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " shownByMe="

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbv;->U(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltxc;->p()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Ltxc;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltxc;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    iget-boolean v1, p0, Ltxc;->a:Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p1, :cond_5

    const-string v0, "android:savedDialogState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltxc;->o(Z)V

    return-void
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->nF()V

    iget-boolean v0, p0, Ltxc;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->af:Z

    :cond_0
    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->nG()V

    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltxc;->e:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltxc;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltxc;->p()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ltxc;->d:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Ltxc;->d:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltxc;->af:Z

    return-void
.end method

.method public nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Ltxc;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "android:cancelable"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, Ltxc;->b:Z

    if-nez v0, :cond_2

    const-string v0, "android:showsDialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v0, p0, Ltxc;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v1, "android:backStackId"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method final o(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltxc;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->af:Z

    iget-object v1, p0, Ltxc;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Ltxc;->d:Landroid/app/Dialog;

    :cond_1
    iput-boolean v0, p0, Ltxc;->e:Z

    iget v0, p0, Ltxc;->c:I

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p1

    iget v0, p0, Ltxc;->c:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcr;->ai(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Ltxc;->c:I

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcy;->n(Lbv;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcy;->k()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcy;->a()I

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->od()V

    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltxc;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltxc;->o(Z)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->sj()V

    iget-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltxc;->e:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltxc;->d:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltxc;->af:Z

    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxc;->b:Z

    if-eqz p1, :cond_0

    const-string v1, "android:cancelable"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltxc;->a:Z

    iget-boolean v0, p0, Ltxc;->b:Z

    const-string v1, "android:showsDialog"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltxc;->b:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltxc;->c:I

    :cond_0
    return-void
.end method
