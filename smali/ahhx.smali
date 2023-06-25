.class public final Lahhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahhx;->a:I

    iput p2, p0, Lahhx;->b:I

    iput p3, p0, Lahhx;->c:I

    return-void
.end method

.method public constructor <init>(III[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahhx;->b:I

    iput p2, p0, Lahhx;->c:I

    iput p3, p0, Lahhx;->a:I

    return-void
.end method

.method public constructor <init>(III[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahhx;->c:I

    iput p2, p0, Lahhx;->a:I

    iput p3, p0, Lahhx;->b:I

    return-void
.end method

.method public constructor <init>(Lefn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lefn;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lefn;->e:I

    shr-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lefn;->e:I

    .line 1
    :goto_0
    iput v0, p0, Lahhx;->a:I

    iget-object v2, p1, Lefn;->a:Landroid/app/ActivityManager;

    iget v3, p1, Lefn;->d:F

    .line 2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int v4, v4, v5

    .line 3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v3, 0x3ecccccd    # 0.4f

    :cond_1
    int-to-float v1, v4

    mul-float v1, v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lefn;->f:Ldws;

    iget-object v2, v2, Ldws;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p1, Lefn;->f:Ldws;

    iget-object v3, v3, Ldws;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    .line 6
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v2, v2, v3

    iget v3, p1, Lefn;->c:F

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Lefn;->b:F

    mul-float v2, v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v0

    add-int v0, v2, v3

    if-gt v0, v1, :cond_2

    iput v2, p0, Lahhx;->c:I

    iput v3, p0, Lahhx;->b:I

    return-void

    :cond_2
    iget v0, p1, Lefn;->c:F

    iget v2, p1, Lefn;->b:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lahhx;->c:I

    iget p1, p1, Lefn;->c:F

    mul-float v1, v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lahhx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lahhx;->b:I

    iget v1, p0, Lahhx;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lahhx;->c:I

    iget v1, p0, Lahhx;->a:I

    add-int/2addr v0, v1

    return v0
.end method
