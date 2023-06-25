.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lahn;->d:Lahn;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbvq;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lbuz;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lbvq;->b:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lbvq;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvq;->a:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvj;

    invoke-interface {p1, v0}, Lbuz;->f(Lbvj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbuz;Lbvj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvq;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbvq;->b:J

    iget-wide v2, p2, Lbvj;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvq;->b:J

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lbvq;->a(Lbuz;J)V

    return-void
.end method

.method public final c(Lbuz;Lbvj;Lbvj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbvq;->d(Lbvj;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lbvq;->b(Lbuz;Lbvj;)V

    return-void
.end method

.method public final d(Lbvj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvq;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbvq;->b:J

    .line 2
    iget-wide v2, p1, Lbvj;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbvq;->b:J

    return-void
.end method
