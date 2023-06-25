.class final Lsok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsok;

.field private static final b:Laiba;


# instance fields
.field private final c:J

.field private final d:Laxlw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryEvent"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsok;->b:Laiba;

    new-instance v0, Lsok;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsok;-><init>(JLaxlw;)V

    sput-object v0, Lsok;->a:Lsok;

    return-void
.end method

.method private constructor <init>(JLaxlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsok;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lsok;->d:Laxlw;

    return-void
.end method
