.class public final Lmnq;
.super Lmnu;
.source "PG"


# instance fields
.field public final a:Lavuw;

.field public final b:Lavvj;

.field public c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:Lxpp;

.field public final g:Lvft;

.field private final i:Lmnr;


# direct methods
.method public constructor <init>(Lavuw;Lmno;Lxpp;Lvft;Lmnr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lmnu;-><init>(Lmno;Landroid/view/View;)V

    iput-object p1, p0, Lmnq;->a:Lavuw;

    iput-object p3, p0, Lmnq;->f:Lxpp;

    iput-object p4, p0, Lmnq;->g:Lvft;

    iput-object p5, p0, Lmnq;->i:Lmnr;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmnq;->b:Lavvj;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnq;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lmnu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lmkx;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmnq;->i:Lmnr;

    invoke-virtual {v0, p1}, Lmnr;->h(Lmkx;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v1, p0, Lmnq;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lmnq;->c:I

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lmnq;->c:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lmnq;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lmnq;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int p1, v1, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 6
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmnq;->c:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
