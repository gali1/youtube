.class public final synthetic Lvdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic a:Lvdc;


# direct methods
.method public synthetic constructor <init>(Lvdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdb;->a:Lvdc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    iget-object v0, p0, Lvdb;->a:Lvdc;

    check-cast p1, Lix;

    .line 1
    iget p1, p1, Lix;->a:I

    const v1, 0x7f0b102d

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, v0, Lvdc;->ah:Lvdw;

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lvdc;->ag:Lamyw;

    iget v3, p1, Lamyw;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget-object p1, p1, Lamyw;->f:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lajqr;

    .line 3
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 41
    :cond_2
    iget-object p1, v0, Lvdc;->ag:Lamyw;

    iget-object p1, p1, Lamyw;->f:Lalho;

    if-nez p1, :cond_3

    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasit;

    iget v3, p1, Lasit;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-object v3, p1, Lasit;->c:Laquo;

    if-nez v3, :cond_4

    .line 5
    sget-object v3, Laquo;->a:Laquo;

    .line 6
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lvdc;->ah:Lvdw;

    .line 8
    invoke-virtual {v3}, Lvdw;->d()Lvdv;

    move-result-object v3

    iget-object v4, v0, Lvdc;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget v5, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v5, v7, :cond_6

    const/4 v10, 0x3

    if-eq v5, v10, :cond_5

    if-eq v5, v6, :cond_7

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 29
    :cond_5
    iget v5, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v10, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v5, v10

    iget-object v10, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    iget v10, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v10, v11

    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v11, v11

    iget-object v4, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    goto :goto_0

    .line 23
    :cond_6
    iget v5, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v10, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v5, v10

    iget-object v10, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v5, v10

    iget v10, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v10, v11

    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v11, v11

    iget-object v4, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    move v8, v5

    move v9, v10

    :cond_7
    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    sget-object v4, Lamyu;->a:Lamyu;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v11, Lamyu;

    iget v12, v11, Lamyu;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Lamyu;->b:I

    float-to-double v12, v8

    iput-wide v12, v11, Lamyu;->c:D

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v8, Lamyu;

    iget v11, v8, Lamyu;->b:I

    or-int/2addr v6, v11

    iput v6, v8, Lamyu;->b:I

    float-to-double v11, v9

    iput-wide v11, v8, Lamyu;->e:D

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v6, Lamyu;

    iget v8, v6, Lamyu;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lamyu;->b:I

    float-to-double v7, v5

    iput-wide v7, v6, Lamyu;->d:D

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lamyu;

    iget v6, v5, Lamyu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lamyu;->b:I

    float-to-double v6, v10

    iput-wide v6, v5, Lamyu;->f:D

    .line 23
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamyu;

    .line 8
    :goto_1
    iput-object v4, v3, Lvdv;->g:Lajqt;

    .line 24
    invoke-virtual {v3}, Lvdv;->a()Lvdw;

    move-result-object v3

    iput-object v3, v0, Lvdc;->ah:Lvdw;

    iget-object v3, v0, Lvdc;->a:Lvda;

    iget-object v4, v0, Lvdc;->ah:Lvdw;

    iget-object p1, p1, Lasit;->c:Laquo;

    if-nez p1, :cond_8

    sget-object p1, Laquo;->a:Laquo;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 25
    invoke-virtual {p1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v5, v0, Lvdc;->af:Lamyv;

    .line 26
    sget-object v6, Laktl;->a:Laktl;

    .line 27
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    if-eqz p1, :cond_9

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_a

    .line 28
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_9
    new-array p1, v1, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, p1, v2

    .line 29
    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 30
    :cond_a
    :goto_2
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v2, Laktl;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laktl;->j:Lamoq;

    iget p1, v2, Laktl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laktl;->b:I

    sget-object p1, Lalho;->a:Lalho;

    .line 33
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 34
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lajqr;

    .line 35
    invoke-virtual {p1, v2, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v2, Laktl;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laktl;->q:Lalho;

    iget p1, v2, Laktl;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Laktl;->b:I

    .line 39
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    .line 40
    invoke-virtual {v3, v4}, Lvda;->e(Lvdw;)V

    .line 3
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lvdc;->os()Lby;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lby;->finish()V

    const/4 v2, 0x1

    :goto_4
    return v2
.end method
