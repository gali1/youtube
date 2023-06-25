.class public final Lrnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnq;


# instance fields
.field public a:Lahpc;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lrna;

.field private final e:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajad;Lrna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lrnw;->a:Lahpc;

    iput-object p1, p0, Lrnw;->b:Landroid/content/Context;

    iput-object p2, p0, Lrnw;->e:Lajad;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrnw;->c:Ljava/lang/String;

    iput-object p3, p0, Lrnw;->d:Lrna;

    return-void
.end method

.method private final p(ILajql;J)V
    .locals 7

    .line 1
    sget-object v0, Laijg;->a:Laijg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laijg;

    iget v2, v1, Laijg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laijg;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Laijg;->c:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laijg;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lrnw;->o(ILajql;JLaijg;)V

    return-void
.end method

.method private final q(ILajql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnw;->d:Lrna;

    iget-object v1, p0, Lrnw;->a:Lahpc;

    invoke-virtual {v0, v1}, Lrna;->g(Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrnv;

    invoke-direct {v1, p0, p1, p2}, Lrnv;-><init>(Lrnw;ILajql;)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final r(ILaile;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnw;->d:Lrna;

    iget-object v1, p0, Lrnw;->a:Lahpc;

    invoke-virtual {v0, v1}, Lrna;->g(Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrnu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lrnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laile;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Liyx;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Liyx;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x416

    invoke-direct {p0, p1, v0}, Lrnw;->r(ILaile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laile;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Liyx;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Liyx;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x422

    invoke-direct {p0, p1, v0}, Lrnw;->r(ILaile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laile;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Liyx;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Liyx;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x421

    invoke-direct {p0, p1, v0}, Lrnw;->r(ILaile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laiiu;)V
    .locals 4

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lrns;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Laiit;->a:Laiit;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laiit;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laiit;->q:Laiiu;

    iget p1, v3, Laiit;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Laiit;->d:I

    const/16 p1, 0x433

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lrnw;->p(ILajql;J)V

    return-void
.end method

.method public final e(Laiir;Laiiv;)V
    .locals 2

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laiit;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laiit;->r:Laiiv;

    iget p2, v1, Laiit;->d:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Laiit;->d:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    check-cast p2, Laiit;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laiit;->e:Laiir;

    iget p1, p2, Laiit;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laiit;->b:I

    const/16 p1, 0x43a

    .line 7
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final f(Laiiz;)V
    .locals 2

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laiit;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laiit;->s:Laiiz;

    iget p1, v1, Laiit;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Laiit;->d:I

    const/16 p1, 0x456

    .line 5
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final g(Laiir;)V
    .locals 3

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laijd;->a:Laijd;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laijd;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laijd;->c:Laiir;

    iget p1, v2, Laijd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laijd;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laiit;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laijd;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laiit;->p:Laijd;

    iget v1, p1, Laiit;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laiit;->d:I

    const/16 p1, 0x42f

    .line 10
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final h(Laiir;Laijf;)V
    .locals 2

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laiit;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laiit;->t:Laijf;

    iget p2, v1, Laiit;->d:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Laiit;->d:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    check-cast p2, Laiit;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laiit;->e:Laiir;

    iget p1, p2, Laiit;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laiit;->b:I

    const/16 p1, 0x3fa

    .line 7
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final j(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laiir;->a:Laiir;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laiir;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiir;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiir;->b:I

    iput-object p2, v1, Laiir;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Laiir;

    iget v1, p2, Laiir;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laiir;->b:I

    iput p3, p2, Laiir;->d:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laiir;

    iget p3, p2, Laiir;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Laiir;->b:I

    iput-wide p4, p2, Laiir;->i:J

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Laiir;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laiir;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Laiir;->b:I

    iput-object p6, p2, Laiir;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiir;

    .line 14
    sget-object p3, Laiit;->a:Laiit;

    .line 15
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    check-cast p4, Laiit;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Laiit;->e:Laiir;

    iget p2, p4, Laiit;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p4, Laiit;->b:I

    .line 18
    invoke-direct {p0, p1, p3}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laiix;->a:Laiix;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laiix;

    iget v3, v2, Laiix;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laiix;->b:I

    iput p2, v2, Laiix;->d:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Laiix;

    add-int/lit8 p1, p1, -0x2

    iput p1, p2, Laiix;->c:I

    iget p1, p2, Laiix;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Laiix;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laiit;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiix;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laiit;->k:Laiix;

    iget p2, p1, Laiit;->c:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Laiit;->c:I

    const/16 p1, 0x41d

    .line 11
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final l(ILaiir;)V
    .locals 4

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laiiw;->a:Laiiw;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laiiw;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 7
    iput p1, v2, Laiiw;->c:I

    iget p1, v2, Laiiw;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Laiiw;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laiiw;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laiiw;->d:Laiir;

    iget p2, p1, Laiiw;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laiiw;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laiit;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laiiw;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laiit;->o:Laiiw;

    iget p2, p1, Laiit;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p2, v1

    iput p2, p1, Laiit;->c:I

    const/16 p1, 0x42e

    .line 13
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Laiir;IJJLjava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laija;->a:Laija;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laija;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laija;->c:Laiir;

    iget p1, v2, Laija;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laija;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laija;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Laija;->d:I

    iget p2, p1, Laija;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laija;->b:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laija;

    iget p2, p1, Laija;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laija;->b:I

    iput-wide p3, p1, Laija;->e:J

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Laija;

    iget p2, p1, Laija;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laija;->b:I

    iput-wide p5, p1, Laija;->f:J

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laija;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Laija;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laija;->b:I

    iput-object p7, p1, Laija;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Laija;

    iget p2, p1, Laija;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laija;->b:I

    iput p8, p1, Laija;->h:I

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laiit;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laija;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laiit;->n:Laija;

    iget p2, p1, Laiit;->c:I

    const/high16 p3, 0x400000

    or-int/2addr p2, p3

    iput p2, p1, Laiit;->c:I

    const/16 p1, 0x42c

    .line 21
    invoke-direct {p0, p1, v0}, Lrnw;->q(ILajql;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    sget-object v0, Laiit;->a:Laiit;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lrnw;->p(ILajql;J)V

    return-void
.end method

.method public final o(ILajql;JLaijg;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    check-cast v0, Laiit;

    sget-object v1, Laiit;->a:Laiit;

    iget v1, v0, Laiit;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Laiit;->b:I

    iput-wide p3, v0, Laiit;->f:J

    .line 2
    sget-object p3, Laiis;->a:Laiis;

    .line 3
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    iget-object p4, p0, Lrnw;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p4

    .line 5
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    check-cast v0, Laiis;

    iget v1, v0, Laiis;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v0, Laiis;->b:I

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, v0, Laiis;->c:Z

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    check-cast p4, Laiit;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laiis;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laiit;->i:Laiis;

    iget p3, p4, Laiit;->c:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Laiit;->c:I

    .line 8
    sget-object p3, Laiiq;->a:Laiiq;

    .line 9
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    iget-object p4, p0, Lrnw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laiiq;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laiiq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laiiq;->b:I

    iput-object p4, v0, Laiiq;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 14
    check-cast p4, Laiiq;

    iget v0, p4, Laiiq;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Laiiq;->b:I

    const v0, 0x2007eeb2

    iput v0, p4, Laiiq;->c:I

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    check-cast p4, Laiit;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laiiq;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laiit;->m:Laiiq;

    iget p3, p4, Laiit;->c:I

    or-int/2addr p3, v2

    iput p3, p4, Laiit;->c:I

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    check-cast p3, Laiit;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Laiit;->g:Laijg;

    iget p4, p3, Laiit;->b:I

    const/high16 p5, 0x100000

    or-int/2addr p4, p5

    iput p4, p3, Laiit;->b:I

    iget-object p3, p0, Lrnw;->e:Lajad;

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    instance-of p4, p2, Laiit;

    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, -0x2

    .line 20
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p4

    .line 21
    invoke-static {}, Lalul;->a()Laluk;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object v0, p5, Laluk;->instance:Lajqt;

    .line 23
    check-cast v0, Lalul;

    invoke-static {v0, p1}, Lalul;->e(Lalul;I)V

    .line 24
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lajpo;

    move-result-object p1

    .line 25
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p2, p5, Laluk;->instance:Lajqt;

    .line 26
    check-cast p2, Lalul;

    invoke-static {p2, p1}, Lalul;->f(Lalul;Lajpo;)V

    .line 27
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p1, p4, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalul;

    invoke-static {p1, p2}, Lanje;->G(Lanje;Lalul;)V

    .line 28
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p3, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lajad;

    .line 29
    invoke-virtual {p2, p1}, Lajad;->ap(Lanje;)V

    :cond_1
    return-void
.end method
