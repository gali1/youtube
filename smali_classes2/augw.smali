.class public final Laugw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Laugw;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laugw;->a:J

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laugw;->a:J

    const-string p1, ""

    iput-object p1, p0, Laugw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laugx;
    .locals 1

    new-instance v0, Laugx;

    invoke-direct {v0, p0}, Laugx;-><init>(Laugw;)V

    return-object v0
.end method

.method public final b()Lahfd;
    .locals 4

    new-instance v0, Lahfd;

    iget-object v1, p0, Laugw;->b:Ljava/lang/Object;

    iget-wide v2, p0, Laugw;->a:J

    check-cast v1, Lahfe;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lahfd;-><init>(Lahfe;J)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Laugw;->a:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laugw;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Laugw;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-object p1, p0, Laugw;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Laugw;->a:J

    :cond_0
    iget-wide v2, p0, Laugw;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Laugw;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Laugw;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Laugw;->d()V

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    throw p1

    :cond_2
    return-void
.end method
