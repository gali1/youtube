.class public final Loaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnxd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lobe;


# direct methods
.method public constructor <init>(Lobe;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loaw;->c:Lobe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Locg;->b:Ljava/util/Random;

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    .line 1
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Loaw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
