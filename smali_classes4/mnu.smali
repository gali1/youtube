.class abstract Lmnu;
.super Lmnv;
.source "PG"


# direct methods
.method public constructor <init>(Lmno;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmnv;-><init>(Lmno;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnu;->h:Lmno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmno;->d(I)Lmkx;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmnu;->h(Lmkx;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnu;->h:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmnu;->h(Lmkx;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lmkx;)Landroid/graphics/Rect;
.end method
