.class public final Lxac;
.super Lxam;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lxam;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxac;->a:I

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxac;->b:Landroid/graphics/Paint;

    const v1, 0x7f040964

    .line 4
    invoke-static {p1, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060c39

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lxac;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
