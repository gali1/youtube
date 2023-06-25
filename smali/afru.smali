.class final Lafru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrw;


# instance fields
.field public final a:Lpri;

.field public b:J

.field private final c:Lawxx;

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Lawxx;Larsr;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafru;->c:Lawxx;

    iget p1, p2, Larsr;->c:I

    iput p1, p0, Lafru;->d:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Larsr;->d:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lafru;->e:J

    iput-object p3, p0, Lafru;->a:Lpri;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lafru;->d:I

    return v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafru;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsl;

    invoke-virtual {v0}, Lafsl;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lafru;->e:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v4, p0, Lafru;->b:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lafru;->a:Lpri;

    .line 2
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
