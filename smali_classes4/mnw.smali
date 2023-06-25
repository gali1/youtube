.class public final Lmnw;
.super Lmnp;
.source "PG"


# instance fields
.field final a:Lmno;

.field final b:Lhbb;


# direct methods
.method public constructor <init>(Lmno;Lhbb;)V
    .locals 0

    invoke-direct {p0}, Lmnp;-><init>()V

    iput-object p1, p0, Lmnw;->a:Lmno;

    iput-object p2, p0, Lmnw;->b:Lhbb;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->u()F

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmno;->d(I)Lmkx;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnw;->b:Lhbb;

    check-cast v0, Lhag;

    iget-object v0, v0, Lhag;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnw;->b:Lhbb;

    invoke-interface {v0}, Lhbb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnw;->a:Lmno;

    .line 2
    invoke-virtual {v0}, Lmno;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmnp;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
