.class public Lagde;
.super Lgk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method

.method private final qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    instance-of v1, v0, Lagdd;

    if-eqz v1, :cond_0

    check-cast v0, Lagdd;

    .line 2
    invoke-virtual {v0}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagde;->qz()V

    .line 2
    invoke-super {p0}, Lgk;->dismiss()V

    return-void
.end method

.method public final oM()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagde;->qz()V

    .line 2
    invoke-super {p0}, Lgk;->oM()V

    return-void
.end method

.method public qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lagdd;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lagdd;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
