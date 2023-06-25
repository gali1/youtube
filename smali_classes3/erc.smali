.class public final Lerc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, Lerc;->d:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lerc;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lerc;->b:I

    iget-object v1, p0, Lerc;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->a:Larm;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v1}, Larm;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 2
    iget-object v2, p0, Lerc;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Larm;

    invoke-virtual {v2, v0}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    iget-object v3, v2, Lffm;->a:Ljava/lang/Object;

    .line 3
    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_3

    iget-boolean v2, v2, Lffm;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lerc;->d:Lcom/facebook/litho/ComponentHost;

    iget v3, v2, Lcom/facebook/litho/ComponentHost;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/litho/ComponentHost;->n:I

    goto :goto_1

    .line 4
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lerc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lerc;->b:I

    return-void

    :cond_4
    iget v0, p0, Lerc;->c:I

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lerc;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v0, p0, Lerc;->b:I

    iget v1, p0, Lerc;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
