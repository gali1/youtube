.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebk;

.field public final b:Ljava/util/List;

.field public final c:Lebc;

.field public d:Z

.field public e:Leka;

.field public f:Z

.field public g:Leka;

.field public h:Landroid/graphics/Bitmap;

.field public i:Leka;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Leer;

.field private o:Z

.field private p:Leaz;


# direct methods
.method public constructor <init>(Leaj;Lebk;IILecj;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Leaj;->a:Leer;

    invoke-virtual {p1}, Leaj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Leaj;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lebc;->b()Leaz;

    move-result-object p1

    sget-object v2, Ledw;->a:Ledw;

    .line 4
    invoke-static {v2}, Lelt;->b(Ledw;)Lelt;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lell;->W()Lell;

    move-result-object v2

    check-cast v2, Lelt;

    .line 6
    invoke-virtual {v2}, Lell;->Y()Lell;

    move-result-object v2

    check-cast v2, Lelt;

    .line 7
    invoke-virtual {v2, p3, p4}, Lell;->H(II)Lell;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lekb;->b:Ljava/util/List;

    iput-object v1, p0, Lekb;->c:Lebc;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcia;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcia;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lekb;->n:Leer;

    iput-object p3, p0, Lekb;->m:Landroid/os/Handler;

    iput-object p1, p0, Lekb;->p:Leaz;

    iput-object p2, p0, Lekb;->a:Lebk;

    .line 11
    invoke-virtual {p0, p5, p6}, Lekb;->e(Lecj;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lekb;->a:Lebk;

    check-cast v0, Lebn;

    .line 1
    iget-object v0, v0, Lebn;->f:Lebm;

    iget v0, v0, Lebm;->c:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lekb;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lekb;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lekb;->i:Leka;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lekb;->i:Leka;

    invoke-virtual {p0, v0}, Lekb;->c(Leka;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekb;->o:Z

    iget-object v0, p0, Lekb;->a:Lebk;

    check-cast v0, Lebn;

    iget-object v1, v0, Lebn;->f:Lebm;

    .line 2
    iget v2, v1, Lebm;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lebn;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3
    iget-object v1, v1, Lebm;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    iget v3, v0, Lebl;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 4
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    iget-object v2, p0, Lekb;->a:Lebk;

    .line 5
    invoke-interface {v2}, Lebk;->b()V

    new-instance v2, Leka;

    iget-object v3, p0, Lekb;->m:Landroid/os/Handler;

    iget-object v4, p0, Lekb;->a:Lebk;

    check-cast v4, Lebn;

    iget v4, v4, Lebn;->e:I

    .line 6
    invoke-direct {v2, v3, v4, v0, v1}, Leka;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lekb;->g:Leka;

    iget-object v0, p0, Lekb;->p:Leaz;

    .line 7
    new-instance v1, Lemu;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lemu;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lelt;

    .line 8
    invoke-direct {v2}, Lelt;-><init>()V

    invoke-virtual {v2, v1}, Lell;->N(Leca;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    .line 9
    invoke-virtual {v0, v1}, Leaz;->b(Lell;)Leaz;

    move-result-object v0

    iget-object v1, p0, Lekb;->a:Lebk;

    invoke-virtual {v0, v1}, Leaz;->h(Ljava/lang/Object;)Leaz;

    move-result-object v0

    iget-object v1, p0, Lekb;->g:Leka;

    invoke-virtual {v0, v1}, Leaz;->r(Lemf;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Leka;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lekb;->o:Z

    iget-boolean v0, p0, Lekb;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekb;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lekb;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Leka;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lekb;->d()V

    iget-object v0, p0, Lekb;->e:Leka;

    iput-object p1, p0, Lekb;->e:Leka;

    iget-object p1, p0, Lekb;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_6

    iget-object v3, p0, Lekb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejw;

    .line 5
    invoke-virtual {v3}, Lejw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    .line 6
    :goto_1
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lejw;->stop()V

    .line 9
    invoke-virtual {v3}, Lejw;->invalidateSelf()V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v3}, Lejw;->invalidateSelf()V

    iget-object v4, v3, Lejw;->a:Lejv;

    .line 11
    iget-object v4, v4, Lejv;->a:Lekb;

    iget-object v5, v4, Lekb;->e:Leka;

    if-eqz v5, :cond_3

    iget v5, v5, Leka;->a:I

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 12
    :goto_2
    invoke-virtual {v4}, Lekb;->a()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_4

    iget v4, v3, Lejw;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lejw;->c:I

    :cond_4
    iget v4, v3, Lejw;->d:I

    if-eq v4, v2, :cond_5

    iget v4, v3, Lejw;->c:I

    if-ltz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Lejw;->stop()V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lekb;->m:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lekb;->b()V

    return-void

    :cond_8
    iput-object p1, p0, Lekb;->i:Leka;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lekb;->n:Leer;

    invoke-interface {v1, v0}, Leer;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lekb;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lecj;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Lekb;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lekb;->p:Leaz;

    new-instance v1, Lelt;

    .line 3
    invoke-direct {v1}, Lelt;-><init>()V

    invoke-virtual {v1, p1}, Lell;->P(Lecj;)Lell;

    move-result-object p1

    invoke-virtual {v0, p1}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    iput-object p1, p0, Lekb;->p:Leaz;

    .line 4
    invoke-static {p2}, Lenj;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lekb;->j:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lekb;->k:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lekb;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekb;->d:Z

    return-void
.end method
