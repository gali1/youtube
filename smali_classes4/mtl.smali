.class public final synthetic Lmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lmtl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmtl;->a:I

    iput p2, p0, Lmtl;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 9
    iget v0, p0, Lmtl;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmtl;->a:I

    iget v2, p0, Lmtl;->b:I

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    return-void

    :cond_0
    iget v0, p0, Lmtl;->a:I

    iget v1, p0, Lmtl;->b:I

    .line 1
    check-cast p1, Ladpu;

    .line 2
    invoke-virtual {p1}, Ladpu;->f()Lvta;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lvta;->h(II)V

    return-void

    :cond_1
    iget v0, p0, Lmtl;->a:I

    neg-int v0, v0

    iget v2, p0, Lmtl;->b:I

    .line 3
    check-cast p1, Lmsf;

    iget-object v3, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    int-to-float v4, v0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 3
    iget v0, p0, Lmtl;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
