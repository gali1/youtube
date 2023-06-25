.class public Lrdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field protected c:J

.field protected d:D

.field protected final e:J

.field protected final f:Lrdr;

.field protected g:Lrdi;

.field public h:Landroid/graphics/Rect;

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrdr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrdh;->c:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lrdh;->d:D

    iput-object p1, p0, Lrdh;->f:Lrdr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrdh;->e:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdh;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrdh;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lrde;->c:Lrde;

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->x:Lrde;

    iget-object v2, p0, Lrdh;->f:Lrdr;

    iget-object v2, v2, Lrdr;->f:Lrna;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v3, v4}, Lrna;->r(IZ)[Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->al:Lrde;

    iget-wide v6, p0, Lrdh;->e:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->aJ:Lrde;

    iget-wide v6, p0, Lrdh;->d:D

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->l:Lrde;

    iget-object v2, p0, Lrdh;->g:Lrdi;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v8, v2, Lrdi;->a:D

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 7
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->s:Lrde;

    iget-object v2, p0, Lrdh;->g:Lrdi;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lrdi;->b:D

    .line 8
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->Q:Lrde;

    iget-object v2, p0, Lrdh;->g:Lrdi;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lrdi;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    new-array v9, v7, [Ljava/lang/Integer;

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v2, p0, Lrdh;->g:Lrdi;

    iget-object v2, v2, Lrdi;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    iget-object v2, p0, Lrdh;->g:Lrdi;

    iget-object v2, v2, Lrdi;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    iget-object v2, p0, Lrdh;->g:Lrdi;

    iget-object v2, v2, Lrdi;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    goto :goto_1

    :cond_2
    new-array v9, v7, [Ljava/lang/Integer;

    aput-object v5, v9, v4

    aput-object v5, v9, v3

    aput-object v5, v9, v8

    aput-object v5, v9, v6

    .line 15
    :goto_1
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrdh;->g:Lrdi;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lrdi;->d:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lrdi;->c:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lrde;->V:Lrde;

    new-array v2, v7, [Ljava/lang/Integer;

    iget-object v7, p0, Lrdh;->g:Lrdi;

    .line 17
    iget-object v7, v7, Lrdi;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lrdh;->g:Lrdi;

    iget-object v7, v7, Lrdi;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    iget-object v7, p0, Lrdh;->g:Lrdi;

    iget-object v7, v7, Lrdi;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    iget-object v7, p0, Lrdh;->g:Lrdi;

    iget-object v7, v7, Lrdi;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lrde;->ab:Lrde;

    iget-object v2, p0, Lrdh;->g:Lrdi;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lrdi;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    new-array v6, v8, [Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Lrdh;->g:Lrdi;

    iget-object v2, v2, Lrdi;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    goto :goto_2

    :cond_4
    new-array v6, v8, [Ljava/lang/Integer;

    aput-object v5, v6, v4

    aput-object v5, v6, v3

    .line 24
    :goto_2
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->ac:Lrde;

    iget-object v2, p0, Lrdh;->g:Lrdi;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lrdi;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    new-array v5, v8, [Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    iget-object v2, p0, Lrdh;->g:Lrdi;

    iget-object v2, v2, Lrdi;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    goto :goto_3

    :cond_5
    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    move-object v5, v2

    .line 27
    :goto_3
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->m:Lrde;

    iget-object v2, p0, Lrdh;->f:Lrdr;

    iget-wide v5, v2, Lrdr;->a:D

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->n:Lrde;

    iget-object v2, p0, Lrdh;->f:Lrdr;

    iget-wide v5, v2, Lrdr;->b:D

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->y:Lrde;

    iget-object v2, p0, Lrdh;->f:Lrdr;

    iget-object v2, v2, Lrdr;->e:Lrna;

    .line 30
    invoke-virtual {v2, v3, v4}, Lrna;->r(IZ)[Ljava/lang/Long;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrde;->z:Lrde;

    iget-object v2, p0, Lrdh;->f:Lrdr;

    .line 32
    invoke-virtual {v2}, Lrdr;->d()[Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrdh;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lrdh;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdh;->f:Lrdr;

    invoke-virtual {v0}, Lrdr;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lrdh;->a:Z

    return v0
.end method
