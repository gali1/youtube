.class public final Ladsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;


# instance fields
.field public a:Lahpc;

.field private final b:Lvzx;

.field private c:Lahpc;

.field private final d:Lavit;


# direct methods
.method public constructor <init>(Lavit;Lvzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsk;->d:Lavit;

    iput-object p2, p0, Ladsk;->b:Lvzx;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ladsk;->c:Lahpc;

    iput-object p1, p0, Ladsk;->a:Lahpc;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladsk;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladsk;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ladsk;->c:Lahpc;

    iput-object v0, p0, Ladsk;->a:Lahpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladsk;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladsk;->b:Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->d()Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    new-instance v1, Ladrq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Ladsk;->c:Lahpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ladwh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladsk;->d:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->j:Lapeh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeh;->a:Lapeh;

    :cond_1
    iget v0, v0, Lapeh;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ladsk;->c:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ladsk;->a()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ladsk;->c:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Ladsk;->b()V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Ladsk;->c:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladsk;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladsk;->a:Lahpc;

    sget-object v1, Labji;->k:Labji;

    .line 9
    invoke-virtual {v0, v1}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyg;

    .line 10
    sget-object v1, Lanss;->a:Lanss;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Latyg;->j:I

    .line 12
    invoke-static {v2}, Lassh;->a(I)Lassh;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lassh;->a:Lassh;

    .line 13
    :cond_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lanss;

    iget v2, v2, Lassh;->e:I

    iput v2, v3, Lanss;->d:I

    iget v2, v3, Lanss;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lanss;->b:I

    iget v2, v0, Latyg;->i:I

    invoke-static {v2}, Lassh;->a(I)Lassh;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lassh;->a:Lassh;

    .line 15
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lanss;

    iget v2, v2, Lassh;->e:I

    iput v2, v3, Lanss;->c:I

    iget v2, v3, Lanss;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lanss;->b:I

    iget-wide v2, v0, Latyg;->k:J

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lanss;

    iget v4, v0, Lanss;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lanss;->b:I

    iput-wide v2, v0, Lanss;->e:J

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanss;

    iput-object v0, p1, Ladwh;->F:Lanss;

    new-instance v1, Ladsj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ladsj;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v1}, Ladwh;->B(Ladwg;)V

    :cond_6
    return-void
.end method
