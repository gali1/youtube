.class public abstract Lywp;
.super Lbl;
.source "PG"


# instance fields
.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aJ()Z
.end method

.method public nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbl;->nG()V

    iget-boolean v0, p0, Lywp;->af:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lywp;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    invoke-static {v0, v1}, Laaif;->bo(Landroid/view/Window;Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lywp;->af:Z

    :cond_2
    :goto_0
    return-void
.end method
