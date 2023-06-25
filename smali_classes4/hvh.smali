.class public final Lhvh;
.super Levb;
.source "PG"


# instance fields
.field a:Lhvx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipPlaybackMarker"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lhvg;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Lhvg;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhvy;

    invoke-direct {v0, p1}, Lhvy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Leus;Leus;)V
    .locals 1

    .line 1
    check-cast p1, Lhvg;

    .line 2
    check-cast p2, Lhvg;

    .line 3
    iget-object v0, p2, Lhvg;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lhvg;->a:Ljava/lang/Integer;

    .line 4
    iget-object v0, p2, Lhvg;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lhvg;->b:Ljava/lang/Integer;

    .line 5
    iget-object v0, p2, Lhvg;->c:Ljava/lang/Integer;

    iput-object v0, p1, Lhvg;->c:Ljava/lang/Integer;

    .line 6
    iget-object v0, p2, Lhvg;->d:Landroid/graphics/Paint;

    iput-object v0, p1, Lhvg;->d:Landroid/graphics/Paint;

    .line 7
    iget-object p2, p2, Lhvg;->e:Ljava/lang/Integer;

    iput-object p2, p1, Lhvg;->e:Ljava/lang/Integer;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 4

    .line 1
    check-cast p2, Lhvy;

    iget-object p3, p0, Lhvh;->a:Lhvx;

    .line 2
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v0

    iget-object v0, v0, Lhvg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v1

    iget-object v1, v1, Lhvg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v2

    iget-object v2, v2, Lhvg;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v3

    iget-object v3, v3, Lhvg;->d:Landroid/graphics/Paint;

    .line 6
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object p1

    iget-object p1, p1, Lhvg;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v0, p2, Lhvy;->b:I

    iput v1, p2, Lhvy;->c:I

    iput v2, p2, Lhvy;->d:I

    iput-object v3, p2, Lhvy;->a:Landroid/graphics/Paint;

    iput p1, p2, Lhvy;->f:I

    iput-object p2, p3, Lhvx;->r:Lhvy;

    return-void
.end method

.method protected final N(Lera;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, Lera;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lera;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lera;->a:Landroid/content/Context;

    new-instance v4, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x7f040969

    .line 8
    invoke-static {v3, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p1, Lera;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lhvu;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v5

    iput-object v0, v5, Lhvg;->c:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v0

    iput-object v1, v0, Lhvg;->e:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v0

    iput-object v2, v0, Lhvg;->b:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object v0

    iput-object v4, v0, Lhvg;->d:Landroid/graphics/Paint;

    .line 16
    invoke-static {p1}, Lhvh;->aD(Lera;)Lhvg;

    move-result-object p1

    iput-object v3, p1, Lhvg;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhvh;

    iget-object v2, p0, Lhvh;->a:Lhvx;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lhvh;->a:Lhvx;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lhvh;->a:Lhvx;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final bridge synthetic t()Leus;
    .locals 1

    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    return-object v0
.end method
