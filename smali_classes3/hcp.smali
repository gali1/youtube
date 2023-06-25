.class public final synthetic Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lhcq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhcq;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->a:Lhcq;

    iput p2, p0, Lhcp;->b:I

    iput p3, p0, Lhcp;->c:I

    iput p4, p0, Lhcp;->d:I

    iput p5, p0, Lhcp;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lhcp;->a:Lhcq;

    iget v1, p0, Lhcp;->b:I

    iget v2, p0, Lhcp;->c:I

    iget v3, p0, Lhcp;->d:I

    iget v4, p0, Lhcp;->e:I

    check-cast p1, Lwer;

    .line 1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lhcq;->d:Lwdb;

    .line 2
    invoke-virtual {v6}, Lwdb;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object v6, p1, Lwdl;->b:Lwdf;

    iget-object v7, v6, Lwdf;->a:Lahuj;

    .line 3
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    invoke-virtual {v6}, Lwdf;->b()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Lwdf;->d()I

    move-result v8

    .line 6
    invoke-virtual {v6}, Lwdf;->c()I

    move-result v9

    .line 7
    invoke-virtual {v6}, Lwdf;->a()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object p1, p1, Lwdl;->d:Landroid/graphics/Rect;

    .line 8
    iget v10, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    iget v10, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    iget v10, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v6, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v6, v7, v8, v9, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    :cond_1
    iget p1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    .line 15
    iget p1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    .line 16
    iget p1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    .line 17
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    iget-object p1, v0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 18
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    return-void
.end method
