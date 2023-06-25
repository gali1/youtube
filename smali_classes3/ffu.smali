.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffu;

.field public final b:Lffw;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lffu;Lffw;Ljava/lang/Object;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Lffu;

    iput-object p2, p0, Lffu;->b:Lffw;

    iput-object p3, p0, Lffu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lffu;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p2, p1, Lffu;->e:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    :goto_0
    iput p2, p0, Lffu;->e:I

    if-eqz p1, :cond_1

    iget p1, p1, Lffu;->f:I

    .line 2
    iget p2, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->top:I

    :goto_1
    iput p1, p0, Lffu;->f:I

    iput p5, p0, Lffu;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffu;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lffu;->e:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lffu;->f:I

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lffu;->e:I

    iget-object v1, p0, Lffu;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lffu;->f:I

    iget-object v1, p0, Lffu;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lffu;->b:Lffw;

    check-cast v0, Lett;

    iget-wide v1, v0, Lett;->a:J

    .line 1
    iget-object v0, v0, Lett;->b:Letc;

    iget-object v0, v0, Letc;->b:Leqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lffu;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lffu;->a()I

    move-result v4

    iget-object v5, p0, Lffu;->a:Lffu;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lffu;->b:Lffw;

    check-cast v5, Lett;

    iget-wide v5, v5, Lett;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    iget v0, p0, Lffu;->g:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const/4 v0, 0x4

    aput-object v3, v8, v0

    iget v0, p0, Lffu;->e:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v8, v1

    iget v0, p0, Lffu;->f:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const/4 v0, 0x7

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x8

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "Id=%d; contentType=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 12
    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
