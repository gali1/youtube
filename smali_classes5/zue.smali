.class public final Lzue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzug;


# instance fields
.field private final a:Lpri;

.field private final b:Lzrq;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lzud;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwaq;

.field private final g:Z

.field private final h:Ljava/util/Set;

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lxvy;

.field private final k:Lavit;

.field private final l:Lxwx;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lajad;Lpri;Lzrq;Ljava/util/concurrent/Executor;Lxvy;Lxwx;Lavit;Lwaq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzue;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzue;->m:Lajad;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzue;->a:Lpri;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzue;->b:Lzrq;

    new-instance p1, Lzud;

    .line 5
    invoke-virtual {p0}, Lzue;->t()Z

    move-result p2

    .line 6
    invoke-direct {p1, p2, p3}, Lzud;-><init>(ZLpri;)V

    iput-object p1, p0, Lzue;->d:Lzud;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzue;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p5}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lzue;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lzue;->j:Lxvy;

    iput-object p7, p0, Lzue;->l:Lxwx;

    iput-object p8, p0, Lzue;->k:Lavit;

    iput-object p9, p0, Lzue;->f:Lwaq;

    const-wide/32 p1, 0x2b4769c

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p10, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lzue;->g:Z

    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzue;->h:Ljava/util/Set;

    return-void
.end method

