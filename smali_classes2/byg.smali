.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbye;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "width and aspect ratio should not both be set"

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput p1, p0, Lbyg;->a:I

    iput p2, p0, Lbyg;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbyg;->c:F

    iput p3, p0, Lbyg;->d:I

    iput p1, p0, Lbyg;->e:F

    iput p1, p0, Lbyg;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbyg;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static g(III)Lbyg;
    .locals 5

    const-string v0, "width "

    const-string v1, " must be positive"

    .line 1
    invoke-static {p0, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4, v0}, Lc;->B(ZLjava/lang/Object;)V

    const-string v0, "height "

    .line 3
    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-static {v2, v0}, Lc;->B(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    const-string v1, "invalid layout "

    .line 5
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Lbyg;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbyg;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Z)Lbyb;
    .locals 0

    invoke-static {p0, p1, p2}, Lbfa;->c(Lbxx;Landroid/content/Context;Z)Lbyb;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbyg;->c(II)Lbsq;

    iget-object v0, p0, Lbyg;->g:Landroid/graphics/Matrix;

    .line 2
    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbyg;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lbyg;->f:F

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)Lbsq;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 1
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "inputHeight must be positive"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbyg;->g:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Lbyg;->e:F

    int-to-float p2, p2

    iput p2, p0, Lbyg;->f:F

    iget v1, p0, Lbyg;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v3, p0, Lbyg;->b:I

    if-eq v3, v2, :cond_2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lbyg;->c:F

    :cond_2
    iget v1, p0, Lbyg;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    div-float/2addr p1, p2

    iget p2, p0, Lbyg;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    cmpl-float p2, v1, p1

    if-lez p2, :cond_3

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p0, Lbyg;->f:F

    iget p1, p0, Lbyg;->c:F

    mul-float p1, p1, p2

    iput p1, p0, Lbyg;->e:F

    goto :goto_2

    :cond_3
    div-float/2addr v1, p1

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lbyg;->e:F

    iget p2, p0, Lbyg;->c:F

    div-float p2, p1, p2

    iput p2, p0, Lbyg;->f:F

    goto :goto_2

    :cond_4
    cmpl-float p2, v1, p1

    if-lez p2, :cond_5

    div-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Lbyg;->e:F

    iget p2, p0, Lbyg;->c:F

    div-float p2, p1, p2

    iput p2, p0, Lbyg;->f:F

    goto :goto_2

    :cond_5
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p0, Lbyg;->f:F

    iget p1, p0, Lbyg;->c:F

    mul-float p1, p1, p2

    iput p1, p0, Lbyg;->e:F

    .line 4
    :cond_6
    :goto_2
    iget v0, p0, Lbyg;->b:I

    if-eq v0, v2, :cond_8

    iget v1, p0, Lbyg;->a:I

    if-eq v1, v2, :cond_7

    int-to-float p1, v1

    iput p1, p0, Lbyg;->e:F

    goto :goto_3

    :cond_7
    int-to-float v1, v0

    mul-float v1, v1, p1

    div-float/2addr v1, p2

    .line 8
    iput v1, p0, Lbyg;->e:F

    :goto_3
    int-to-float p1, v0

    .line 4
    iput p1, p0, Lbyg;->f:F

    .line 8
    :cond_8
    new-instance p1, Lbsq;

    iget p2, p0, Lbyg;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lbyg;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lbsq;-><init>(II)V

    return-object p1
.end method

.method public final synthetic d(Landroid/content/Context;Z)Lbyj;
    .locals 0

    invoke-static {p0, p1, p2}, Lbfa;->d(Lbxx;Landroid/content/Context;Z)Lbyj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()[F
    .locals 1

    invoke-static {p0}, Lbfe;->b(Lbye;)[F

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyg;->g:Landroid/graphics/Matrix;

    const-string v1, "configure must be called first"

    invoke-static {v0, v1}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
