.class final Ldk;
.super Ldm;
.source "PG"


# instance fields
.field private final k:Logg;


# direct methods
.method public constructor <init>(IILogg;Lazm;)V
    .locals 1

    .line 1
    iget-object v0, p3, Logg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbv;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Ldm;-><init>(IILbv;Lazm;)V

    iput-object p3, p0, Ldk;->k:Logg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldm;->a()V

    iget-object v0, p0, Ldm;->a:Lbv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbv;->t:Z

    iget-object v0, p0, Ldk;->k:Logg;

    .line 2
    invoke-virtual {v0}, Logg;->g()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ldm;->b()V

    iget v0, p0, Ldm;->j:I

    const-string v1, " for Fragment "

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldk;->k:Logg;

    iget-object v0, v0, Logg;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lbv;

    iget-object v4, v3, Lbv;->P:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lbv;->ai(Landroid/view/View;)V

    invoke-static {v2}, Lcr;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Saved focused view "

    .line 9
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ldm;->a:Lbv;

    .line 10
    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ldk;->k:Logg;

    .line 12
    invoke-virtual {v1}, Logg;->d()V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v3, Lbv;->S:Lbs;

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 16
    :cond_4
    iget v1, v1, Lbs;->l:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Ldk;->k:Logg;

    iget-object v0, v0, Logg;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lbv;

    .line 3
    invoke-virtual {v3}, Lbv;->oy()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lcr;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Clearing focus "

    .line 4
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_7
    return-void
.end method
