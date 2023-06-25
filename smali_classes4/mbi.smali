.class public final Lmbi;
.super Lmba;
.source "PG"


# direct methods
.method public constructor <init>(Laezv;Lafgx;Landroid/content/Context;Laacj;Landroid/view/ViewGroup;)V
    .locals 8

    const v6, 0x7f0e065e

    const v7, 0x7f0409b6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lmba;-><init>(Laezv;Lafgx;Landroid/content/Context;Laacj;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public final c(Larjn;Lzsp;Laeus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmba;->c(Larjn;Lzsp;Laeus;)V

    iget-object p1, p1, Larjn;->f:Laktm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laktl;->a:Laktl;

    :cond_1
    iget-boolean p1, p1, Laktl;->h:Z

    iget-object p2, p0, Lmba;->a:Landroid/view/View;

    const/4 p3, 0x1

    if-eq p3, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
