.class public final Lmoc;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lnbx;


# direct methods
.method public constructor <init>(Lnbx;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoc;->b:Lnbx;

    iput-object p2, p0, Lmoc;->a:Landroid/view/View;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lmoc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400b7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lbff;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmoc;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lbff;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lmoc;->b:Lnbx;

    iget-object p1, p1, Lnbx;->c:Ljava/lang/Object;

    check-cast p1, Lkbn;

    .line 1
    invoke-virtual {p1}, Lkbn;->b()Lgpf;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lgpf;->m()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
