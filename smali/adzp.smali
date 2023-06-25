.class public final Ladzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lavub;Lavuw;Ladta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladzp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladzp;->e:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladzp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzp;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladzp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladzp;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladzp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladzp;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladzp;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzp;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladzp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladzp;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladzp;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladzp;->a:Z

    iput-object p1, p0, Ladzp;->f:Ljava/lang/Object;

    sget-object p1, Laskm;->a:Laskm;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Ladzp;->e:Ljava/lang/Object;

    .line 3
    sget-object p1, Lasjs;->a:Lasjs;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Ladzp;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lasjt;->a:Lasjt;

    .line 6
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Ladzp;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladzp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrq;Lajad;Lxvu;Lxvy;Lxwx;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladzp;->a:Z

    iput-object p1, p0, Ladzp;->e:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladzp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladzp;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladzp;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lalhb;->p:Laosy;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Laosy;->a:Laosy;

    :cond_0
    iget-object p1, p1, Laosy;->c:Lamnd;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lamnd;->a:Lamnd;

    :cond_1
    iget-boolean p1, p1, Lamnd;->b:Z

    iput-boolean p1, p0, Ladzp;->a:Z

    :cond_2
    return-void
.end method

.method public static a(Laczo;)Lj$/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laczo;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Laczo;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lzry;Lamnv;Ljava/lang/String;)Lanje;
    .locals 6

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 2
    invoke-static {}, Lammy;->a()Lammx;

    move-result-object v1

    .line 3
    sget-object v2, Lamna;->a:Lamna;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, p0, Lzry;->c:I

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lamna;

    iget v5, v4, Lamna;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamna;->b:I

    iput v3, v4, Lamna;->d:I

    iget v3, p0, Lzry;->d:I

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lamna;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lamna;->c:I

    iget v3, v4, Lamna;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lamna;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lammx;->instance:Lajqt;

    .line 10
    check-cast v3, Lammy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamna;

    invoke-static {v3, v2}, Lammy;->g(Lammy;Lamna;)V

    iget v2, p0, Lzry;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lammx;->instance:Lajqt;

    .line 12
    check-cast v3, Lammy;

    invoke-static {v3, v2}, Lammy;->e(Lammy;I)V

    iget-object p0, p0, Lzry;->a:Lammz;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lammx;->instance:Lajqt;

    .line 14
    check-cast v2, Lammy;

    invoke-static {v2, p0}, Lammy;->h(Lammy;Lammz;)V

    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lammx;->instance:Lajqt;

    .line 17
    check-cast v2, Lammy;

    invoke-static {v2, p0}, Lammy;->f(Lammy;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lammx;->instance:Lajqt;

    .line 19
    check-cast p0, Lammy;

    invoke-static {p0, p2}, Lammy;->c(Lammy;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lammx;->instance:Lajqt;

    .line 21
    check-cast p0, Lammy;

    invoke-static {p0, p1}, Lammy;->d(Lammy;Lamnv;)V

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lanjc;->instance:Lajqt;

    check-cast p0, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammy;

    invoke-static {p0, p1}, Lanje;->cx(Lanje;Lammy;)V

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0
.end method

.method private final p(Lamnv;)Z
    .locals 1

    iget-boolean v0, p0, Ladzp;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final declared-synchronized b(Laczv;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladzp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfn;

    invoke-virtual {v0}, Lyfn;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladzp;->a:Z

    iget-object v1, p0, Ladzp;->f:Ljava/lang/Object;

    check-cast v1, Lavvj;

    .line 2
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, p0, Ladzp;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Laxyh;

    .line 3
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->J()Lavub;

    move-result-object v3

    sget-object v4, Ladvo;->e:Ladvo;

    invoke-virtual {v3, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->L()Lavub;

    move-result-object v3

    sget-object v4, Ladvo;->f:Ladvo;

    invoke-virtual {v3, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Laejf;->ac()Lavux;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavux;->i()Lavub;

    move-result-object v0

    sget-object v3, Ladvo;->g:Ladvo;

    .line 8
    invoke-virtual {v0, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 9
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Laejf;->M()Lavub;

    move-result-object p1

    iget-object v0, p0, Ladzp;->d:Ljava/lang/Object;

    check-cast v0, Lavuw;

    .line 11
    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v0, Ladif;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Lavub;->A(Lavwi;)Lavub;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 13
    invoke-static {v2}, Lavub;->M([Laxyh;)Lavub;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v2, Ladzo;

    invoke-direct {v2, p0, v0}, Ladzo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->n:Ladot;

    .line 15
    invoke-virtual {p1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    check-cast v1, Lavvj;

    .line 16
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lavub;)V
    .locals 4

    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b431a7

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f530

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladzo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    return-void

    :cond_0
    new-instance v0, Ladzo;

    invoke-direct {v0, p0, v3}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_1
    return-void
.end method

.method public final d(Laczo;)Z
    .locals 6

    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4fee7

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laczo;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladzp;->a:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ladzp;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->aS()Lavum;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzp;->f:Ljava/lang/Object;

    check-cast v0, Lxwx;

    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->aP()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 3
    invoke-virtual {v1}, Lxvy;->aP()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lxwx;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ladzp;->b:Ljava/lang/Object;

    check-cast v0, Lajad;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lzry;Lamnv;)V
    .locals 2

    invoke-direct {p0, p2}, Ladzp;->p(Lamnv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzp;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladzp;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladzp;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Lzry;Lamnv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ladzp;->p(Lamnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3}, Ladzp;->o(Lzry;Lamnv;Ljava/lang/String;)Lanje;

    move-result-object p1

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final i(Lzry;Lamnv;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ladzp;->p(Lamnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3}, Ladzp;->o(Lzry;Lamnv;Ljava/lang/String;)Lanje;

    move-result-object p1

    invoke-interface {v0, p1, p4, p5}, Lzrq;->e(Lanje;J)Z

    return-void
.end method

.method public final j(Lzry;Lamnv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ladzp;->p(Lamnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ladzp;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladzp;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ladzp;->a:Z

    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ladzp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lpri;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lajql;

    .line 2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    check-cast v0, Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Laskm;

    sget-object v3, Laskm;->a:Laskm;

    iget v3, v0, Laskm;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Laskm;->b:I

    iput-wide v1, v0, Laskm;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lahuj;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladzp;->n()V

    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ladzp;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lpri;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lajql;

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    check-cast v0, Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Laskm;

    sget-object v3, Laskm;->a:Laskm;

    iget v3, v0, Laskm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v0, Laskm;->b:I

    iput-wide v1, v0, Laskm;->c:J

    iget-object v0, p0, Ladzp;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, p0, Ladzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ladzp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lpri;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lajql;

    .line 2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    check-cast v0, Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Laskm;

    sget-object v3, Laskm;->a:Laskm;

    iget v3, v0, Laskm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Laskm;->b:I

    iput-wide v1, v0, Laskm;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzp;->e:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->clear()Lajql;

    iget-object v0, p0, Ladzp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladzp;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 3
    invoke-virtual {v0}, Lajql;->clear()Lajql;

    iget-object v0, p0, Ladzp;->d:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 4
    invoke-virtual {v0}, Lajql;->clear()Lajql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
