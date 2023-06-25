.class public final Lify;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lifv;

.field public final b:Lifo;

.field public c:Lxdg;

.field final d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lsso;

.field public final h:Lajad;

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifo;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lajad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lify;->i:F

    new-instance v0, Lifv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lifv;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lify;->a:Lifv;

    iput-object p2, p0, Lify;->b:Lifo;

    iput-object p3, p0, Lify;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const p2, 0x7f1401cd

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lify;->e:Ljava/lang/String;

    iput-object p4, p0, Lify;->h:Lajad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltib;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;)Libl;
    .locals 7

    .line 1
    new-instance v6, Lifx;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lifx;-><init>(Lify;Ltib;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;I)V

    new-instance p3, Libl;

    .line 2
    invoke-direct {p3, p1, v6, p2}, Libl;-><init>(Landroid/content/Context;Libj;Ltib;)V

    invoke-virtual {p3}, Libl;->a()V

    return-object p3
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;)Libl;
    .locals 7

    .line 1
    new-instance v6, Lifx;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lifx;-><init>(Lify;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Libj;I)V

    new-instance p3, Libl;

    .line 2
    invoke-direct {p3, p1, v6, p2}, Libl;-><init>(Landroid/content/Context;Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V

    invoke-virtual {p3}, Libl;->a()V

    return-object p3
.end method

.method final c(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lify;->j:Z

    iget-object v0, p0, Lify;->a:Lifv;

    iget v1, v0, Lifv;->b:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lifv;->f(F)V

    iget-object p1, p0, Lify;->b:Lifo;

    iget-object v0, p0, Lify;->a:Lifv;

    .line 2
    invoke-virtual {v0}, Lifv;->d()Lajva;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lifo;->c(Lajva;)V

    iget-object p1, p0, Lify;->g:Lsso;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lify;->a:Lifv;

    invoke-virtual {v0}, Lifv;->a()F

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lsso;->R(FZ)V

    :cond_0
    return-void
.end method

.method final d(F)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lify;->j:Z

    iget-object v0, p0, Lify;->a:Lifv;

    iget v1, v0, Lifv;->e:F

    add-float/2addr v1, p1

    iput v1, v0, Lifv;->e:F

    const/4 p1, 0x0

    const v2, 0x40c90fdb

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    add-float/2addr v1, v2

    iput v1, v0, Lifv;->e:F

    goto :goto_0

    :cond_0
    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    const p1, -0x3f36f025

    add-float/2addr v1, p1

    .line 2
    iput v1, v0, Lifv;->e:F

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lify;->b:Lifo;

    invoke-virtual {v0}, Lifv;->d()Lajva;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lifo;->c(Lajva;)V

    return-void
.end method

.method final e(FF)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lify;->j:Z

    iget-object v0, p0, Lify;->a:Lifv;

    iget v1, v0, Lifv;->c:F

    add-float/2addr v1, p1

    iput v1, v0, Lifv;->c:F

    iget p1, v0, Lifv;->d:F

    add-float/2addr p1, p2

    iput p1, v0, Lifv;->d:F

    invoke-virtual {v0}, Lifv;->e()V

    iget-object p1, p0, Lify;->b:Lifo;

    iget-object p2, p0, Lify;->a:Lifv;

    .line 2
    invoke-virtual {p2}, Lifv;->d()Lajva;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lifo;->c(Lajva;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lify;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lify;->j:Z

    iget-object v0, p0, Lify;->h:Lajad;

    const v1, 0x2051f

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwkw;->b()V

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lify;->a:Lifv;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lifv;->f:I

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lifv;->g:I

    iget p2, v0, Lifv;->h:F

    iget v1, v0, Lifv;->f:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget v1, v0, Lifv;->i:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lifv;->a:F

    iget-object p1, p0, Lify;->b:Lifo;

    iget-object p2, p0, Lify;->a:Lifv;

    .line 5
    invoke-virtual {p2}, Lifv;->d()Lajva;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lifo;->c(Lajva;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lify;->i:F

    return-void
.end method

.method public final i(Lxdg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lify;->c:Lxdg;

    iget-object v0, p0, Lify;->a:Lifv;

    iget-object p1, p1, Lxdg;->j:Lajuy;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    iput v1, v0, Lifv;->b:F

    const/4 p1, 0x0

    iput p1, v0, Lifv;->e:F

    iput p1, v0, Lifv;->c:F

    iput p1, v0, Lifv;->d:F

    return-void

    :cond_0
    iget v2, p1, Lajuy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lajuy;->d:Lajuz;

    if-nez v1, :cond_1

    sget-object v1, Lajuz;->a:Lajuz;

    :cond_1
    iget v1, v1, Lajuz;->c:F

    :cond_2
    iput v1, v0, Lifv;->b:F

    iget v1, p1, Lajuy;->e:F

    iput v1, v0, Lifv;->e:F

    iget-object v1, p1, Lajuy;->c:Lajuz;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lajuz;->a:Lajuz;

    :cond_3
    iget v1, v1, Lajuz;->c:F

    iput v1, v0, Lifv;->c:F

    iget-object p1, p1, Lajuy;->c:Lajuz;

    if-nez p1, :cond_4

    sget-object p1, Lajuz;->a:Lajuz;

    :cond_4
    iget p1, p1, Lajuz;->d:F

    iput p1, v0, Lifv;->d:F

    return-void
.end method

.method public final j(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lagrf;->am(FFF)F

    move-result p1

    sub-float/2addr v1, p1

    iget-object v0, p0, Lify;->a:Lifv;

    iget v2, v0, Lifv;->a:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lifv;->f(F)V

    iget-object p1, p0, Lify;->b:Lifo;

    iget-object v0, p0, Lify;->a:Lifv;

    .line 3
    invoke-virtual {v0}, Lifv;->d()Lajva;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lifo;->c(Lajva;)V

    iget-object p1, p0, Lify;->g:Lsso;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lify;->a:Lifv;

    invoke-virtual {v0}, Lifv;->a()F

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lsso;->R(FZ)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget v0, p0, Lify;->i:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget-object v0, p0, Lify;->a:Lifv;

    iget v0, v0, Lifv;->b:F

    iput v0, p0, Lify;->i:F

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const v1, 0x3e19999a    # 0.15f

    mul-float p1, p1, v1

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lify;->a:Lifv;

    invoke-virtual {v0, p1}, Lifv;->f(F)V

    iget-object p1, p0, Lify;->b:Lifo;

    iget-object v0, p0, Lify;->a:Lifv;

    .line 2
    invoke-virtual {v0}, Lifv;->d()Lajva;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lifo;->c(Lajva;)V

    iget-object p1, p0, Lify;->g:Lsso;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lify;->a:Lifv;

    invoke-virtual {v0}, Lifv;->a()F

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lsso;->R(FZ)V

    :cond_2
    return-void
.end method
