.class public final Lbev;
.super Lbeu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;Lbmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbeu;-><init>(Landroid/view/Window;Lbmt;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbeu;->a:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lbeu;->a:Landroid/view/Window;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0, v0}, Lbeu;->f(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lbeu;->g(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbev;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
