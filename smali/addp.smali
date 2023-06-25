.class public final Laddp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbf;


# instance fields
.field public a:[F

.field public b:[F

.field private final c:Laddo;

.field private final d:Ladbe;


# direct methods
.method public constructor <init>(Laddo;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddp;->c:Laddo;

    iput-object p2, p0, Laddp;->a:[F

    iput-object p3, p0, Laddp;->b:[F

    new-instance p1, Ladbe;

    invoke-direct {p1}, Ladbe;-><init>()V

    iput-object p1, p0, Laddp;->d:Ladbe;

    return-void
.end method

.method public static b(F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laddp;->d:Ladbe;

    invoke-virtual {v0, p1, p2, p3}, Ladbe;->b(ZJ)V

    iget-object p1, p0, Laddp;->d:Ladbe;

    invoke-virtual {p1}, Ladbe;->a()F

    move-result p1

    iget-object p2, p0, Laddp;->c:Laddo;

    iget-object p3, p0, Laddp;->b:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v3, p0, Laddp;->a:[F

    aget v0, v3, v0

    mul-float v0, v0, v2

    const/4 v4, 0x1

    aget v5, p3, v4

    mul-float v5, v5, p1

    aget v4, v3, v4

    mul-float v4, v4, v2

    const/4 v6, 0x2

    aget p3, p3, v6

    mul-float p1, p1, p3

    aget p3, v3, v6

    mul-float v2, v2, p3

    add-float/2addr v1, v0

    add-float/2addr v5, v4

    add-float/2addr p1, v2

    invoke-interface {p2, v1, v5, p1}, Laddo;->b(FFF)V

    return-void
.end method
