.class public abstract Ljlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field final b:I

.field final c:I

.field final d:F

.field final e:F

.field final f:F

.field protected final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "position start:"

    const-string v1, " position end"

    .line 2
    invoke-static {p3, p2, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Ljlx;->g:Landroid/view/View;

    iput p2, p0, Ljlx;->a:I

    iput p3, p0, Ljlx;->b:I

    sub-int/2addr p3, p2

    iput p3, p0, Ljlx;->c:I

    iput p4, p0, Ljlx;->d:F

    iput p5, p0, Ljlx;->e:F

    sub-float/2addr p5, p4

    .line 4
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Ljlx;->f:F

    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljlx;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Ljlx;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ljlx;->b:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Ljlx;->e:F

    goto :goto_0

    :cond_1
    iget v1, p0, Ljlx;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljlx;->f:F

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    iget v0, p0, Ljlx;->d:F

    iget v1, p0, Ljlx;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    add-float/2addr p1, v1

    goto :goto_0

    :cond_2
    sub-float p1, v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Ljlx;->a(F)V

    return-void
.end method
