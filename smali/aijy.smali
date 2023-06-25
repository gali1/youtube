.class public final Laijy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    const-wide/high16 v2, -0x8000000000000000L

    .line 2
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 3
    invoke-static {v0, v1}, Laijy;->a(J)V

    .line 4
    invoke-static {v2, v3}, Laijy;->a(J)V

    .line 5
    invoke-static {v0, v1}, Laijy;->b(J)V

    .line 6
    invoke-static {v2, v3}, Laijy;->b(J)V

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    return-void
.end method

.method public static a(J)V
    .locals 3

    const-wide/32 v0, 0xf4240

    .line 1
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v2}, Lagjf;->S(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    const v2, 0xf4240

    invoke-static {p0, p1, v2}, Lagjf;->O(JI)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    return-void
.end method

.method public static b(J)V
    .locals 3

    const-wide/32 v0, 0x3b9aca00

    .line 1
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v2}, Lagjf;->S(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {p0, p1, v2}, Lagjf;->O(JI)I

    move-result p0

    int-to-long p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    return-void
.end method
