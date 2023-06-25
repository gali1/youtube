.class public final Lmis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Lxvy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070599

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f070597

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    const v4, 0x7f070598

    .line 6
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    const v5, 0x7f070596

    .line 8
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget v1, v1, Lalhb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->e:Laovg;

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Laovg;->a:Laovg;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    iput v4, p0, Lmis;->a:F

    iput v2, p0, Lmis;->b:F

    iput v0, p0, Lmis;->c:I

    iput v1, p0, Lmis;->d:F

    iput v1, p0, Lmis;->e:F

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p2, Laovg;->n:F

    cmpl-float v3, v2, v1

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput v4, p0, Lmis;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lmis;->b:F

    iget p2, p2, Laovg;->o:F

    cmpl-float v3, p2, v1

    if-lez v3, :cond_4

    float-to-int p2, p2

    .line 13
    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :cond_4
    iput v0, p0, Lmis;->c:I

    const-wide/32 p1, 0x2b408eb

    .line 14
    invoke-virtual {p3, p1, p2}, Lxvy;->m(J)D

    move-result-wide p1

    double-to-float p1, p1

    .line 15
    invoke-static {p1, v1, v2}, Lwkt;->an(FFF)F

    move-result p1

    iput p1, p0, Lmis;->d:F

    const-wide/32 p1, 0x2b408ec

    .line 16
    invoke-virtual {p3, p1, p2}, Lxvy;->m(J)D

    move-result-wide p1

    double-to-float p1, p1

    .line 17
    invoke-static {p1, v1, v2}, Lwkt;->an(FFF)F

    move-result p1

    iput p1, p0, Lmis;->e:F

    return-void
.end method
