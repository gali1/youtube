.class public final Lguq;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Ladzx;

.field public final e:Lavvj;

.field public final f:Lavvj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lguq;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lguq;->c:Landroid/graphics/Paint;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lguq;->e:Lavvj;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lguq;->f:Lavvj;

    const-string p1, ""

    iput-object p1, p0, Lguq;->h:Ljava/lang/String;

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iget v6, p0, Lguq;->a:F

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguq;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lguq;->f:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lguq;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lguq;->i:Lhbr;

    iget-object v1, p0, Lguq;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lhbr;->d(Ljava/lang/String;)Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->a()Lguo;

    move-result-object v3

    iget-wide v4, v2, Lgup;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    iget-wide v4, v2, Lgup;->c:J

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    iget-boolean v6, v2, Lgup;->e:Z

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {v0}, Lhbr;->c()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-wide v9, v2, Lgup;->d:J

    add-long/2addr v9, v4

    iget-wide v4, v2, Lgup;->b:J

    const/4 v2, 0x1

    cmp-long v11, v9, v4

    if-gtz v11, :cond_1

    long-to-float v4, v4

    long-to-float v5, v9

    div-float/2addr v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 4
    :goto_0
    invoke-virtual {v3, v6, v7}, Lguo;->b(J)V

    .line 5
    invoke-virtual {v3, v9, v10}, Lguo;->d(J)V

    .line 6
    invoke-virtual {v3, v5}, Lguo;->e(F)V

    .line 7
    invoke-virtual {v3, v8}, Lguo;->f(Z)V

    move v8, v2

    :cond_2
    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lguo;->a()Lgup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {p0}, Lguq;->postInvalidateOnAnimation()V

    new-instance v0, Lfvr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfvr;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0}, Lguq;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lguq;->i:Lhbr;

    iget-object v1, p0, Lguq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhbr;->d(Ljava/lang/String;)Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->a()Lguo;

    move-result-object v3

    iget-boolean v2, v2, Lgup;->e:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lhbr;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lguo;->b(J)V

    .line 3
    :cond_0
    invoke-virtual {v3, p1}, Lguo;->f(Z)V

    iget-object p1, v0, Lhbr;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lguo;->a()Lgup;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lguq;->b()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lguq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lguq;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lguq;->b:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0, p1, v1, v0, v2}, Lguq;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lguq;->i:Lhbr;

    iget-object v2, p0, Lguq;->g:Ljava/lang/String;

    iget-object v1, v1, Lhbr;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lgup;->a:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0}, Lguq;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    invoke-virtual {p0}, Lguq;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lguq;->c:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0, p1, v1, v0, v2}, Lguq;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    throw v0

    :cond_1
    return-void
.end method
