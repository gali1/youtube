.class public final Ladad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Ladad;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladad;-><init>(I)V

    sput-object v0, Ladad;->a:Ladad;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3
    iget v0, p0, Ladad;->b:I

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    shr-int/lit8 v1, p2, 0x10

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    shr-int/lit8 v4, p3, 0x10

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, p1

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    float-to-int p3, v5

    add-int/2addr v2, p3

    float-to-int p3, v4

    add-int/2addr v1, p3

    float-to-int p3, v3

    add-int/2addr v0, p3

    shl-int/lit8 p3, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p3, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p3, v0

    add-int/2addr p2, p1

    or-int p1, p3, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sub-long/2addr v2, p2

    float-to-double p1, p1

    long-to-double v2, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
