.class public final synthetic Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ludw;

.field public final synthetic c:Ludy;


# direct methods
.method public synthetic constructor <init>(Ludw;Landroid/content/Context;Ludy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->b:Ludw;

    iput-object p2, p0, Lgbd;->a:Landroid/content/Context;

    iput-object p3, p0, Lgbd;->c:Ludy;

    return-void
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgbd;->b:Ludw;

    iget-object v1, p0, Lgbd;->a:Landroid/content/Context;

    iget-object v2, p0, Lgbd;->c:Ludy;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v4

    .line 3
    invoke-interface {p1}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v0, Ludw;->a:Lupn;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 4
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 5
    invoke-static {v3, v6}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    .line 6
    invoke-static {v3, v7}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v3, v7}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v6, v4, v7, v3}, Lupn;->v(IIII)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, v2, Ludy;->e:Luwz;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2, v0, v1, p1}, Luwz;->v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
