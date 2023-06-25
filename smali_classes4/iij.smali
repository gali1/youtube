.class public final Liij;
.super Liig;
.source "PG"


# direct methods
.method public constructor <init>(Lavuw;Lxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liig;-><init>(Lavuw;Lxpp;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final d(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liig;->b(ILandroid/view/View;)V

    return-void
.end method
