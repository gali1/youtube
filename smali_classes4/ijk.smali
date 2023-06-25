.class public final Lijk;
.super Lbyy;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lijk;->a:J

    return-void
.end method

.method public constructor <init>(Lxxz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbyy;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Lxxz;->z()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sget-wide v2, Lijk;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lijk;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lijk;->b:J

    return-wide v0
.end method

.method public final j(JF)Z
    .locals 2

    iget-wide v0, p0, Lijk;->b:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
