.class final Lagkb;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lagkc;


# direct methods
.method public constructor <init>(Lagkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagkb;->a:Lagkc;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagkb;->a:Lagkc;

    iget-object p1, p1, Lagkc;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lagkb;->a:Lagkc;

    iget-object p1, p1, Lagkc;->d:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
