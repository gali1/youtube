.class public final Lwnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lahtv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lauhu;->b:Lauhu;

    const/4 v3, 0x6

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lauhu;->d:Lauhu;

    const/4 v6, 0x4

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lauhu;->c:Lauhu;

    .line 4
    invoke-static {v1, v2}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v4, v5}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v7, v8}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lahyp;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    aput-object v7, v3, v6

    aput-object v8, v3, v0

    .line 7
    invoke-direct {v9, v3, v1}, Lahyp;-><init>([Ljava/lang/Object;I)V

    sput-object v9, Lwnq;->b:Lahtv;

    return-void
.end method

.method public static a(Lauhu;)I
    .locals 2

    sget-object v0, Lwnq;->b:Lahtv;

    check-cast v0, Lahyp;

    .line 1
    iget-object v0, v0, Lahyp;->e:Lahyp;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lajvb;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lajvb;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Lajvb;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Lajvb;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Lajvb;->e:D

    double-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(I)Lajvb;
    .locals 5

    .line 1
    sget-object v0, Lajvb;->a:Lajvb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajvb;

    iget v4, v3, Lajvb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajvb;->b:I

    iput-wide v1, v3, Lajvb;->c:D

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajvb;

    iget v4, v3, Lajvb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajvb;->b:I

    iput-wide v1, v3, Lajvb;->d:D

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lajvb;

    iget v4, v3, Lajvb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lajvb;->b:I

    iput-wide v1, v3, Lajvb;->e:D

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Lajvb;

    iget v3, p0, Lajvb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lajvb;->b:I

    iput-wide v1, p0, Lajvb;->f:D

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajvb;

    return-object p0
.end method

.method public static d(I)Lauhu;
    .locals 2

    .line 1
    sget-object v0, Lwnq;->b:Lahtv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lauhu;->c:Lauhu;

    .line 2
    invoke-virtual {v0, p0, v1}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauhu;

    return-object p0
.end method
