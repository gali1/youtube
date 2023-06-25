.class final Lgsu;
.super Landroid/widget/EdgeEffect;
.source "PG"


# instance fields
.field private final a:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EdgeEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public final onAbsorb(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object v0, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object v0, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onPullDistance(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p1

    return p1
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lgsu;->a:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
