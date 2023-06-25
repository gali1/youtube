.class final Lagda;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lagdd;


# direct methods
.method public constructor <init>(Lagdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagda;->a:Lagdd;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lagda;->a:Lagdd;

    iget-boolean p1, p1, Lagdd;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Lbff;->h(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lbff;->w(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lbff;->w(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lagda;->a:Lagdd;

    iget-boolean v1, p2, Lagdd;->d:Z

    if-nez v1, :cond_0

    const/high16 p2, 0x100000

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lagdd;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
