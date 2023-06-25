.class final Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbg;


# instance fields
.field final synthetic $ratio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lavts;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
