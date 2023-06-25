.class public final Llbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lvtg;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lzrq;

.field private final e:Lawxx;

.field private final f:Labzm;

.field private final g:Lavuw;

.field private h:Lavvk;

.field private final i:Lxvy;

.field private final j:Lavgc;


# direct methods
.method public constructor <init>(Lzrq;Lavit;Lxvu;Lawxx;Lawxx;Lawxx;Labzm;Lavuw;Ljava/util/concurrent/Executor;Lvtg;Lxvy;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llbn;->h:Lavvk;

    iput-object p1, p0, Llbn;->d:Lzrq;

    iput-object p5, p0, Llbn;->a:Lawxx;

    iput-object p6, p0, Llbn;->e:Lawxx;

    iput-object p7, p0, Llbn;->f:Labzm;

    iput-object p8, p0, Llbn;->g:Lavuw;

    iput-object p9, p0, Llbn;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Llbn;->b:Lvtg;

    iput-object p11, p0, Llbn;->i:Lxvy;

    iput-object p12, p0, Llbn;->j:Lavgc;

    invoke-virtual {p2}, Lavit;->f()Lavum;

    move-result-object p1

    sget-object p2, Lkrk;->j:Lkrk;

    .line 2
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Lkrk;->k:Lkrk;

    .line 3
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    new-instance p2, Lknm;

    const/16 p6, 0xe

    invoke-direct {p2, p4, p6}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    new-instance p2, Lkrk;

    const/16 p4, 0xc

    invoke-direct {p2, p4}, Lkrk;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Lkrk;->l:Lkrk;

    .line 6
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Lahnr;->a:Lahnr;

    .line 7
    invoke-virtual {p1, p2}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->aQ()Lavum;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "unit is null"

    .line 10
    invoke-static {p2, p4}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lawqt;

    invoke-direct {p4, p1, p2}, Lawqt;-><init>(Lavup;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Lavlh;->l:Lavwi;

    new-instance p1, Llbi;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p4, p1}, Lavum;->aH(Lavwe;)Lavvk;

    .line 12
    invoke-static {p3}, Lgbu;->Q(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    .line 14
    invoke-interface {p1}, Lvzx;->d()Lavub;

    move-result-object p1

    new-instance p2, Lknm;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Llbn;->g(Lavub;)Lavvk;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error getting data savings settings store"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Lavub;)Lavvk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object v0, Lkrk;->l:Lkrk;

    .line 2
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object v0, Lahnr;->a:Lahnr;

    .line 3
    invoke-virtual {p1, v0}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lavub;->az(I)Lavub;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    .line 5
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawhd;

    invoke-direct {v1, p1, v0}, Lawhd;-><init>(Lavub;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Lavlh;->j:Lavwi;

    new-instance p1, Llbi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Llbh;)Lakle;
    .locals 5

    .line 1
    sget-object v0, Lakle;->a:Lakle;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p1, Llbh;->f:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->f:Z

    iget-boolean v1, p1, Llbh;->g:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->g:Z

    iget-boolean v1, p1, Llbh;->h:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->h:Z

    iget-boolean v1, p1, Llbh;->j:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->i:Z

    iget-boolean v1, p1, Llbh;->k:Z

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->k:Z

    iget-boolean v1, p1, Llbh;->l:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->j:Z

    iget-object v1, p0, Llbn;->i:Lxvy;

    iget-object v2, p0, Llbn;->j:Lavgc;

    .line 15
    invoke-static {v1, v2}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llbn;->i:Lxvy;

    iget-object v2, p0, Llbn;->j:Lavgc;

    .line 16
    invoke-static {v1, v2, p1}, Llki;->bB(Lxvy;Lavgc;Llbh;)Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v1, v2, Lakle;->m:Z

    :cond_0
    iget-object v1, p0, Llbn;->j:Lavgc;

    .line 19
    invoke-virtual {v1}, Lavgc;->ew()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Llbh;->v:Z

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lakle;

    iget v2, v1, Lakle;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lakle;->b:I

    iput-boolean p1, v1, Lakle;->n:Z

    .line 22
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakle;

    return-object p1
.end method

.method public final c(Lahpc;Lahpc;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llbn;->d:Lzrq;

    .line 2
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakle;

    long-to-int p4, p3

    .line 3
    sget-object p3, Laklf;->a:Laklf;

    .line 4
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laklf;

    iput-object p2, v1, Laklf;->d:Lakle;

    iget p2, v1, Laklf;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Laklf;->b:I

    .line 7
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laklf;

    iget v1, p2, Laklf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Laklf;->b:I

    iput p4, p2, Laklf;->c:I

    .line 10
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakle;

    .line 11
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Laklf;

    iput-object p1, p2, Laklf;->e:Lakle;

    iget p1, p2, Laklf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laklf;->b:I

    .line 13
    :cond_1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lanjc;->instance:Lajqt;

    .line 15
    check-cast p2, Lanje;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laklf;

    invoke-static {p2, p3}, Lanje;->aA(Lanje;Laklf;)V

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 16
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbn;->h:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llbn;->h:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llbn;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    iget-object v1, p0, Llbn;->f:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhmh;->t(Ljava/lang/String;)Lavub;

    move-result-object v0

    new-instance v1, Lkrk;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkrk;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Llbn;->g(Lavub;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Llbn;->h:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Llbn;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Llbn;->d()V

    .line 5
    invoke-virtual {p0}, Llbn;->f()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
