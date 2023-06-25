.class public abstract Lpjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjf;
.implements Lphz;


# instance fields
.field public a:Lpjm;

.field private b:Lpkw;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lpjt;->c:Ljava/util/Map;

    .line 2
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lpjt;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lpjt;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lpjt;->f:I

    const/16 v1, 0xff

    iput v1, p0, Lpjt;->g:I

    iput v0, p0, Lpjt;->h:I

    iput v1, p0, Lpjt;->i:I

    const/4 v0, 0x4

    iput v0, p0, Lpjt;->l:I

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpjt;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpjt;->k:Landroid/graphics/Rect;

    return-void
.end method

.method private final l(Ljava/lang/Object;Lpkw;)F
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Lpkw;->c()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lpjt;->a:Lpjm;

    iget p2, p2, Lpjm;->j:I

    :cond_0
    return p1
.end method

.method private final m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjs;

    iget-object v4, p0, Lpjt;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lpjt;->k:Landroid/graphics/Rect;

    iget v6, p0, Lpjt;->l:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lpjt;->h(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    iget-object v1, v0, Lpjo;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lpjt;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lpjt;->k:Landroid/graphics/Rect;

    iget v6, p0, Lpjt;->l:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Lpjt;->g(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n(Ljava/util/List;Ljava/util/List;ILpkw;FZ)Luxq;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domainValues and labels should have the same size"

    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    new-instance v0, Luxq;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Luxq;-><init>([B)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lpmd;->a(Ljava/lang/CharSequence;)Lpmd;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v4, v5, v2, v6}, Lpjt;->k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lpjs;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p5}, Lpjs;->c(F)V

    iget-object v5, p0, Lpjt;->a:Lpjm;

    iget-object v5, v5, Lpjm;->g:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0, v4, p4, p3, v5}, Lpjt;->j(Lpjs;Lpkw;ILandroid/text/TextPaint;)V

    iget-object v5, v0, Luxq;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lpjt;->a:Lpjm;

    iget v5, v5, Lpjm;->e:I

    iget-object v5, v4, Lpjo;->d:Lpkn;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v6, v1, Lpjo;->d:Lpkn;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v5, Lpkn;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lpjo;->d:Lpkn;

    iget-object v6, v6, Lpkn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v4, Lpjo;->d:Lpkn;

    iget-object v5, v5, Lpkn;->b:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v7

    iget-object v1, v1, Lpjo;->d:Lpkn;

    iget-object v1, v1, Lpkn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lpjo;->d:Lpkn;

    iget-object v1, v1, Lpkn;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v7

    iget-object v5, v4, Lpjo;->d:Lpkn;

    iget-object v5, v5, Lpkn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 12
    :goto_2
    iput-boolean v3, v0, Luxq;->a:Z

    if-eqz p6, :cond_3

    return-object v0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Lpjm;
    .locals 1

    iget-object v0, p0, Lpjt;->a:Lpjm;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 7

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lpjt;->j:Landroid/graphics/Rect;

    iget v0, p0, Lpjt;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object p2, p0, Lpjt;->a:Lpjm;

    iget-object v6, p2, Lpjm;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, p2

    iget-object p2, p0, Lpjt;->a:Lpjm;

    iget-object v6, p2, Lpjm;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object p2, p0, Lpjt;->a:Lpjm;

    iget-object v6, p2, Lpjm;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object p2, p0, Lpjt;->a:Lpjm;

    iget-object v6, p2, Lpjm;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1

    .line 5
    :cond_4
    :goto_0
    iget-object p2, p0, Lpjt;->a:Lpjm;

    iget-object v0, p2, Lpjm;->h:Landroid/graphics/Paint;

    iget-object p2, p2, Lpjm;->g:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v2

    iget v3, p0, Lpjt;->i:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lpjt;->g:I

    .line 9
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v3, p0, Lpjt;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0, p2}, Lpjt;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v3, p0, Lpjt;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0, p2}, Lpjt;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    iget v3, p0, Lpjt;->h:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lpjt;->f:I

    .line 15
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v3, p0, Lpjt;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0, p2}, Lpjt;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public final c(Lpjm;)V
    .locals 0

    iput-object p1, p0, Lpjt;->a:Lpjm;

    return-void
.end method

