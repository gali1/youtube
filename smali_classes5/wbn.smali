.class public final Lwbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final l:Lawxf;

.field public final m:Lwbw;

.field public volatile n:I

.field public final o:Z

.field public final p:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->a:I

    invoke-static {v1, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->b:I

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->c:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->d:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->e:I

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->f:I

    const/16 v0, 0x11

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->g:I

    const/16 v0, 0x14

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->h:I

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->i:I

    const/16 v0, 0x16

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->j:I

    const/16 v0, 0x17

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbn;->k:I

    return-void
.end method

.method public constructor <init>(Lahqc;Lpri;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbn;->p:Lahqc;

    sget v0, Lwbn;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0, p3}, Lwkt;->P(III)I

    move-result v0

    iput v0, p0, Lwbn;->n:I

    iget v0, p0, Lwbn;->n:I

    sget v2, Lwbn;->i:I

    .line 2
    invoke-static {v0, v2, p4}, Lwkt;->P(III)I

    move-result p4

    iput p4, p0, Lwbn;->n:I

    iget p4, p0, Lwbn;->n:I

    iget v0, p0, Lwbn;->n:I

    invoke-static {p4, v0}, Lwkt;->Q(II)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p4

    iput-object p4, p0, Lwbn;->l:Lawxf;

    const/4 p4, 0x1

    and-int/2addr p5, p4

    if-nez p5, :cond_0

    invoke-static {p3}, Lwbn;->p(I)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lwbn;->o:Z

    .line 4
    new-instance p4, Lwbw;

    .line 5
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p3}, Lwbn;->p(I)Z

    move-result p3

    invoke-direct {p4, p2, p1, p3, v1}, Lwbw;-><init>(Lpri;Lj$/time/Duration;ZZ)V

    iput-object p4, p0, Lwbn;->m:Lwbw;

    return-void
.end method

.method public static l(IJ)Z
    .locals 0

    invoke-static {p1, p2, p0}, Lwkt;->J(JI)I

    move-result p0

    invoke-static {p0}, Lwbn;->s(I)Z

    move-result p0

    return p0
.end method

