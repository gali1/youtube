.class public final Lmmz;
.super Lmna;
.source "PG"


# instance fields
.field public b:Z

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmkx;Lavgc;Landroid/graphics/Rect;Lajad;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lmna;-><init>(Lmkx;Lmkx;)V

    iput-object p3, p0, Lmmz;->k:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    new-instance p1, Lmgj;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p4, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmmz;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmz;->d:Lmkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmmz;->f:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmz;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmz;->d:Lmkx;

    .line 3
    invoke-interface {v1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmz;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmz;->d:Lmkx;

    .line 4
    invoke-interface {v1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmz;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmz;->d:Lmkx;

    .line 5
    invoke-interface {v1}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmmz;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lmmz;->d:Lmkx;

    .line 6
    invoke-interface {v1}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lmmz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmz;->k:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmmz;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmmz;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmmz;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmmz;->k:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmmz;->h:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lmmz;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :goto_0
    iget-object v1, p0, Lmmz;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmz;->f:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmz;->h:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmz;->i:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lmmz;->j:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
