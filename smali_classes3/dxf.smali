.class final Ldxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxf;->a:Ldza;

    return-void
.end method

.method static a(Ldxx;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 6
    :cond_0
    invoke-static {v0}, Lc;->Z(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldxx;->h()V

    .line 3
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ldxx;->n()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ldxx;->j()V

    return v0
.end method

.method static b(Ldxx;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldxx;->h()V

    .line 2
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    .line 3
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v4

    mul-double v4, v4, v2

    .line 4
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldxx;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ldxx;->n()V

    goto :goto_0

    :cond_0
    double-to-int v2, v6

    double-to-int v3, v4

    double-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Ldxx;->j()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static c(Ldxx;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ldxx;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ldxx;->n()V

    goto :goto_0

    :cond_0
    mul-float v0, v0, p1

    mul-float v1, v1, p1

    new-instance p0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ldxx;->q()I

    move-result p0

    invoke-static {p0}, Lc;->Z(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown point starts with "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Ldxx;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Ldxx;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ldxf;->a:Ldza;

    .line 16
    invoke-virtual {p0, v2}, Ldxx;->r(Ldza;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 19
    invoke-virtual {p0}, Ldxx;->m()V

    .line 20
    invoke-virtual {p0}, Ldxx;->n()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p0}, Ldxf;->a(Ldxx;)F

    move-result v1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p0}, Ldxf;->a(Ldxx;)F

    move-result v0

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Ldxx;->k()V

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    new-instance p0, Landroid/graphics/PointF;

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ldxx;->h()V

    .line 8
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v2

    double-to-float v0, v2

    .line 9
    invoke-virtual {p0}, Ldxx;->a()D

    move-result-wide v2

    double-to-float v2, v2

    .line 10
    :goto_2
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 11
    invoke-virtual {p0}, Ldxx;->n()V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0}, Ldxx;->j()V

    mul-float v0, v0, p1

    mul-float v2, v2, p1

    new-instance p0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method static d(Ldxx;F)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldxx;->h()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ldxx;->h()V

    .line 5
    invoke-static {p0, p1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ldxx;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldxx;->j()V

    return-object v0
.end method