.method public final d(ILpkw;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput p1, p0, Lpjt;->l:I

    iget-object v0, p0, Lpjt;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lpjt;->k:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p4, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lpjt;->c:Ljava/util/Map;

    iget-object p5, p0, Lpjt;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p4, p0, Lpjt;->c:Ljava/util/Map;

    iget-object p5, p0, Lpjt;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object p4

    iput-object p4, p0, Lpjt;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object p4

    iput-object p4, p0, Lpjt;->e:Ljava/util/Map;

    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_2

    .line 8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpjs;

    iget-object v0, p5, Lpjo;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v0}, Lpkw;->d(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpjt;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v1, p5, p2, p1}, Lpjt;->i(Lpjs;Lpjs;Lpkw;I)V

    iget-object p5, p0, Lpjt;->d:Ljava/util/Map;

    .line 12
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpjt;->b:Lpkw;

    .line 13
    invoke-virtual {p0, p5, p2, v1, p1}, Lpjt;->f(Lpjs;Lpkw;Lpkw;I)V

    iget-object v1, p0, Lpjt;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpjt;->c:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lpjt;->c:Ljava/util/Map;

    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpjs;

    iget-object p4, p3, Lpjo;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p4}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 18
    invoke-direct {p0, p4, p2}, Lpjt;->l(Ljava/lang/Object;Lpkw;)F

    move-result p4

    goto :goto_3

    .line 19
    :cond_3
    iget p4, p3, Lpjs;->e:F

    :goto_3
    invoke-virtual {p3, p4}, Lpjs;->b(F)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p2}, Lpkw;->h()Lpks;

    move-result-object p1

    iput-object p1, p0, Lpjt;->b:Lpkw;

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;ILpkw;Z)Luxq;
    .locals 9

    .line 1
    iget-object v0, p0, Lpjt;->a:Lpjm;

    iget v7, v0, Lpjm;->d:F

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    cmpl-float v1, v7, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lpjt;->n(Ljava/util/List;Ljava/util/List;ILpkw;FZ)Luxq;

    move-result-object v0

    iget-boolean v1, v0, Luxq;->a:Z

    if-eqz v1, :cond_2

    cmpl-float v1, v7, v8

    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, v7

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lpjt;->n(Ljava/util/List;Ljava/util/List;ILpkw;FZ)Luxq;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected f(Lpjs;Lpkw;Lpkw;I)V
    .locals 1

    .line 1
    iget-object p4, p1, Lpjo;->a:Ljava/lang/Object;

    invoke-direct {p0, p4, p2}, Lpjt;->l(Ljava/lang/Object;Lpkw;)F

    move-result p2

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p4}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p4, p3}, Lpjt;->l(Ljava/lang/Object;Lpkw;)F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Lpjs;->a(F)V

    .line 5
    invoke-virtual {p1, p2}, Lpjs;->b(F)V

    iget p2, p1, Lpjs;->h:F

    iput p2, p1, Lpjs;->f:F

    iput p2, p1, Lpjs;->e:F

    return-void
.end method

.method protected abstract g(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
.end method

.method protected abstract h(Landroid/graphics/Canvas;Lpjs;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
.end method

.method protected i(Lpjs;Lpjs;Lpkw;I)V
    .locals 0

    .line 1
    iget-object p4, p2, Lpjo;->a:Ljava/lang/Object;

    invoke-direct {p0, p4, p3}, Lpjt;->l(Ljava/lang/Object;Lpkw;)F

    move-result p3

    .line 2
    invoke-virtual {p1, p3}, Lpjs;->b(F)V

    iget p3, p2, Lpjs;->h:F

    .line 3
    invoke-virtual {p1, p3}, Lpjs;->c(F)V

    iget-object p2, p2, Lpjo;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2}, Lpmd;->a(Ljava/lang/CharSequence;)Lpmd;

    move-result-object p2

    iput-object p2, p1, Lpjo;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract j(Lpjs;Lpkw;ILandroid/text/TextPaint;)V
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lpjs;
    .locals 0

    .line 1
    new-instance p3, Lpjs;

    invoke-direct {p3, p1, p2}, Lpjs;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpjt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    .line 2
    invoke-virtual {v1, p1}, Lpjs;->setAnimationPercent(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpjt;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    .line 4
    invoke-virtual {v1, p1}, Lpjs;->setAnimationPercent(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpjt;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjs;

    .line 6
    invoke-virtual {v1, p1}, Lpjs;->setAnimationPercent(F)V

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lpjt;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p0, Lpjt;->a:Lpjm;

    iget-object v0, v0, Lpjm;->h:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lpjt;->h:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lpjt;->i:I

    iget-object v0, p0, Lpjt;->a:Lpjm;

    iget-object v0, v0, Lpjm;->g:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lpjt;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lpjt;->g:I

    return-void
.end method
