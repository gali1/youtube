.class public final Lmzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzrq;

.field public final b:Laika;

.field public final c:Lawxx;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lavgc;

.field private final i:Lavuw;

.field private final j:Lmzv;

.field private final k:Lauuj;

.field private final l:Lavvj;


# direct methods
.method public constructor <init>(Lavgc;Lavuw;Lzrq;Lxwx;Lmzv;Laika;Lawxx;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lmzu;->l:Lavvj;

    iput-object p1, p0, Lmzu;->h:Lavgc;

    iput-object p2, p0, Lmzu;->i:Lavuw;

    iput-object p3, p0, Lmzu;->a:Lzrq;

    iput-object p5, p0, Lmzu;->j:Lmzv;

    iput-object p6, p0, Lmzu;->b:Laika;

    iput-object p7, p0, Lmzu;->c:Lawxx;

    iput-object p8, p0, Lmzu;->k:Lauuj;

    invoke-virtual {p4}, Lxwx;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmzu;->d:Ljava/lang/String;

    return-void
.end method

.method static final p(Lajql;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lmzw;

    sget-object v1, Lmzw;->a:Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lmzw;->b:I

    sget-object v1, Lmzw;->a:Lmzw;

    iget-object v1, v1, Lmzw;->k:Ljava/lang/String;

    iput-object v1, v0, Lmzw;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Lmzw;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmzw;->l:J

    .line 5
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Lmzw;

    iget v0, p0, Lmzw;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lmzw;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzw;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzu;->k:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 2
    invoke-interface {v0}, Lmyt;->g()Lavum;

    move-result-object v0

    sget-object v1, Lmyc;->g:Lmyc;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lmyc;->h:Lmyc;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lmzl;->h:Lmzl;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortsFirst] Erroneous app launch event: R2S eligible + unknown/home type. Traceback: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lmzu;->e(Lj$/util/Optional;ZZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmzu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmzu;->h:Lavgc;

    invoke-virtual {v0}, Lavgc;->eg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Largl;->b:Largl;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lmzu;->e(Lj$/util/Optional;ZZZ)V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lmzu;->l(Z)V

    iget-object p1, p0, Lmzu;->l:Lavvj;

    const/4 p2, 0x3

    new-array p2, p2, [Lavvk;

    .line 5
    invoke-virtual {p0}, Lmzu;->a()Lavum;

    move-result-object v0

    new-instance v2, Lmyw;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    iget-object v0, p0, Lmzu;->h:Lavgc;

    .line 7
    invoke-virtual {v0}, Lavgc;->ea()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lmzu;->i:Lavuw;

    .line 8
    invoke-static {v2, v3, v0, v4}, Lavum;->aw(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v0

    new-instance v2, Lmyw;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, p2, v1

    iget-object v0, p0, Lmzu;->j:Lmzv;

    iget-object v0, v0, Lmzv;->b:Lawxl;

    .line 10
    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    new-instance v2, Lmyw;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 11
    invoke-virtual {p1, p2}, Lavvj;->f([Lavvk;)V

    iput-boolean v1, p0, Lmzu;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmzu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmzu;->h:Lavgc;

    invoke-virtual {v0}, Lavgc;->eg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Largl;->c:Largl;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lmzu;->e(Lj$/util/Optional;ZZZ)V

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lmzu;->l(Z)V

    iget-object p1, p0, Lmzu;->l:Lavvj;

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 5
    invoke-virtual {p0}, Lmzu;->a()Lavum;

    move-result-object v3

    new-instance v4, Lmyw;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lmzu;->h:Lavgc;

    .line 7
    invoke-virtual {v2}, Lavgc;->ea()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lmzu;->i:Lavuw;

    .line 8
    invoke-static {v2, v3, v4, v5}, Lavum;->aw(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Lmyw;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lmzu;->j:Lmzv;

    iget-object v2, v2, Lmzv;->b:Lawxl;

    .line 10
    invoke-virtual {v2}, Lavum;->aU()Lavum;

    move-result-object v2

    new-instance v3, Lmyw;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 12
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    iput-boolean v1, p0, Lmzu;->e:Z

    return-void
.end method

.method public final e(Lj$/util/Optional;ZZZ)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Largn;->a()Largm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Largm;->instance:Lajqt;

    .line 3
    check-cast v1, Largn;

    invoke-static {v1, p2}, Largn;->d(Largn;Z)V

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Largm;->instance:Lajqt;

    .line 5
    check-cast p2, Largn;

    invoke-static {p2, p3}, Largn;->e(Largn;Z)V

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Largm;->instance:Lajqt;

    .line 7
    check-cast p2, Largn;

    invoke-static {p2, p4}, Largn;->f(Largn;Z)V

    .line 8
    new-instance p2, Lmul;

    const/16 p3, 0x10

    invoke-direct {p2, v0, p3}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmzu;->a:Lzrq;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 10
    invoke-static {}, Largu;->a()Largt;

    move-result-object p3

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Largn;

    .line 12
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Largt;->instance:Lajqt;

    .line 13
    check-cast v0, Largu;

    invoke-static {v0, p4}, Largu;->e(Largu;Largn;)V

    iget-object p4, p0, Lmzu;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Largt;->instance:Lajqt;

    .line 15
    check-cast v0, Largu;

    invoke-static {v0, p4}, Largu;->f(Largu;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lanjc;->instance:Lajqt;

    check-cast p4, Lanje;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Largu;

    invoke-static {p4, p3}, Lanje;->ag(Lanje;Largu;)V

    .line 17
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 18
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final f(ZLargr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmzu;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmzu;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzu;->f:Z

    iget-object v0, p0, Lmzu;->d:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmzu;->g(ZLargr;Ljava/lang/String;Lj$/util/Optional;)V

    .line 2
    invoke-virtual {p0}, Lmzu;->j()V

    :cond_0
    return-void
.end method

.method public final g(ZLargr;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v7, Lmzt;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmzt;-><init>(Lmzu;ZLargr;Ljava/lang/String;Lj$/util/Optional;)V

    .line 2
    invoke-interface {v0, v7}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzu;->a:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-static {}, Lamrr;->a()Lamrq;

    move-result-object v2

    sget-object v3, Lamrs;->d:Lamrs;

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lamrq;->instance:Lajqt;

    .line 4
    check-cast v4, Lamrr;

    invoke-static {v4, v3}, Lamrr;->c(Lamrr;Lamrs;)V

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamrr;

    invoke-static {v3, v2}, Lanje;->W(Lanje;Lamrr;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 7
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llbj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzu;->l:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzu;->e:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    sget-object v1, Lmzs;->b:Lmzs;

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v1, Lgnt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lmzw;

    iget-object v1, p0, Lmzu;->b:Laika;

    .line 2
    invoke-interface {v1}, Laika;->a()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, v0, Lmzw;->e:J

    .line 3
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lmzw;

    iget-object v1, p0, Lmzu;->b:Laika;

    .line 2
    invoke-interface {v1}, Laika;->a()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, v0, Lmzw;->j:J

    .line 3
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmzu;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lmzw;

    iget-boolean v0, v0, Lmzw;->c:Z

    return v0
.end method
