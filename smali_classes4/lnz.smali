.class public final Llnz;
.super Lloa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lloa;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const p3, 0x7f0e02e4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-super {p0}, Lloa;->ab()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llny;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llny;-><init>(Llnz;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method
