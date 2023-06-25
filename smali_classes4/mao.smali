.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lmao;->c:I

    iput-object p1, p0, Lmao;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmao;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget p2, p0, Lmao;->c:I

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmao;->b:Ljava/lang/Object;

    check-cast p1, Lkka;

    iget-object p1, p1, Lkka;->h:Leo;

    .line 4
    invoke-virtual {p1}, Leo;->ac()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lmao;->b:Ljava/lang/Object;

    check-cast p1, Lmaq;

    iget-object p1, p1, Lmaq;->b:Landroid/widget/ImageView;

    new-instance p2, Llwv;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Llwv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 10
    iget v0, p0, Lmao;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-boolean p1, p0, Lmao;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmao;->b:Ljava/lang/Object;

    check-cast p1, Lkka;

    iget-object p1, p1, Lkka;->a:Lkdr;

    .line 11
    invoke-virtual {p1, p2}, Lkdr;->q(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmao;->b:Ljava/lang/Object;

    check-cast p1, Lkka;

    .line 12
    invoke-virtual {p1, p2}, Lkka;->E(Ljava/util/List;)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lmao;->a:Z

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v0, p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, v3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    cmpg-double v11, v5, v9

    if-gez v11, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    add-double/2addr v0, v7

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    move v0, v1

    move v1, p1

    goto :goto_1

    :cond_2
    cmpl-double v0, v5, v9

    if-lez v0, :cond_3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    add-double/2addr v3, v7

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    move v0, v2

    :goto_1
    sub-int v3, p1, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    sub-int v3, v2, v0

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    if-ne v1, p1, :cond_4

    if-eq v0, v2, :cond_5

    :cond_4
    if-lez v1, :cond_5

    if-lez v0, :cond_5

    .line 8
    invoke-static {p2, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_5
    iget-object p1, p0, Lmao;->b:Ljava/lang/Object;

    check-cast p1, Lmaq;

    iget-object p1, p1, Lmaq;->b:Landroid/widget/ImageView;

    new-instance v0, Llvg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
