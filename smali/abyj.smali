.class Labyj;
.super Lvre;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labyj;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labyj;->b:J

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move-wide p2, p4

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lvre;-><init>(J)V

    iput-boolean p1, p0, Labyj;->c:Z

    return-void
.end method
