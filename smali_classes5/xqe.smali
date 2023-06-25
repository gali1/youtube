.class final Lxqe;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lxqe;->b:Lavgc;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxqe;->a:Landroid/content/Context;

    iget-object v1, p0, Lxqe;->b:Lavgc;

    invoke-static {v0, v1}, Laffo;->m(Landroid/content/Context;Lavgc;)F

    move-result v7

    float-to-int v0, v7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v3, v1, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v4, v1, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
