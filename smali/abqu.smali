.class public final Labqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamlj;


# instance fields
.field private final b:Lahqc;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamlj;->a:Lamlj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamlj;->b:I

    const/16 v2, 0x3e8

    iput v2, v1, Lamlj;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamlj;->b:I

    const/16 v2, 0x1388

    iput v2, v1, Lamlj;->e:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamlj;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lamlj;->d:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamlj;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lamlj;->f:F

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamlj;

    sput-object v0, Labqu;->a:Lamlj;

    return-void
.end method

.method public constructor <init>(Lahqc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labqu;->c:Ljava/util/Random;

    new-instance v0, Labij;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labqu;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Labqu;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlj;

    iget v1, v0, Lamlj;->e:I

    int-to-double v1, v1

    iget v3, v0, Lamlj;->c:I

    int-to-double v3, v3

    iget v5, v0, Lamlj;->d:F

    float-to-double v5, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x0

    .line 2
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v7, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 1
    iget p1, v0, Lamlj;->f:F

    iget-object v3, p0, Labqu;->c:Ljava/util/Random;

    .line 4
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v3, v4

    mul-float p1, p1, v3

    add-float/2addr p1, p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    .line 1
    iget p1, v0, Lamlj;->e:I

    double-to-int v0, v1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
