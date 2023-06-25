.class final Laglj;
.super Laglk;
.source "PG"


# direct methods
.method public constructor <init>(Lagli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laglk;-><init>(Lagli;)V

    return-void
.end method


# virtual methods
.method protected final m(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglj;->g:Lagli;

    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Laglk;->m(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laglj;->g:Lagli;

    .line 5
    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-super {p0, p1}, Laglk;->m(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
