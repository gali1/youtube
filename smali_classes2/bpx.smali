.class public final Lbpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpw;

    invoke-direct {v0}, Lbpw;-><init>()V

    invoke-virtual {v0}, Lbpw;->a()Lbpx;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbpx;->a:J

    iput-wide p3, p0, Lbpx;->b:J

    iput-wide p5, p0, Lbpx;->c:J

    iput p7, p0, Lbpx;->d:F

    iput p8, p0, Lbpx;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lbpw;
    .locals 1

    new-instance v0, Lbpw;

    invoke-direct {v0, p0}, Lbpw;-><init>(Lbpx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbpx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbpx;

    iget-wide v3, p0, Lbpx;->a:J

    .line 2
    iget-wide v5, p1, Lbpx;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lbpx;->b:J

    iget-wide v5, p1, Lbpx;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lbpx;->c:J

    iget-wide v5, p1, Lbpx;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lbpx;->d:F

    iget v3, p1, Lbpx;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lbpx;->e:F

    iget p1, p1, Lbpx;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lbpx;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lbpx;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget-wide v5, p0, Lbpx;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    iget v2, p0, Lbpx;->d:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-eqz v9, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    long-to-int v1, v0

    long-to-int v0, v3

    long-to-int v3, v5

    iget v4, p0, Lbpx;->e:F

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_1

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    return v1
.end method
