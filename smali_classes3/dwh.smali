.class public final Ldwh;
.super Ldwg;
.source "PG"


# instance fields
.field private h:Lduh;

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldsy;Ldwj;Ljava/util/List;Ldsl;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Ldwg;-><init>(Ldsy;Ldwj;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwh;->i:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldwh;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldwh;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p2, p2, Ldwj;->r:Ldve;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ldve;->a()Lduh;

    move-result-object p2

    iput-object p2, p0, Ldwh;->h:Lduh;

    .line 7
    invoke-virtual {p0, p2}, Ldwg;->h(Lduh;)V

    iget-object p2, p0, Ldwh;->h:Lduh;

    .line 8
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Ldwh;->h:Lduh;

    .line 8
    :goto_0
    new-instance p2, Lari;

    iget-object v1, p4, Ldsl;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lari;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_c

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwj;

    iget v5, v4, Ldwj;->u:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_b

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    const/4 v9, 0x5

    if-eq v6, v9, :cond_1

    packed-switch v5, :pswitch_data_0

    const-string v5, "UNKNOWN"

    goto :goto_2

    :pswitch_0
    const-string v5, "TEXT"

    goto :goto_2

    :pswitch_1
    const-string v5, "SHAPE"

    goto :goto_2

    :pswitch_2
    const-string v5, "NULL"

    goto :goto_2

    :pswitch_3
    const-string v5, "IMAGE"

    goto :goto_2

    :pswitch_4
    const-string v5, "SOLID"

    goto :goto_2

    :pswitch_5
    const-string v5, "PRE_COMP"

    :goto_2
    const-string v6, "Unknown layer type "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ldyc;->a(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_3

    .line 18
    :cond_1
    new-instance v5, Ldwo;

    .line 13
    invoke-direct {v5, p1, v4}, Ldwo;-><init>(Ldsy;Ldwj;)V

    goto :goto_3

    .line 16
    :cond_2
    new-instance v5, Ldwl;

    .line 19
    invoke-direct {v5, p1, v4}, Ldwl;-><init>(Ldsy;Ldwj;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v5, Ldwk;

    .line 14
    invoke-direct {v5, p1, v4}, Ldwk;-><init>(Ldsy;Ldwj;)V

    goto :goto_3

    :cond_4
    new-instance v5, Ldwi;

    .line 15
    invoke-direct {v5, p1, v4}, Ldwi;-><init>(Ldsy;Ldwj;)V

    goto :goto_3

    :cond_5
    new-instance v5, Ldwm;

    .line 16
    invoke-direct {v5, p1, v4}, Ldwm;-><init>(Ldsy;Ldwj;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v5, Ldwh;

    iget-object v6, v4, Ldwj;->f:Ljava/lang/String;

    iget-object v9, p4, Ldsl;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-direct {v5, p1, v4, v6, p4}, Ldwh;-><init>(Ldsy;Ldwj;Ljava/util/List;Ldsl;)V

    :goto_3
    if-eqz v5, :cond_a

    .line 12
    iget-object v6, v5, Ldwg;->c:Ldwj;

    iget-wide v9, v6, Ldwj;->d:J

    .line 20
    invoke-virtual {p2, v9, v10, v5}, Lari;->i(JLjava/lang/Object;)V

    if-eqz v2, :cond_7

    iput-object v5, v2, Ldwg;->e:Ldwg;

    move-object v2, v0

    goto :goto_4

    :cond_7
    iget-object v6, p0, Ldwh;->i:Ljava/util/List;

    .line 21
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v3, v4, Ldwj;->v:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v5

    goto :goto_4

    .line 27
    :cond_9
    throw v0

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 26
    :cond_b
    throw v0

    .line 22
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lari;->c()I

    move-result p1

    if-ge v3, p1, :cond_f

    .line 23
    invoke-virtual {p2, v3}, Lari;->d(I)J

    move-result-wide p3

    .line 24
    invoke-virtual {p2, p3, p4}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwg;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p3, p1, Ldwg;->c:Ldwj;

    iget-wide p3, p3, Ldwj;->e:J

    .line 25
    invoke-virtual {p2, p3, p4}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwg;

    if-eqz p3, :cond_e

    iput-object p3, p1, Ldwg;->f:Ldwg;

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldwg;->a(Ljava/lang/Object;Ldyl;)V

    .line 2
    sget-object v0, Ldtd;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lduv;

    .line 3
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwh;->h:Lduh;

    .line 4
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwh;->h:Lduh;

    .line 5
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldwg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldwh;->i:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    iget-object p3, p0, Ldwh;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Ldwh;->i:Ljava/util/List;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwg;

    iget-object v0, p0, Ldwh;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Ldwh;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Ldwg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p3, p0, Ldwh;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwh;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Ldwh;->c:Ldwj;

    iget v2, v1, Ldwj;->n:I

    int-to-float v2, v2

    iget v1, v1, Ldwj;->o:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldwh;->k:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ldwh;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ldwh;->k:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldwh;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Ldwh;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwg;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Ldwg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final k(Lduz;ILjava/util/List;Lduz;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldwh;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldwh;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwg;

    invoke-virtual {v1, p1, p2, p3, p4}, Ldwg;->e(Lduz;ILjava/util/List;Lduz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldwg;->l(F)V

    iget-object v0, p0, Ldwh;->h:Lduh;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldwh;->b:Ldsy;

    iget-object p1, p1, Ldsy;->a:Ldsl;

    .line 2
    invoke-virtual {p1}, Ldsl;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Ldwh;->c:Ldwj;

    iget-object v0, v0, Ldwj;->b:Ldsl;

    iget v0, v0, Ldsl;->h:F

    iget-object v1, p0, Ldwh;->h:Lduh;

    .line 3
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldwh;->c:Ldwj;

    iget-object v2, v2, Ldwj;->b:Ldsl;

    iget v2, v2, Ldsl;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Ldwh;->h:Lduh;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwh;->c:Ldwj;

    iget v1, v0, Ldwj;->m:F

    iget-object v0, v0, Ldwj;->b:Ldsl;

    .line 4
    invoke-virtual {v0}, Ldsl;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    :cond_1
    iget-object v0, p0, Ldwh;->c:Ldwj;

    iget v1, v0, Ldwj;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldwj;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldwh;->c:Ldwj;

    iget v0, v0, Ldwj;->l:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Ldwh;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Ldwh;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwg;

    invoke-virtual {v1, p1}, Ldwg;->l(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
