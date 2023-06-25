.class public final synthetic Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lihf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->b:Ljava/lang/Object;

    iput p2, p0, Lihf;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 3
    iget v0, p0, Lihf;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lihf;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lihf;->b:Ljava/lang/Object;

    iget v1, p0, Lihf;->a:I

    .line 21
    check-cast p1, Lagxv;

    check-cast v0, Ltvy;

    iget-object v0, v0, Ltvy;->g:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 23
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 24
    sget-object v3, Lajzi;->a:Lajzi;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Lajzi;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lajzi;->e:I

    iget v1, v4, Lajzi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lajzi;->b:I

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajzi;

    invoke-static {v1, v3}, Lanje;->F(Lanje;Lajzi;)V

    .line 29
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 30
    invoke-virtual {v0, v1}, Lajad;->ap(Lanje;)V

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lihf;->b:Ljava/lang/Object;

    iget v1, p0, Lihf;->a:I

    check-cast p1, Lhem;

    iget-object v2, p1, Lhem;->b:Landroid/util/Size;

    .line 2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Lhem;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42b20000    # 89.0f

    mul-float v2, v2, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p1, Lhem;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lhem;->b:Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    const/16 v5, 0x59

    .line 5
    invoke-direct {v4, v2, v5}, Landroid/util/Size;-><init>(II)V

    check-cast v0, Locz;

    iget-object v2, v0, Locz;->d:Ljava/lang/Object;

    iget-object v5, v0, Locz;->c:Ljava/lang/Object;

    if-ne v2, v5, :cond_1

    iget-object v5, v0, Locz;->b:Ljava/lang/Object;

    :cond_1
    iput-object v5, v0, Locz;->d:Ljava/lang/Object;

    iget-object v2, v0, Locz;->d:Ljava/lang/Object;

    check-cast v2, Leo;

    .line 6
    invoke-virtual {v2, v1}, Leo;->B(I)V

    iget-object v1, v0, Locz;->d:Ljava/lang/Object;

    check-cast v1, Leo;

    iget-object v2, v1, Leo;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 10
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    new-instance v6, Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    div-float/2addr v2, v8

    add-float/2addr v7, v5

    add-float/2addr v4, v2

    invoke-direct {v6, v5, v2, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v1, Leo;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, v2, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p1, Lhbr;

    iget-object v1, v1, Leo;->c:Ljava/lang/Object;

    invoke-direct {p1, v6, v1, v4}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v0, Locz;->a:Ljava/lang/Object;

    iget-object v0, v0, Locz;->d:Ljava/lang/Object;

    check-cast v0, Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    iget-object v2, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-static {v1, v0, v2}, Lwcj;->aI(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lihf;->b:Ljava/lang/Object;

    iget v2, p0, Lihf;->a:I

    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 16
    invoke-static {}, Lihn;->d()Lrtk;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Lrtk;->g(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    move-object v4, v0

    check-cast v4, Lihh;

    iget-object v5, v4, Lihh;->m:Lhbr;

    iget-object v4, v4, Lihh;->a:Lby;

    .line 18
    invoke-virtual {v4}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 19
    invoke-virtual {v5, p1, v2, v4}, Lhbr;->aI(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v3, Lrtk;->d:Ljava/lang/Object;

    new-instance p1, Lihg;

    invoke-direct {p1, v0, v1}, Lihg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lrtk;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lrtk;->f()Lihn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 3
    iget v0, p0, Lihf;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
