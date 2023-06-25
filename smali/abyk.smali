.class final Labyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lalvu;

.field c:J

.field d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lalvu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labyk;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p4, Lalvu;->c:I

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Labyk;->c:J

    iput-object p4, p0, Labyk;->b:Lalvu;

    iput-wide v0, p0, Labyk;->d:J

    return-void
.end method
