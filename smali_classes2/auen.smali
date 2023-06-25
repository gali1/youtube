.class public final Lauen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:I

.field public final l:Laueu;


# direct methods
.method public constructor <init>(Laueu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lauen;->k:I

    iput-object p1, p0, Lauen;->l:Laueu;

    const/4 p1, -0x1

    iput p1, p0, Lauen;->e:I

    iput p1, p0, Lauen;->f:I

    return-void
.end method


# virtual methods
.method public final a(FFFFFFFF)V
    .locals 2

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    float-to-double p2, p2

    float-to-double v0, p1

    .line 1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p5, p7

    sub-float/2addr p6, p8

    float-to-double p2, p6

    float-to-double p4, p5

    .line 2
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-double p3, p2

    const-wide p5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, p3, p5

    if-gez p1, :cond_0

    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, p1

    double-to-float p2, p3

    :cond_0
    float-to-double p3, p2

    const-wide p5, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, p3, p5

    if-lez p1, :cond_1

    const-wide p1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, p1

    double-to-float p2, p3

    :cond_1
    iget p1, p0, Lauen;->g:F

    add-float/2addr p2, p1

    iput p2, p0, Lauen;->g:F

    sub-float/2addr p2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p0, Lauen;->j:J

    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    long-to-float p1, p3

    div-float/2addr p2, p1

    iput p2, p0, Lauen;->h:F

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Lauen;->i:J

    iput-wide p1, p0, Lauen;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p1, v0

    :goto_0
    iput-wide v2, p0, Lauen;->j:J

    return-void
.end method
