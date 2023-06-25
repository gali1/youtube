.class public final Lmua;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lmub;


# direct methods
.method public constructor <init>(Lmub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmua;->a:Lmub;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lmua;->a:Lmub;

    iget v4, v0, Lmub;->f:I

    add-int/2addr p1, v4

    int-to-float v4, v4

    iget v0, v0, Lmub;->i:F

    mul-float v5, v4, v0

    move-object v0, p2

    move v4, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
