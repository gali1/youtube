.class public final Laaat;
.super Lbl;
.source "PG"


# instance fields
.field af:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaat;->af:Z

    return-void
.end method


# virtual methods
.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-boolean p1, p0, Laaat;->af:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const v1, 0x7f1405aa

    goto :goto_0

    :cond_0
    const v1, 0x7f1405ac

    :goto_0
    if-eq v0, p1, :cond_1

    const p1, 0x7f1405a7

    goto :goto_1

    :cond_1
    const p1, 0x7f1405ab

    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lzkk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1405a8

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfvb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfvb;-><init>(I)V

    const v1, 0x7f1405a9

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
