.class public final Lhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lhha;


# instance fields
.field public final a:Lawxx;

.field public b:Lalgi;

.field public c:Z

.field private final d:Lawxx;

.field private e:Lavvk;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lhhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhn;->a:Lawxx;

    iput-object p2, p0, Lhhn;->d:Lawxx;

    invoke-virtual {p3, p0}, Lhhd;->o(Lhha;)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhn;->b:Lalgi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhn;->c:Z

    iget-object v0, p0, Lhhn;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkc;

    invoke-virtual {v0}, Ladkc;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhn;->b:Lalgi;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
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
    .locals 2

    .line 1
    iget-object p1, p0, Lhhn;->d:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoz;

    sget-object v0, Lgoj;->s:Lgoj;

    sget-object v1, Lgoj;->t:Lgoj;

    .line 2
    invoke-static {p1, v0, v1}, Lacwm;->z(Ladzx;Lahoq;Lahoq;)Lavub;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Lgzu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgzu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lguu;->o:Lguu;

    .line 4
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhhn;->e:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lhhn;->e:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-direct {p0}, Lhhn;->j()V

    return-void
.end method

.method public final q(Lhgq;II)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0}, Lhhn;->j()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_8

    iget-object p1, p1, Lhgq;->a:Lhoa;

    .line 2
    invoke-interface {p1}, Lhoa;->d()Lalho;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    iget-object p3, p1, Lasxa;->x:Laswq;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Laswq;->a:Laswq;

    :cond_2
    iget-object p3, p3, Laswq;->b:Lalgi;

    if-nez p3, :cond_3

    .line 7
    sget-object p3, Lalgi;->a:Lalgi;

    :cond_3
    iget p3, p3, Lalgi;->c:I

    invoke-static {p3}, Lc;->av(I)I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lasxa;->x:Laswq;

    if-nez p1, :cond_6

    sget-object p1, Laswq;->a:Laswq;

    :cond_6
    iget-object p2, p1, Laswq;->b:Lalgi;

    if-nez p2, :cond_7

    sget-object p2, Lalgi;->a:Lalgi;

    .line 4
    :cond_7
    :goto_0
    iput-object p2, p0, Lhhn;->b:Lalgi;

    :cond_8
    return-void
.end method