.method private final B(Laojm;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lbat;

    invoke-direct {v0, p1, p2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lzue;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lxej;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final C(Laojm;ILjava/lang/String;Laojb;)V
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    .line 2
    invoke-direct {p0, p1, p3}, Lzue;->B(Laojm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p4, Laojb;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Laojb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Laojb;->b:I

    iput-object p3, p4, Laojb;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p3, Laojb;

    iget p4, p3, Laojb;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Laojb;->b:I

    iput p2, p3, Laojb;->h:I

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laojb;

    iget-boolean p2, p0, Lzue;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lzue;->b:Lzrq;

    .line 10
    new-instance p3, Lxov;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lzrq;->i(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->cq(Lanje;Laojb;)V

    .line 11
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    iget-object p3, p0, Lzue;->b:Lzrq;

    .line 13
    invoke-interface {p3, p2}, Lzrq;->d(Lanje;)Z

    .line 10
    :goto_0
    iget-object p2, p0, Lzue;->d:Lzud;

    iget-boolean p3, p2, Lzud;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p1, Laojb;->d:Ljava/lang/String;

    iget-object p4, p1, Laojb;->c:Ljava/lang/String;

    iget-wide v0, p1, Laojb;->f:J

    iget-wide v2, p1, Laojb;->e:J

    iget-object p1, p1, Laojb;->g:Laojj;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Laojj;->a:Laojj;

    :cond_2
    iget-object p1, p1, Laojj;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "logActionSpan: "

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Start Time "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", Span Length "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", request URL "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p3, p1}, Lzud;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Laojc;
    .locals 3

    .line 1
    sget-object v0, Laojc;->a:Laojc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laojc;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laojc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laojc;->b:I

    iput-object p0, v1, Laojc;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Laojc;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laojc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laojc;->b:I

    iput-object p1, p0, Laojc;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laojc;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Laojm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzue;->z(Ljava/lang/String;Laojm;)V

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p2, p1}, Lzue;->i(Laojm;Ljava/lang/String;)V

    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final b(Laojm;)Lzuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzue;->c(Laojm;)Lzuf;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lzuf;->g()V

    return-object p1
.end method

.method public final c(Laojm;)Lzuf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzue;->d(Laojm;Ljava/lang/String;)Lzuf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laojm;Ljava/lang/String;)Lzuf;
    .locals 8

    .line 1
    new-instance v7, Lzuc;

    iget-object v2, p0, Lzue;->a:Lpri;

    invoke-virtual {p0}, Lzue;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lzue;->t()Z

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lzuc;-><init>(Lzug;Lpri;Laojm;Ljava/lang/String;Lahpc;Z)V

    return-object v7
.end method

.method public final bridge synthetic e(Laojm;)Lacad;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzue;->b(Laojm;)Lzuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Laojm;Ljava/lang/String;)Lacad;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzue;->d(Laojm;Ljava/lang/String;)Lzuf;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzue;->j:Lxvy;

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

    iget-object v0, p0, Lzue;->l:Lxwx;

    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->aN()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 3
    invoke-virtual {v1}, Lxvy;->aN()J

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
    iget-object v0, p0, Lzue;->m:Lajad;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Laojm;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lbat;

    invoke-direct {v0, p1, p2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lzue;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzue;->d:Lzud;

    iget-boolean v2, v1, Lzud;->a:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to clearActionNonce, didn\'t exist. actionType=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzud;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lzud;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Laojm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lzud;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lzud;->b:Lpri;

    .line 7
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lzud;->g(JJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clearActionNonce"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0, p1}, Lzud;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lzud;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lzud;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j(Laoiy;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lzue;->k(Laoiy;J)V

    return-void
.end method

.method public final k(Laoiy;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Laoiy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzue;->d:Lzud;

    const-string p2, "logActionInfo"

    .line 2
    invoke-virtual {p1, p2}, Lzud;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p2, p0, Lzue;->a:Lpri;

    .line 3
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p2

    :cond_1
    iget-boolean v0, p0, Lzue;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzue;->b:Lzrq;

    .line 4
    new-instance v1, Lxov;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2, p3}, Lzrq;->j(Ljava/util/function/Consumer;J)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lzue;->b:Lzrq;

    .line 5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 7
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bJ(Lanje;Laoiy;)V

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 8
    invoke-interface {v0, v1, p2, p3}, Lzrq;->e(Lanje;J)Z

    .line 4
    :goto_0
    iget-object p2, p0, Lzue;->d:Lzud;

    iget-boolean p3, p2, Lzud;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p1, Laoiy;->g:Ljava/lang/String;

    invoke-static {p1}, Lzud;->a(Laoiy;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "logActionInfo "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lzud;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l(Laojm;Ljava/lang/String;Laoiy;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lzue;->B(Laojm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoiy;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoiy;->b:I

    iput-object p2, v1, Laoiy;->g:Ljava/lang/String;

    iget p2, p3, Laoiy;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p3, Laoiy;->f:I

    .line 6
    invoke-static {p1}, Laojm;->a(I)Laojm;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laojm;->a:Laojm;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Laoiy;

    iget p1, p1, Laojm;->eb:I

    iput p1, p2, Laoiy;->f:I

    iget p1, p2, Laoiy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Laoiy;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    const-wide/16 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lzue;->k(Laoiy;J)V

    return-void
.end method

.method public final m(Laoiy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzue;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    iget-object v0, p0, Lzue;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lijm;

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 2
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzue;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lzue;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzue;->d:Lzud;

    const-string p2, "logBaseline"

    .line 2
    invoke-virtual {p1, p2}, Lzud;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzue;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzue;->b:Lzrq;

    .line 3
    new-instance v1, Lxov;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2, p3}, Lzrq;->j(Ljava/util/function/Consumer;J)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lzue;->b:Lzrq;

    .line 4
    sget-object v1, Laoiu;->a:Laoiu;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laoiu;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoiu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoiu;->b:I

    iput-object p1, v2, Laoiu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiu;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 11
    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->bB(Lanje;Laoiu;)V

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    invoke-interface {v0, v1, p2, p3}, Lzrq;->e(Lanje;J)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lzue;->d:Lzud;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lzud;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final p(Laojm;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lzue;->B(Laojm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3, p4}, Lzue;->o(Ljava/lang/String;J)V

    iget-object v1, p0, Lzue;->d:Lzud;

    .line 3
    invoke-virtual {p1}, Laojm;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lzud;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzue;->d:Lzud;

    .line 5
    invoke-virtual {p1, v0, p3, p4}, Lzud;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzue;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    iget-object v0, p0, Lzue;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lijm;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 2
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lzue;->f:Lwaq;

    iget-object v1, p0, Lzue;->k:Lavit;

    .line 2
    sget v2, Lwaq;->bR:I

    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lavit;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget v0, Lahuj;->d:I

    .line 12
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->n:Laotk;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laotk;->a:Laotk;

    :cond_1
    iget-object v0, v0, Laotk;->e:Laltt;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laltt;->a:Laltt;

    :cond_2
    iget-object v0, v0, Laltt;->f:Lajrj;

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lyhq;->o:Lyhq;

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 9
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzue;->k:Lavit;

    .line 14
    invoke-static {v0}, Llki;->bD(Lavit;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lzue;->k:Lavit;

    .line 16
    invoke-static {v1}, Llki;->bD(Lavit;)I

    move-result v1

    .line 15
    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lzue;->h:Ljava/util/Set;

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzue;->h:Ljava/util/Set;

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Laoiy;->a:Laoiy;

    .line 31
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Laoiy;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laoiy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laoiy;->b:I

    iput-object p2, v0, Laoiy;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast p2, Laoiy;

    iget v0, p2, Laoiy;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p2, Laoiy;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p2, Laoiy;->N:Z

    .line 37
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 38
    invoke-virtual {p0, p1, p3, p4}, Lzue;->k(Laoiy;J)V

    :cond_4
    return-void

    .line 14
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lzue;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzue;->b:Lzrq;

    .line 17
    new-instance v1, Lvie;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, p3, p4}, Lzrq;->j(Ljava/util/function/Consumer;J)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lzue;->b:Lzrq;

    .line 18
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Lzue;->g(Ljava/lang/String;Ljava/lang/String;)Laojc;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    .line 21
    check-cast v3, Lanje;

    invoke-static {v3, v2}, Lanje;->bR(Lanje;Laojc;)V

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    invoke-interface {v0, v1, p3, p4}, Lzrq;->e(Lanje;J)Z

    .line 17
    :goto_2
    iget-object v0, p0, Lzue;->d:Lzud;

    iget-boolean v1, v0, Lzud;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzud;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    invoke-static {p3, p4, v1, v2}, Lzud;->g(JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logTick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p2, p1}, Lzud;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lzud;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 10
    :cond_8
    iget-object p2, p0, Lzue;->d:Lzud;

    const-string p3, "logTick("

    const-string p4, ")"

    .line 39
    invoke-static {p1, p3, p4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lzud;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Laojm;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lzue;->B(Laojm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p4, p5}, Lzue;->r(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lzue;->d:Lzud;

    iget-boolean v2, v1, Lzud;->a:Z

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "logTick, actionNonce not found for given actionType=["

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzud;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lzud;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Laojm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3, v0}, Lzud;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, p5, v2, v3}, Lzud;->g(JJ)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "logTick: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v0, p1}, Lzud;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lzud;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzue;->c:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Laojm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzue;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbat;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Laojm;ILjava/lang/String;Laojb;)V
    .locals 5

    if-ltz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p4, Laojb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p4, Laojb;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzue;->C(Laojm;ILjava/lang/String;Laojb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Laojm;Laojb;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Laojb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Laojb;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzue;->a()I

    move-result v0

    const-string v1, ""

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lzue;->C(Laojm;ILjava/lang/String;Laojb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Laojm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzue;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    const-string v2, ""

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lzue;->p(Laojm;Ljava/lang/String;J)V

    return-void
.end method

.method public final y(Laojm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzue;->x(Laojm;)V

    .line 2
    sget-object v0, Laoiy;->a:Laoiy;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laoiy;

    iget v2, p1, Laojm;->eb:I

    iput v2, v1, Laoiy;->f:I

    iget v2, v1, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laoiy;->b:I

    const-string v1, ""

    .line 6
    invoke-direct {p0, p1, v1}, Lzue;->B(Laojm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laoiy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoiy;->b:I

    iput-object p1, v1, Laoiy;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 11
    invoke-virtual {p0, p1}, Lzue;->j(Laoiy;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Laojm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzue;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v5

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lzue;->s(Ljava/lang/String;Laojm;Ljava/lang/String;J)V

    return-void
.end method
