.class public final synthetic Lxfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lxfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfy;->b:Ljava/lang/Object;

    iput p2, p0, Lxfy;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lxfy;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lxfy;->b:Ljava/lang/Object;

    iget v2, p0, Lxfy;->a:F

    .line 10
    check-cast p1, Larny;

    move-object v3, v0

    check-cast v3, Lgxj;

    iget-object v4, v3, Lgxj;->q:Lzsp;

    .line 11
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lgxg;

    invoke-direct {v5, v3, v2}, Lgxg;-><init>(Lgxj;F)V

    .line 12
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lgxf;

    invoke-direct {v3, v0, p1, v1}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxfy;->b:Ljava/lang/Object;

    iget v2, p0, Lxfy;->a:F

    float-to-int v2, v2

    check-cast p1, Lxfs;

    iget-object v3, p1, Lxfs;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lxfs;->d:Lxgp;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v1, v4, Lxgp;->c:Landroid/graphics/Rect;

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v4, Lxgp;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lxgp;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, v4, Lxgp;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-object v5, v4, Lxgp;->d:Landroid/util/Range;

    .line 5
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    invoke-static {v5}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v5

    iget-object v4, v4, Lxgp;->d:Landroid/util/Range;

    .line 6
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    long-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lxfs;->c(Lj$/time/Duration;)V

    :cond_1
    iget-object p1, p1, Lxfs;->e:Lj$/time/Duration;

    .line 8
    invoke-static {p1}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z(J)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lxfy;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
