.class public final Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lpri;

.field private final e:Ladzx;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Lpri;Ladzx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkxg;->c:J

    iput-object p1, p0, Lkxg;->d:Lpri;

    iput-object p2, p0, Lkxg;->e:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkxg;->f:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkxg;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkxg;->d:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lkxg;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkxg;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lkxg;->f:Lavvj;

    iget-object v0, p0, Lkxg;->e:Ladzx;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    .line 2
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Lkqe;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkol;->h:Lkol;

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkxg;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
