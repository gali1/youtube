.class public final Lmmm;
.super Lmna;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmkx;Lmkx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lmna;-><init>(Lmkx;Lmkx;)V

    iput-object p1, p0, Lmmm;->b:Landroid/content/Context;

    iput p2, p0, Lmmm;->k:I

    .line 2
    invoke-virtual {p0}, Lmmm;->b()V

    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmmm;->l:I

    invoke-virtual {p0}, Lmmm;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmm;->c:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmm;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmm;->f:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmm;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmm;->c:Lmkx;

    .line 4
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmm;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmm;->c:Lmkx;

    .line 5
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmm;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmm;->c:Lmkx;

    .line 6
    invoke-interface {v1}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lmmm;->k:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lmmm;->l:I

    iget-object v1, p0, Lmmm;->j:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lmmm;->f:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmm;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmm;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmm;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
