.class public final Ladiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladht;Laiyu;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiq;->b:Ljava/lang/Object;

    new-instance p1, Ladin;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ladin;-><init>(Lalho;)V

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Ladiq;->e:Ljava/lang/Object;

    iget-object v0, p2, Laiyu;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladiq;->c:Ljava/lang/Object;

    iget-object v1, p2, Laiyu;->b:Ljava/lang/Object;

    iput-object v1, p0, Ladiq;->d:Ljava/lang/Object;

    iget-boolean p2, p2, Laiyu;->a:Z

    iput-boolean p2, p0, Ladiq;->a:Z

    .line 5
    invoke-interface {v0}, Laejf;->P()Lavub;

    move-result-object p2

    sget-object v1, Lacpr;->e:Lacpr;

    .line 6
    invoke-virtual {p2, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p2

    new-instance v1, Ladif;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 8
    invoke-interface {v0}, Laejf;->X()Lavub;

    move-result-object v1

    sget-object v2, Lacpr;->g:Lacpr;

    .line 9
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    new-instance v2, Ladif;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lavub;->U()Lavub;

    move-result-object p2

    iput-object p2, p0, Ladiq;->f:Ljava/lang/Object;

    sget-object p2, Ladig;->d:Ladig;

    check-cast p1, Lavub;

    .line 13
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lacpr;->f:Lacpr;

    .line 14
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Ladig;->e:Ladig;

    .line 15
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Ladiq;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Laejf;->M()Lavub;

    move-result-object p1

    sget-object p2, Ladig;->f:Ladig;

    .line 19
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    new-instance p2, Ladif;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lacpr;->f:Lacpr;

    .line 21
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Ladig;->g:Ladig;

    .line 22
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Ladiq;->h:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Laejf;->Z()Lavub;

    move-result-object p1

    new-instance p2, Ladif;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lacpr;->f:Lacpr;

    .line 26
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Ladig;->h:Ladig;

    .line 27
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Ladiq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvt;Laajc;Lczy;Lawxx;ZLajad;Lawxx;Laimv;Ljava/util/concurrent/Executor;Laacb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladiq;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladiq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladiq;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ladiq;->a:Z

    iput-object p6, p0, Ladiq;->d:Ljava/lang/Object;

    iput-object p7, p0, Ladiq;->f:Ljava/lang/Object;

    iput-object p8, p0, Ladiq;->g:Ljava/lang/Object;

    iput-object p9, p0, Ladiq;->i:Ljava/lang/Object;

    iput-object p10, p0, Ladiq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 2

    iget-object v0, p0, Ladiq;->e:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladip;

    if-nez v0, :cond_0

    new-instance v0, Ladin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladin;-><init>(Lalho;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladiq;->a()Ladip;

    move-result-object v0

    invoke-virtual {p0}, Ladiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladip;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahpd;

    move-result-object v0

    iget-object v1, p0, Ladiq;->e:Ljava/lang/Object;

    iget-object v2, v0, Lahpd;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ladip;

    check-cast v1, Lawwo;

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lahpd;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj$/util/Optional;

    new-instance v1, Laarj;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladiq;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ladiq;->a()Ladip;

    move-result-object v1

    invoke-virtual {v1}, Ladip;->a()Ladip;

    move-result-object v1

    check-cast v0, Lawwo;

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v9, Laaay;

    iget-object v1, p0, Ladiq;->h:Ljava/lang/Object;

    iget-object v0, p0, Ladiq;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Ladiq;->a:Z

    iget-object v2, p0, Ladiq;->b:Ljava/lang/Object;

    iget-object v4, p0, Ladiq;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ladiq;->i:Ljava/lang/Object;

    iget-object v4, p0, Ladiq;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Laacb;

    move-object v4, v2

    check-cast v4, Lczy;

    move-object v2, v0

    check-cast v2, Lajad;

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Laaay;-><init>(Laajc;Lajad;ZLczy;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ladiq;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v9, p1}, Laaay;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v9, Laaay;

    iget-object v1, p0, Ladiq;->h:Ljava/lang/Object;

    iget-object v0, p0, Ladiq;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Ladiq;->a:Z

    iget-object v2, p0, Ladiq;->b:Ljava/lang/Object;

    iget-object v4, p0, Ladiq;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ladiq;->i:Ljava/lang/Object;

    iget-object v4, p0, Ladiq;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Laacb;

    move-object v4, v2

    check-cast v4, Lczy;

    move-object v2, v0

    check-cast v2, Lajad;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laaay;-><init>(Laajc;Lajad;ZLczy;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V

    new-instance v0, Lygu;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lygu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladiq;->i:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltvx;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ladiq;->g:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
