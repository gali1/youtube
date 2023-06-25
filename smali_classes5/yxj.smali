.class public final Lyxj;
.super Lyxa;
.source "PG"


# instance fields
.field public af:Z

.field public ag:Lyoe;

.field public ah:Lavuw;

.field public ai:Landroid/app/Activity;

.field public aj:Lalho;

.field public ak:Lawm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxj;->af:Z

    return-void
.end method


# virtual methods
.method public final nG()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyxa;->nG()V

    iget-object v0, p0, Lyxj;->aj:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyxj;->ag:Lyoe;

    .line 2
    invoke-virtual {v1, v0}, Lyoe;->d(Lalho;)Lynu;

    move-result-object v0

    new-instance v2, Lyvo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lyvo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v0, v2}, Lyoe;->g(Lynu;Laccm;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lyxj;->ai:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyxa;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyxj;->af:Z

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxa;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyxa;->tp(Landroid/app/Activity;)V

    iput-object p1, p0, Lyxj;->ai:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyxj;->af:Z

    return-void
.end method
