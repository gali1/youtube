.class public final Ladeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbf;


# instance fields
.field public a:[F

.field private final b:Laddq;

.field private final c:Ladbe;

.field private final d:[F


# direct methods
.method public constructor <init>(Laddq;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladeg;->b:Laddq;

    iput-object p2, p0, Ladeg;->d:[F

    iput-object p3, p0, Ladeg;->a:[F

    new-instance p1, Ladbe;

    invoke-direct {p1}, Ladbe;-><init>()V

    iput-object p1, p0, Ladeg;->c:Ladbe;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladeg;->c:Ladbe;

    invoke-virtual {v0}, Ladbe;->a()F

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Ladbe;->b(ZJ)V

    iget-object p1, p0, Ladeg;->c:Ladbe;

    invoke-virtual {p1}, Ladbe;->a()F

    move-result p1

    sub-float/2addr p1, v1

    iget-object p2, p0, Ladeg;->b:Laddq;

    iget-object p3, p0, Ladeg;->a:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    mul-float v1, v1, p1

    iget-object v2, p0, Ladeg;->d:[F

    aget v0, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    const/4 v4, 0x1

    aget v5, p3, v4

    mul-float v5, v5, p1

    aget v4, v2, v4

    mul-float v4, v4, v3

    const/4 v6, 0x2

    aget p3, p3, v6

    mul-float p1, p1, p3

    aget p3, v2, v6

    mul-float v3, v3, p3

    add-float/2addr v1, v0

    add-float/2addr v5, v4

    add-float/2addr p1, v3

    invoke-interface {p2, v1, v5, p1}, Laddq;->k(FFF)V

    return-void
.end method
