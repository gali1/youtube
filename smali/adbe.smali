.class public final Ladbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladbe;->d:Z

    const/16 v0, 0xc8

    iput v0, p0, Ladbe;->a:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-wide v0, p0, Ladbe;->b:J

    iget-wide v2, p0, Ladbe;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Ladbe;->a:I

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ladbe;->d:Z

    if-eqz v2, :cond_2

    sub-float/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public final b(ZJ)V
    .locals 4

    iput-wide p2, p0, Ladbe;->c:J

    iget-boolean v0, p0, Ladbe;->d:Z

    if-eq v0, p1, :cond_1

    iget-wide v0, p0, Ladbe;->b:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget v2, p0, Ladbe;->a:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    add-long/2addr v2, p2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ladbe;->b:J

    goto :goto_0

    :cond_0
    iget v0, p0, Ladbe;->a:I

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Ladbe;->b:J

    :cond_1
    :goto_0
    iput-boolean p1, p0, Ladbe;->d:Z

    return-void
.end method
