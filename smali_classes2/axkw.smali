.class public final Laxkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Laxku;

.field public static final f:Laxku;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 1
    invoke-static {v0, v1, v2}, Lavts;->T(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Laxkw;->a:J

    .line 2
    sget v0, Laxkk;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxby;->c(II)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v0, v3, v4, v1}, Lavts;->S(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Laxkw;->b:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 4
    invoke-static {v2, v0, v4, v0, v1}, Lavts;->S(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Laxkw;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 5
    invoke-static {v5, v1, v2}, Lavts;->T(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laxkw;->d:J

    new-instance v0, Laxku;

    invoke-direct {v0, v4}, Laxku;-><init>(I)V

    sput-object v0, Laxkw;->e:Laxku;

    new-instance v0, Laxku;

    invoke-direct {v0, v3}, Laxku;-><init>(I)V

    sput-object v0, Laxkw;->f:Laxku;

    return-void
.end method
