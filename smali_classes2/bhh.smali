.class final Lbhh;
.super Lbba;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    .line 2
    sget v0, Lbhk;->f:I

    .line 3
    invoke-static {p1}, Lbcs;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lbcs;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lbff;->D(Landroid/view/View;)V

    return-void
.end method
