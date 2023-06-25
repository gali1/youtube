.class public final synthetic Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lagea;IILandroid/view/View;III)V
    .locals 0

    iput p7, p0, Lixd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->e:Ljava/lang/Object;

    iput p2, p0, Lixd;->a:I

    iput p3, p0, Lixd;->b:I

    iput-object p4, p0, Lixd;->f:Landroid/view/View;

    iput p5, p0, Lixd;->c:I

    iput p6, p0, Lixd;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    iput p7, p0, Lixd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->e:Ljava/lang/Object;

    iput p2, p0, Lixd;->a:I

    iput-object p3, p0, Lixd;->f:Landroid/view/View;

    iput p4, p0, Lixd;->b:I

    iput p5, p0, Lixd;->c:I

    iput p6, p0, Lixd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 17
    iget v0, p0, Lixd;->g:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lixd;->e:Ljava/lang/Object;

    iget v1, p0, Lixd;->a:I

    iget v2, p0, Lixd;->b:I

    iget-object v3, p0, Lixd;->f:Landroid/view/View;

    iget v4, p0, Lixd;->c:I

    iget v5, p0, Lixd;->d:I

    check-cast p1, Lwer;

    check-cast v0, Lagea;

    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    check-cast v0, Lwdb;

    .line 18
    invoke-virtual {v0}, Lwdb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwer;->a:Lwdl;

    iget-object v0, v0, Lwdl;->a:Landroid/graphics/Rect;

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    .line 21
    :cond_0
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lixd;->e:Ljava/lang/Object;

    iget v1, p0, Lixd;->a:I

    iget-object v2, p0, Lixd;->f:Landroid/view/View;

    iget v3, p0, Lixd;->b:I

    iget v4, p0, Lixd;->c:I

    iget v5, p0, Lixd;->d:I

    .line 1
    check-cast p1, Lwer;

    check-cast v0, Lixk;

    .line 2
    invoke-virtual {v0}, Lixk;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v0, p0, Lixd;->e:Ljava/lang/Object;

    iget v1, p0, Lixd;->a:I

    iget-object v2, p0, Lixd;->f:Landroid/view/View;

    iget v3, p0, Lixd;->b:I

    iget v4, p0, Lixd;->c:I

    iget v5, p0, Lixd;->d:I

    .line 5
    check-cast p1, Lwer;

    check-cast v0, Lixk;

    .line 6
    invoke-virtual {v0}, Lixk;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_5
    iget-object v0, p0, Lixd;->e:Ljava/lang/Object;

    iget v1, p0, Lixd;->a:I

    iget-object v2, p0, Lixd;->f:Landroid/view/View;

    iget v3, p0, Lixd;->b:I

    iget v4, p0, Lixd;->c:I

    iget v5, p0, Lixd;->d:I

    .line 9
    check-cast p1, Lwer;

    check-cast v0, Lixm;

    .line 10
    invoke-virtual {v0}, Lixm;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_6
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_7
    iget-object v0, p0, Lixd;->e:Ljava/lang/Object;

    iget v1, p0, Lixd;->a:I

    iget-object v2, p0, Lixd;->f:Landroid/view/View;

    iget v3, p0, Lixd;->b:I

    iget v4, p0, Lixd;->c:I

    iget v5, p0, Lixd;->d:I

    .line 13
    check-cast p1, Lwer;

    check-cast v0, Lixm;

    .line 14
    invoke-virtual {v0}, Lixm;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
