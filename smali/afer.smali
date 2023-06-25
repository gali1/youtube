.class public final Lafer;
.super Lbl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method

.method public static aJ(I)Lafer;
    .locals 3

    .line 1
    new-instance v0, Lafer;

    invoke-direct {v0}, Lafer;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lfg;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lfg;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lfg;->e(I)V

    new-instance p1, Lzkk;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lzkk;-><init>(Ljava/lang/Object;I[B)V

    const v1, 0x7f140853

    .line 6
    invoke-virtual {v0, v1, p1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const p1, 0x7f14085c

    .line 7
    invoke-virtual {v0, p1, v2}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 8
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    return-object p1
.end method
