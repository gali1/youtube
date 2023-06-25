.class public final Lacxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacxm;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lacxm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacxm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laber;
    .locals 3

    iget-object v0, p0, Lacxm;->b:Ljava/lang/Object;

    check-cast v0, Lacxo;

    invoke-static {v0}, Lacxo;->a(Lacxo;)J

    move-result-wide v0

    iget-object v2, p0, Lacxm;->a:Ljava/lang/Object;

    check-cast v2, Labfo;

    .line 1
    invoke-static {v0, v1, v2}, Laber;->c(JLabfo;)Laber;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lacxm;->b:Ljava/lang/Object;

    check-cast v0, Ladcy;

    iget v0, v0, Ladcy;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v1, p0, Lacxm;->a:Ljava/lang/Object;

    check-cast v1, Ladcx;

    .line 1
    iget-object v1, v1, Ladcx;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lacxm;->b:Ljava/lang/Object;

    check-cast v0, Ladcy;

    iget v1, v0, Ladcy;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget v0, v0, Ladcy;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacxm;->a:Ljava/lang/Object;

    check-cast v0, Ladcx;

    .line 1
    iget-object v0, v0, Ladcx;->a:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lacxm;->b:Ljava/lang/Object;

    check-cast v1, Ladcy;

    iget v1, v1, Ladcy;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lacxm;->a:Ljava/lang/Object;

    check-cast v0, Ladcx;

    iget-object v0, v0, Ladcx;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lacxm;->b:Ljava/lang/Object;

    check-cast v4, Ladcy;

    iget v4, v4, Ladcy;->c:F

    div-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2
.end method
