.class public final Lgun;
.super Levb;
.source "PG"


# instance fields
.field a:Ladzx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lhbr;
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

    const-string v0, "MultimediaProgressBar"

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
    new-instance v0, Lguq;

    invoke-direct {v0, p1}, Lguq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lgul;

    .line 2
    check-cast p2, Lgul;

    .line 3
    iget-object v0, p2, Lgul;->a:Ljava/lang/Object;

    iput-object v0, p1, Lgul;->a:Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lgul;->b:Ljava/lang/Object;

    iput-object p2, p1, Lgul;->b:Ljava/lang/Object;

    return-void
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
    check-cast p2, Lguq;

    iget-object v0, p0, Lgun;->c:Lhbr;

    iget-object v1, p0, Lgun;->a:Ladzx;

    iget-object v2, p0, Lgun;->b:Ljava/lang/String;

    .line 2
    check-cast p3, Lgul;

    .line 3
    iget-object v3, p3, Lgul;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 4
    iget-object p3, p3, Lgul;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    invoke-static {p1}, Lgun;->aD(Lera;)Lgum;

    move-result-object p1

    iget-object p1, p1, Lgum;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Lguq;->setBackgroundColor(I)V

    .line 7
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object v2, p2, Lguq;->g:Ljava/lang/String;

    iput-object v0, p2, Lguq;->i:Lhbr;

    iput-object v1, p2, Lguq;->d:Ladzx;

    iget-object p1, p2, Lguq;->i:Lhbr;

    .line 8
    invoke-virtual {p1, v2}, Lhbr;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p2, Lguq;->a:F

    .line 11
    invoke-virtual {p2}, Lguq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040984

    .line 13
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p2, Lguq;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p2, Lguq;->b:Landroid/graphics/Paint;

    .line 15
    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f0409a2

    .line 16
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p2, Lguq;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p2, Lguq;->c:Landroid/graphics/Paint;

    .line 18
    iget p3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p2}, Lguq;->a()V

    iget-object p1, p2, Lguq;->f:Lavvj;

    iget-object p3, p2, Lguq;->d:Ladzx;

    .line 20
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->b:Ljava/lang/Object;

    new-instance v0, Lgsc;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lguu;->b:Lguu;

    check-cast p3, Lavub;

    .line 21
    invoke-virtual {p3, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p2, Lguq;->f:Lavvj;

    iget-object p3, p2, Lguq;->d:Ladzx;

    .line 23
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->e:Ljava/lang/Object;

    new-instance v0, Lgsc;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lguu;->b:Lguu;

    check-cast p3, Lavub;

    .line 24
    invoke-virtual {p3, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p2, Lguq;->e:Lavvj;

    iget-object p3, p2, Lguq;->d:Ladzx;

    .line 26
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->l:Ljava/lang/Object;

    new-instance v0, Lgsc;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lguu;->b:Lguu;

    check-cast p3, Lavub;

    .line 27
    invoke-virtual {p3, v0, p2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method protected final N(Lera;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    const v1, 0x7f040982

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgun;->aD(Lera;)Lgum;

    move-result-object p1

    iput-object v0, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Letk;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    check-cast p3, Lgul;

    .line 4
    iput-object p1, p3, Lgul;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p3, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    const/16 p1, 0x14

    .line 1
    invoke-static {p3, p4, p1, p5}, Lfnz;->J(IIILeva;)V

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lguq;

    .line 2
    invoke-virtual {p2}, Lguq;->a()V

    const-string p1, ""

    iput-object p1, p2, Lguq;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lgun;

    iget-object v2, p0, Lgun;->c:Lhbr;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgun;->c:Lhbr;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p1, Lgun;->c:Lhbr;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lgun;->a:Ladzx;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lgun;->a:Ladzx;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 4
    :cond_5
    iget-object v2, p1, Lgun;->a:Ladzx;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lgun;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object p1, p1, Lgun;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lgun;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lgun;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lgul;

    invoke-direct {v0}, Lgul;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic t()Leus;
    .locals 1

    new-instance v0, Lgum;

    invoke-direct {v0}, Lgum;-><init>()V

    return-object v0
.end method