.method public static m(IJ)Z
    .locals 0

    invoke-static {p1, p2, p0}, Lwkt;->J(JI)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static s(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lwbn;->n:I

    invoke-static {v0, p1}, Lwkt;->N(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lwbn;->c:I

    invoke-virtual {p0, v0}, Lwbn;->a(I)I

    move-result v0

    return v0
.end method

.method public final c(I)Lwbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbn;->m:Lwbw;

    iget-object v0, v0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbt;

    return-object p1
.end method

.method public final d(Lavwj;)Lavtv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbn;->g(Lavwj;)Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->e()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lavtv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbn;->i()Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->e()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Lwbn;->l:Lawxf;

    new-instance v1, Lgmq;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lgmq;-><init>(II)V

    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lavwj;)Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbn;->l:Lawxf;

    invoke-virtual {v0, p1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aD()Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lavux;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwbn;->f(I)Lavum;

    move-result-object p1

    new-instance v0, Lmyc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmyc;-><init>(I)V

    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aD()Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lavux;
    .locals 1

    .line 1
    sget-object v0, Lmyc;->s:Lmyc;

    invoke-virtual {p0, v0}, Lwbn;->g(Lavwj;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lwbt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwbn;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbn;->m:Lwbw;

    iget v1, p1, Lwbt;->p:I

    iget-object v2, v0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbn;->m:Lwbw;

    invoke-virtual {v0, p1}, Lwbw;->d(I)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwbn;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized q(II)Z
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwbn;->n:I

    invoke-static {v0, p1}, Lwkt;->N(II)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lwbn;->c:I

    if-ne p1, v3, :cond_0

    const-string v4, "temp"

    goto :goto_0

    .line 7
    :cond_0
    sget v4, Lwbn;->b:I

    if-ne p1, v4, :cond_1

    const-string v4, "early type"

    goto :goto_0

    :cond_1
    sget v4, Lwbn;->a:I

    if-ne p1, v4, :cond_2

    const-string v4, "final type"

    goto :goto_0

    :cond_2
    sget v4, Lwbn;->g:I

    if-ne p1, v4, :cond_3

    const-string v4, "crash"

    goto :goto_0

    :cond_3
    sget v4, Lwbn;->d:I

    if-ne p1, v4, :cond_4

    const-string v4, "complete"

    goto :goto_0

    :cond_4
    sget v4, Lwbn;->e:I

    if-ne p1, v4, :cond_5

    const-string v4, "config"

    goto :goto_0

    :cond_5
    sget v4, Lwbn;->f:I

    if-ne p1, v4, :cond_6

    const-string v4, "user interactive"

    goto :goto_0

    :cond_6
    sget v4, Lwbn;->h:I

    if-ne p1, v4, :cond_7

    const-string v4, "first interactive"

    goto :goto_0

    :cond_7
    sget v4, Lwbn;->i:I

    if-ne p1, v4, :cond_8

    const-string v4, "first temp"

    goto :goto_0

    :cond_8
    sget v4, Lwbn;->j:I

    if-ne p1, v4, :cond_9

    const-string v4, "wwa onResume called"

    goto :goto_0

    :cond_9
    sget v4, Lwbn;->k:I

    if-ne p1, v4, :cond_a

    const-string v4, "startup abandoned"

    goto :goto_0

    .line 1
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    const-string v4, "#### StartupState onNext: key=%s, curValue=%d ,value=%d"

    .line 4
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_b

    monitor-exit p0

    return v5

    :cond_b
    :try_start_1
    sget v1, Lwbn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_1

    .line 7
    :cond_c
    monitor-exit p0

    return v5

    :cond_d
    :try_start_2
    sget v2, Lwbn;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_e

    if-eqz v0, :cond_11

    monitor-exit p0

    return v5

    :cond_e
    if-ne p1, v3, :cond_f

    monitor-exit p0

    return v5

    :cond_f
    if-eqz v0, :cond_10

    monitor-exit p0

    return v5

    :cond_10
    :try_start_3
    sget v0, Lwbn;->k:I

    if-ne p1, v0, :cond_11

    iget v0, p0, Lwbn;->n:I

    sget v2, Lwbn;->d:I

    invoke-static {v0, v2}, Lwkt;->N(II)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_11

    monitor-exit p0

    return v5

    .line 4
    :cond_11
    :goto_1
    :try_start_4
    iget v0, p0, Lwbn;->n:I

    .line 5
    invoke-static {v0, p1, p2}, Lwkt;->P(III)I

    move-result v0

    sget v2, Lwbn;->d:I

    if-ne p1, v2, :cond_13

    invoke-static {p2}, Lwbn;->s(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget p1, Lwbn;->a:I

    invoke-static {v0, p1}, Lwkt;->N(II)I

    move-result p2

    invoke-static {p2}, Lwbn;->s(I)Z

    move-result p2

    if-nez p2, :cond_12

    .line 8
    invoke-static {v0, p1, v6}, Lwkt;->P(III)I

    move-result v0

    :cond_12
    invoke-static {v0, v1}, Lwkt;->N(II)I

    move-result p2

    invoke-static {p2}, Lwbn;->s(I)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-static {v0, p1}, Lwkt;->N(II)I

    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lwkt;->P(III)I

    move-result v0

    goto :goto_2

    :cond_13
    if-ne p1, v1, :cond_15

    if-ne p2, v7, :cond_14

    .line 10
    sget p1, Lwbn;->a:I

    .line 6
    invoke-static {v0, p1, v7}, Lwkt;->P(III)I

    move-result v0

    goto :goto_2

    :cond_14
    sget p1, Lwbn;->h:I

    .line 7
    invoke-static {v0, p1, v6}, Lwkt;->P(III)I

    move-result v0

    .line 9
    :cond_15
    :goto_2
    iget p1, p0, Lwbn;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_16

    monitor-exit p0

    return v5

    :cond_16
    :try_start_5
    iget p1, p0, Lwbn;->n:I

    invoke-static {v0, p1}, Lwkt;->Q(II)J

    move-result-wide p1

    iput v0, p0, Lwbn;->n:I

    iget-object v0, p0, Lwbn;->l:Lawxf;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwbn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbn;->m:Lwbw;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lwbw;->j(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbn;->m:Lwbw;

    invoke-virtual {v0, p1}, Lwbw;->i(I)Z

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwbn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbn;->m:Lwbw;

    invoke-virtual {v0, p1}, Lwbw;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwbw;->d(I)V

    :cond_0
    return-void
.end method
