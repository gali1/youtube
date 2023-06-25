.class public final Lhvc;
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

.field b:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipBounds"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lhvb;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Lhvb;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhvu;

    invoke-direct {v0, p1}, Lhvu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Leus;Leus;)V
    .locals 1

    .line 1
    check-cast p1, Lhvb;

    .line 2
    check-cast p2, Lhvb;

    .line 3
    iget-object v0, p2, Lhvb;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lhvb;->a:Ljava/lang/Integer;

    .line 4
    iget-object v0, p2, Lhvb;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lhvb;->b:Ljava/lang/Integer;

    .line 5
    iget-object v0, p2, Lhvb;->c:Ljava/lang/Integer;

    iput-object v0, p1, Lhvb;->c:Ljava/lang/Integer;

    .line 6
    iget-object v0, p2, Lhvb;->d:Ljava/lang/Integer;

    iput-object v0, p1, Lhvb;->d:Ljava/lang/Integer;

    .line 7
    iget-object v0, p2, Lhvb;->e:Ljava/lang/Integer;

    iput-object v0, p1, Lhvb;->e:Ljava/lang/Integer;

    .line 8
    iget-object v0, p2, Lhvb;->f:Ljava/lang/Integer;

    iput-object v0, p1, Lhvb;->f:Ljava/lang/Integer;

    .line 9
    iget-object v0, p2, Lhvb;->g:Landroid/graphics/Paint;

    iput-object v0, p1, Lhvb;->g:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p2, Lhvb;->h:Landroid/graphics/Paint;

    iput-object v0, p1, Lhvb;->h:Landroid/graphics/Paint;

    .line 11
    iget-object p2, p2, Lhvb;->i:Landroid/graphics/Paint;

    iput-object p2, p1, Lhvb;->i:Landroid/graphics/Paint;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 8

    .line 1
    check-cast p2, Lhvu;

    iget-object p3, p0, Lhvc;->a:Lhvx;

    .line 2
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iget-object v0, v0, Lhvb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v1

    iget-object v1, v1, Lhvb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v2

    iget-object v2, v2, Lhvb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v3

    iget-object v3, v3, Lhvb;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v4

    iget-object v4, v4, Lhvb;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v5

    iget-object v5, v5, Lhvb;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v6

    iget-object v6, v6, Lhvb;->i:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v7

    iget-object v7, v7, Lhvb;->h:Landroid/graphics/Paint;

    .line 10
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object p1

    iget-object p1, p1, Lhvb;->g:Landroid/graphics/Paint;

    iput-object p3, p2, Lhvu;->p:Lhvt;

    iput v0, p2, Lhvu;->a:I

    iput v1, p2, Lhvu;->b:I

    iput v2, p2, Lhvu;->c:I

    iput v3, p2, Lhvu;->d:I

    iput v4, p2, Lhvu;->e:I

    iput v5, p2, Lhvu;->f:I

    iput-object v6, p2, Lhvu;->g:Landroid/graphics/Paint;

    iput-object v7, p2, Lhvu;->h:Landroid/graphics/Paint;

    iput-object p1, p2, Lhvu;->i:Landroid/graphics/Paint;

    iput-object p2, p3, Lhvx;->q:Lhvu;

    return-void
.end method

.method protected final N(Lera;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhvc;->b:Z

    iget-object v1, p1, Lera;->a:Landroid/content/Context;

    invoke-static {v1}, Lhvu;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lera;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lera;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lera;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lera;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0x18

    invoke-static {v5, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lera;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p1, Lera;->a:Landroid/content/Context;

    new-instance v9, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v10, 0x7f04096b

    .line 13
    invoke-static {v8, v10}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v8, p1, Lera;->a:Landroid/content/Context;

    new-instance v10, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    if-eqz v0, :cond_0

    const v0, 0x7f040964

    .line 17
    invoke-static {v8, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x99

    .line 18
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0409c8

    .line 19
    invoke-static {v8, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    new-instance v8, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const v11, 0x7f0409a6

    .line 22
    invoke-static {v0, v11}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v1, v0, Lhvb;->c:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v2, v0, Lhvb;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v3, v0, Lhvb;->a:Ljava/lang/Integer;

    .line 28
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v4, v0, Lhvb;->f:Ljava/lang/Integer;

    .line 29
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v5, v0, Lhvb;->d:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v6, v0, Lhvb;->e:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v9, v0, Lhvb;->i:Landroid/graphics/Paint;

    .line 32
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object v0

    iput-object v10, v0, Lhvb;->h:Landroid/graphics/Paint;

    .line 33
    invoke-static {p1}, Lhvc;->aD(Lera;)Lhvb;

    move-result-object p1

    iput-object v8, p1, Lhvb;->g:Landroid/graphics/Paint;

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

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhvc;

    iget-object v2, p0, Lhvc;->a:Lhvx;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lhvc;->a:Lhvx;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lhvc;->a:Lhvx;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lhvc;->b:Z

    iget-boolean p1, p1, Lhvc;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
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

    new-instance v0, Lhvb;

    invoke-direct {v0}, Lhvb;-><init>()V

    return-object v0
.end method
