.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Lbzg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lbzt;

    if-eqz v0, :cond_0

    check-cast p0, Lbzt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzt;->B:Z

    .line 1
    iget-object v0, p0, Lbzt;->f:Lbsj;

    invoke-virtual {v0}, Lbsj;->g()V

    iget-object p0, p0, Lbzt;->H:Lcbm;

    instance-of v0, p0, Lcbm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbm;->d:Lbsj;

    .line 2
    invoke-virtual {p0}, Lbsj;->g()V

    :cond_0
    return-void
.end method
