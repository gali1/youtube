.class final Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqu;


# instance fields
.field final synthetic a:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;)V
    .locals 0

    iput-object p1, p0, Lgqr;->a:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgqr;->a:Lgqv;

    iget-object p1, p1, Lgqv;->c:Lgqn;

    :cond_0
    iget-object p1, p1, Lgqn;->f:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgqr;->a:Lgqv;

    iget-object v0, p1, Lgqv;->b:Lgqp;

    iget-boolean v0, v0, Lgqp;->h:Z

    iget-object p1, p1, Lgqv;->c:Lgqn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgqn;->h:Landroid/graphics/Paint;

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgqr;->a:Lgqv;

    invoke-virtual {v0}, Lgqv;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lgqv;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lahyn;

    move-result-object v0

    iget-object v1, p0, Lgqr;->a:Lgqv;

    iget-object v2, v1, Lgqv;->b:Lgqp;

    .line 3
    iget-object v8, v2, Lgqp;->e:Lahyn;

    iget-object v1, v1, Lgqv;->g:Landroid/graphics/Rect;

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lgqr;->a:Lgqv;

    .line 5
    invoke-virtual {v1}, Lgqv;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqr;->a:Lgqv;

    iget-object v1, v1, Lgqv;->b:Lgqp;

    .line 6
    iget-boolean v1, v1, Lgqp;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgqr;->a:Lgqv;

    .line 7
    invoke-virtual {v0}, Lgqv;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqr;->a:Lgqv;

    iget-object v1, v0, Lgqv;->c:Lgqn;

    iget-object v2, v1, Lgqn;->y:Lhus;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 8
    iget-wide v4, v0, Lgqp;->l:J

    .line 9
    invoke-virtual {v0}, Lgqp;->b()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lgqr;->a:Lgqv;

    iget-object v7, v0, Lgqv;->e:Landroid/graphics/Rect;

    .line 10
    invoke-virtual/range {v2 .. v7}, Lhus;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lgqr;->a:Lgqv;

    iget-object v1, v1, Lgqv;->g:Landroid/graphics/Rect;

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    return-void

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    float-to-int v0, v0

    iget-object v1, p0, Lgqr;->a:Lgqv;

    iget-object v1, v1, Lgqv;->e:Landroid/graphics/Rect;

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lgqr;->a:Lgqv;

    iget-object v2, v2, Lgqv;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lgqr;->a:Lgqv;

    iget-object v3, v3, Lgqv;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lgqr;->a(Z)Landroid/graphics/Paint;

    move-result-object v5

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lgqr;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    iget-object v0, p0, Lgqr;->a:Lgqv;

    iget-object v7, v0, Lgqv;->k:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lgqv;->j()I

    move-result v9

    iget-object v0, p0, Lgqr;->a:Lgqv;

    iget-object v0, v0, Lgqv;->b:Lgqp;

    .line 19
    iget-boolean v10, v0, Lgqp;->f:Z

    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v10}, Lgpv;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lahyn;IZ)V

    return-void
.end method
