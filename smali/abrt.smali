.class public abstract Labrt;
.super Labsb;
.source "PG"

# interfaces
.implements Labsa;


# instance fields
.field protected final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:Labrz;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Labru;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labra;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Labsb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labrt;->d:Labrz;

    new-instance v1, Labru;

    new-instance v2, Laamu;

    .line 2
    invoke-direct {v2, p0, v0}, Laamu;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v1, p1, v2, p2}, Labru;-><init>(Landroid/content/Context;Laamu;Labra;)V

    iput-object v1, p0, Labrt;->g:Labru;

    new-instance p2, Labnz;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Labnz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Labrt;->e:Ljava/lang/Runnable;

    new-instance p2, Labnz;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Labnz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Labrt;->f:Ljava/lang/Runnable;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Labrt;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final E(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget v0, p0, Labrt;->b:I

    sub-int/2addr p2, v0

    iget v1, p0, Labrt;->c:I

    sub-int/2addr p3, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public final H(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrt;->g:Labru;

    invoke-virtual {v0, p1, p2, p3, p4}, Labru;->b(IIII)V

    return-void
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Labrt;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Labrt;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Labrt;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Labrt;->h:I

    return v0
.end method

.method public synthetic f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Labrt;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Labrt;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Labsb;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lvpb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrt;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Labrt;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Labsb;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public synthetic o(Z[BJJ)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Labrt;->g:Labru;

    invoke-virtual {p1, p2, p3, p4, p5}, Labru;->b(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labrt;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Labrt;->h:I

    .line 2
    invoke-static {v0, p1}, Labrt;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Labrt;->i:I

    .line 3
    invoke-static {v1, p2}, Labrt;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Labrt;->h:I

    if-lez v2, :cond_1

    iget v3, p0, Labrt;->i:I

    if-lez v3, :cond_1

    mul-int v4, v2, v1

    mul-int v5, v0, v3

    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v6, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    div-int v1, v5, v2

    goto :goto_0

    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1

    .line 8
    div-int v0, v4, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Labrt;->resolveSize(II)I

    move-result p1

    iput p1, p0, Labrt;->b:I

    .line 5
    invoke-static {v1, p2}, Labrt;->resolveSize(II)I

    move-result p1

    iput p1, p0, Labrt;->c:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Labrt;->c:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Labrt;->b:I

    .line 5
    :goto_1
    iget p1, p0, Labrt;->b:I

    iget p2, p0, Labrt;->c:I

    .line 8
    invoke-virtual {p0, p1, p2}, Labrt;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrt;->g:Labru;

    iput-boolean p1, v0, Labru;->m:Z

    invoke-virtual {v0}, Labru;->c()V

    .line 2
    sget-object p1, Labpq;->a:Labpq;

    return-void
.end method

.method public final p(Labrz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labrt;->d:Labrz;

    iget-object v0, p0, Labrt;->g:Labru;

    iput-object p1, v0, Labru;->b:Labrz;

    if-nez p1, :cond_0

    iget-object p1, v0, Labru;->h:Labos;

    invoke-interface {p1}, Labos;->a()V

    :cond_0
    return-void
.end method

.method public final q(Labsc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrt;->B()Labsc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r(Labsd;)V
    .locals 0

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget v0, p0, Labrt;->h:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Labrt;->i:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Labrt;->h:I

    iput p2, p0, Labrt;->i:I

    invoke-virtual {p0}, Labrt;->requestLayout()V

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Labrt;->B()Labsc;

    move-result-object v0

    sget-object v1, Labsc;->f:Labsc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(ZFFI)V
    .locals 2

    .line 1
    iget-object p2, p0, Labrt;->g:Labru;

    iget-object p4, p2, Labru;->a:Labra;

    iget-object p4, p4, Labpj;->h:Lxvy;

    const-wide/32 v0, 0x2b4657e

    invoke-virtual {p4, v0, v1}, Lxvy;->a(J)D

    move-result-wide v0

    double-to-float p4, v0

    iput p4, p2, Labru;->l:F

    iput-boolean p1, p2, Labru;->d:Z

    iput p3, p2, Labru;->f:F

    const/4 p3, 0x0

    iput p3, p2, Labru;->g:I

    iget-object p3, p2, Labru;->c:Landroid/view/Window;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 3
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p3, p2, Labru;->e:F

    .line 4
    :cond_0
    invoke-virtual {p2}, Labru;->c()V

    if-eqz p1, :cond_3

    iget-object p1, p2, Labru;->h:Labos;

    check-cast p1, Labpb;

    iput-object p2, p1, Labpb;->h:Labru;

    iget-object p2, p1, Labpb;->g:Ljava/lang/Thread;

    if-nez p2, :cond_2

    iget-object p2, p1, Labpb;->d:Landroid/hardware/Sensor;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Labnz;

    const/4 p4, 0x6

    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p1, p4, v0}, Labnz;-><init>(Labpb;I[B)V

    const-string p4, "mediaViewambientBrightnessSensor"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p1, Labpb;->g:Ljava/lang/Thread;

    iget-object p1, p1, Labpb;->g:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p2, Labru;->h:Labos;

    .line 7
    invoke-interface {p1}, Labos;->a()V

    return-void
.end method

.method public synthetic x(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic y()Lades;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
