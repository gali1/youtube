.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihj;->a:Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 8
    invoke-static {v0}, Lahtq;->h(I)Lahtq;

    move-result-object v0

    iput-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lahtq;->g()Lahtq;

    move-result-object v0

    iput-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lihj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    new-instance p1, Lhmh;

    invoke-direct {p1}, Lhmh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lhmh;->ae()Lhmh;

    move-result-object v0

    iput-object v0, p0, Lihj;->d:Ljava/lang/Object;

    new-instance v0, Lfin;

    .line 3
    invoke-direct {v0}, Lfin;-><init>()V

    iput-object v0, p0, Lihj;->c:Ljava/lang/Object;

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lhbr;-><init>([B[S)V

    iput-object v0, p0, Lihj;->a:Ljava/lang/Object;

    new-instance v0, Ldjt;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    move-object v2, p1

    check-cast v2, Lhmh;

    const-string v2, "internal.registerCallback"

    .line 5
    invoke-virtual {p1, v2, v0}, Lhmh;->Q(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Ldjt;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, v1}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    move-object v1, p1

    check-cast v1, Lhmh;

    const-string v1, "internal.eventLogger"

    .line 6
    invoke-virtual {p1, v1, v0}, Lhmh;->Q(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lihi;
    .locals 2

    iget-object v0, p0, Lihj;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lihj;->d:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahtq;

    iget v1, v1, Lahtq;->c:I

    if-ge p1, v1, :cond_2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihi;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihi;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b()Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p0, Lihj;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lihj;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lihj;->c:Ljava/lang/Object;

    check-cast v1, Lahtq;

    iget v1, v1, Lahtq;->c:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lihj;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihi;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lahtq;

    iget v3, v3, Lahtq;->c:I

    if-ge v1, v3, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihi;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihi;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahrt;Lihi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lihi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lahtq;

    iget v0, v0, Lahtq;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lihi;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lihi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lihj;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0, p1}, Lihj;->d(Lahrt;Lihi;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lihj;->d:Ljava/lang/Object;

    iget-object v0, p0, Lihj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lahrt;->clear()V

    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lahrt;->clear()V

    return-void
.end method

.method final g(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lihj;->a(I)Lihi;

    move-result-object v0

    instance-of v1, v0, Lihu;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lihu;

    .line 3
    invoke-interface {v0, p2}, Lihu;->c(Z)Lihi;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lihj;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lihi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lihj;->d:Ljava/lang/Object;

    check-cast p2, Lj$/util/Optional;

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lihj;->d:Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object p2, p0, Lihj;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lahtq;

    iget v1, v1, Lahtq;->c:I

    if-ge p1, v1, :cond_3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p2, p0, Lihj;->b:Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    check-cast v0, Lhmh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhmh;->Q(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    check-cast v0, Lfin;

    .line 1
    iget-object v0, v0, Lfin;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    check-cast v0, Lfin;

    iget-object v1, v0, Lfin;->b:Lfim;

    .line 1
    iget-object v0, v0, Lfin;->a:Lfim;

    invoke-virtual {v1, v0}, Lfim;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
