.class public final Ladcv;
.super Labrt;
.source "PG"


# instance fields
.field protected e:Landroid/view/Surface;

.field public final f:Z

.field public g:Z

.field protected h:Lades;

.field private final i:Ladcp;

.field private final j:Landroid/content/Context;

.field private k:Z

.field private final l:Z

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladcp;ZZLabra;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p5}, Labrt;-><init>(Landroid/content/Context;Labra;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladcv;->e:Landroid/view/Surface;

    iput-object v0, p0, Ladcv;->h:Lades;

    iput-object p1, p0, Ladcv;->j:Landroid/content/Context;

    iput-boolean p3, p0, Ladcv;->k:Z

    iput-boolean p4, p0, Ladcv;->l:Z

    .line 2
    invoke-virtual {p5}, Labpj;->G()Z

    move-result p5

    iput-boolean p5, p0, Ladcv;->f:Z

    iput-object p2, p0, Ladcv;->i:Ladcp;

    new-instance p5, Ladcu;

    .line 3
    invoke-direct {p5, p0}, Ladcu;-><init>(Ladcv;)V

    .line 4
    invoke-virtual {p2, p1, p5, p3, p4}, Ladcp;->a(Landroid/content/Context;Landroid/os/Handler;ZZ)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladcv;->m:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Ladcv;->addView(Landroid/view/View;)V

    const/16 p1, 0x1000

    .line 6
    invoke-virtual {p0, p1}, Ladcv;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Labsc;
    .locals 1

    .line 1
    sget-object v0, Labsc;->f:Labsc;

    return-object v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v1, v0, Ladcp;->d:Ladca;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ladca;->j(Z)V

    iget-object v1, v0, Ladcp;->d:Ladca;

    .line 2
    invoke-interface {v1}, Ladca;->d()V

    :cond_0
    iget-object v1, v0, Ladcp;->i:Ladeo;

    iget-object v3, v0, Ladcp;->g:Lader;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lader;->b:Laddx;

    .line 3
    invoke-virtual {v3}, Laddx;->b()V

    iput-object v4, v0, Ladcp;->g:Lader;

    iput-object v4, v0, Ladcp;->i:Ladeo;

    iput-object v4, v0, Ladcp;->j:Ladeh;

    :cond_1
    iget-object v3, v0, Ladcp;->e:Ladbl;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ladbl;->a()V

    :cond_2
    iget-object v3, v0, Ladcp;->d:Ladca;

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ladca;->k()V

    iput-object v4, v0, Ladcp;->d:Ladca;

    :cond_3
    iput-object v4, v0, Ladcp;->e:Ladbl;

    iget-boolean v3, v0, Ladcp;->p:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Ladcp;->a:Ladti;

    .line 6
    invoke-virtual {v3, v2}, Ladti;->n(Z)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v0, Ladcp;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladco;

    .line 8
    invoke-interface {v1}, Ladco;->sp()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ladcv;->e:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladcv;->h:Lades;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ladcv;->h:Lades;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v0, v0, Ladcp;->g:Lader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lader;->b:Laddx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laddx;->i:Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v0, v0, Ladcp;->g:Lader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lader;->b:Laddx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laddx;->i:Z

    :cond_0
    return-void
.end method

.method protected final I()Z
    .locals 1

    iget-boolean v0, p0, Ladcv;->g:Z

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladcv;->i:Ladcp;

    invoke-virtual {v0}, Ladcp;->p()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladcv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcv;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Ladcv;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v1, p0, Ladcv;->j:Landroid/content/Context;

    new-instance v2, Ladcu;

    .line 2
    invoke-direct {v2, p0}, Ladcu;-><init>(Ladcv;)V

    iget-boolean v3, p0, Ladcv;->k:Z

    iget-boolean v4, p0, Ladcv;->l:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ladcp;->a(Landroid/content/Context;Landroid/os/Handler;ZZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladcv;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Ladcv;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Z[BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v0, v0, Ladcp;->h:Laddx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laddx;->p:Ladgu;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Ladgu;->a(Z[BJJ)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Labrt;->onAttachedToWindow()V

    iget-boolean v0, p0, Ladcv;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladcv;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladcv;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladcv;->n:Z

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcv;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ladcv;->e:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladcv;->n:Z

    iget-object v0, p0, Ladcv;->d:Labrz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labrz;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Labrt;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Labrt;->H(IIII)V

    iget-object p1, p0, Ladcv;->i:Ladcp;

    .line 2
    invoke-virtual {p1}, Ladcp;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladcv;->m:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0, p1, p4, p5}, Labrt;->E(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object p1, p0, Ladcv;->m:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Labrt;->onMeasure(II)V

    iget p1, p0, Labrt;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Labrt;->c:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Ladcv;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Ladcv;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final r(Labsd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v1, v0, Ladcp;->h:Laddx;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laddx;->i(Labsd;)V

    :cond_0
    iput-object p1, v0, Ladcp;->l:Labsd;

    return-void
.end method

.method public final s(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v0, v0, Ladcp;->s:Lyes;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    sget-object v2, Lyes;->d:Lyes;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    const v7, 0x3c23d70a    # 0.01f

    if-ne v0, v2, :cond_0

    const v0, 0x40638e39

    .line 2
    invoke-static {v1, v0, v7}, Lacwm;->h(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    div-double/2addr v0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v0, v0, Ladcp;->s:Lyes;

    sget-object v2, Lyes;->d:Lyes;

    if-ne v0, v2, :cond_1

    const v0, 0x3f638e39

    .line 3
    invoke-static {v1, v0, v7}, Lacwm;->h(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    div-double/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Labrt;->s(II)V

    iget-object v0, p0, Ladcv;->i:Ladcp;

    iput p1, v0, Ladcp;->q:I

    iput p2, v0, Ladcp;->r:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Lizb;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p1, v1}, Lizb;-><init>(Ljava/lang/Object;FI)V

    .line 7
    invoke-virtual {v0, p2}, Ladcp;->l(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ladcp;->b()Ladfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladcp;->o(Ladfd;)V

    return-void
.end method

.method public final w(ZFFI)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ladcv;->k:Z

    invoke-super {p0, p1, p2, p3, p4}, Labrt;->w(ZFFI)V

    iget-object p2, p0, Ladcv;->i:Ladcp;

    iget-object p3, p2, Ladcp;->c:Ladcs;

    iget-boolean v0, p3, Ladcs;->b:Z

    .line 2
    :try_start_0
    invoke-virtual {p3, p1}, Ladcs;->b(Z)V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p2, p3}, Ladcp;->r(Ladev;)V

    .line 2
    :goto_0
    iput p4, p2, Ladcp;->u:I

    iget-object p3, p2, Ladcp;->h:Laddx;

    if-eqz p3, :cond_0

    iget-object v1, p2, Ladcp;->c:Ladcs;

    invoke-virtual {v1}, Ladcs;->c()I

    move-result v2

    invoke-virtual {v1}, Ladcs;->d()I

    move-result v3

    iget v1, v1, Ladcs;->a:I

    .line 4
    invoke-virtual {p3, v2, v3, v1, p4}, Laddx;->l(IIII)V

    :cond_0
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ladcp;->i()V

    .line 6
    invoke-virtual {p2}, Ladcp;->j()V

    :cond_1
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladcv;->i:Ladcp;

    iget-object v1, v0, Ladcp;->g:Lader;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lader;->l(I)V

    :cond_0
    iput p1, v0, Ladcp;->v:I

    const/4 p1, 0x1

    return p1
.end method

.method public final y()Lades;
    .locals 1

    iget-object v0, p0, Ladcv;->h:Lades;

    return-object v0
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ladcv;->e:Landroid/view/Surface;

    return-object v0
.end method
