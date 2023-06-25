.class public final Lhvn;
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

    const-string v0, "ClipTimeIndex"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lgum;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Lgum;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhwg;

    invoke-direct {v0, p1}, Lhwg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Leus;Leus;)V
    .locals 0

    .line 1
    check-cast p1, Lgum;

    .line 2
    check-cast p2, Lgum;

    .line 3
    iget-object p2, p2, Lgum;->a:Ljava/lang/Object;

    iput-object p2, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 4

    .line 1
    check-cast p2, Lhwg;

    iget-object p3, p0, Lhvn;->a:Lhvx;

    .line 2
    invoke-static {p1}, Lhvn;->aD(Lera;)Lgum;

    move-result-object v0

    iget-object v0, v0, Lgum;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object v2, Laeke;->a:Laeke;

    invoke-virtual {v2, p1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v2, 0x7f0409b6

    .line 6
    invoke-static {p1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p2, Lhwg;->a:Landroid/graphics/Paint;

    iput v0, p2, Lhwg;->e:I

    iput-object p2, p3, Lhvx;->o:Lhwg;

    return-void
.end method

.method protected final N(Lera;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    invoke-static {v0}, Lhvu;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lhvn;->aD(Lera;)Lgum;

    move-result-object p1

    iput-object v0, p1, Lgum;->a:Ljava/lang/Object;

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
    check-cast p1, Lhvn;

    iget-object v2, p0, Lhvn;->a:Lhvx;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lhvn;->a:Lhvx;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lhvn;->a:Lhvx;

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

    new-instance v0, Lgum;

    invoke-direct {v0}, Lgum;-><init>()V

    return-object v0
.end method
