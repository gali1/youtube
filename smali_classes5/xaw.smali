.class public final Lxaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lxaw;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-wide v0, Lxaw;->a:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    int-to-long p0, p1

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
