.class public final Ltwr;
.super Ltwl;
.source "PG"


# instance fields
.field public af:Ltwi;

.field public ag:Lagrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwl;-><init>()V

    return-void
.end method

.method private final aL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.youtube.creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwl;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltwr;->af:Ltwi;

    .line 2
    invoke-virtual {p1}, Ltwi;->f()V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-direct {p0}, Ltwr;->aL()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f1401d4

    goto :goto_0

    :cond_0
    const p1, 0x7f1401d5

    .line 2
    :goto_0
    invoke-direct {p0}, Ltwr;->aL()Z

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x7f1401d6

    goto :goto_1

    :cond_1
    const v0, 0x7f1401d7

    :goto_1
    iget-object v1, p0, Ltwr;->ag:Lagrw;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    iget-object v2, p0, Lbv;->m:Landroid/os/Bundle;

    const v3, 0x7f140404

    if-eqz v2, :cond_2

    const-string v4, "permissions"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "android.permission.CAMERA"

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const p1, 0x7f140404

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ljqv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljqv;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ltwr;->aL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lfyq;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_4
    return-object p1
.end method
