.class public final Lqr;
.super Lqn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lqyf;

.field private final d:Lqxw;

.field private final e:Lavuw;

.field private f:I

.field private final g:Lawm;


# direct methods
.method public constructor <init>(Lqyf;Lqxw;Lqmg;Lawm;Lavuw;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lqmg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lqmg;->h()Lqmd;

    move-result-object v0

    sget-object v1, Lqnx;->aa:Lpxs;

    .line 3
    invoke-interface {v0, v1}, Lqmd;->b(Lpxs;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p3}, Lqmg;->h()Lqmd;

    move-result-object v0

    sget-object v2, Lqnu;->Z:Lpxs;

    invoke-interface {v0, v2}, Lqmd;->b(Lpxs;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Lqmg;->v()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lqn;-><init>()V

    iput v1, p0, Lqr;->b:I

    const/4 p3, -0x1

    iput p3, p0, Lqr;->f:I

    iput-object p1, p0, Lqr;->c:Lqyf;

    iput-object p2, p0, Lqr;->d:Lqxw;

    iput-object p4, p0, Lqr;->g:Lawm;

    iput-object p5, p0, Lqr;->e:Lavuw;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lov;)I
    .locals 0

    iget p1, p0, Lqr;->b:I

    invoke-static {p1}, Lqr;->n(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lov;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    .line 2
    invoke-virtual {p2}, Lov;->a()I

    move-result p1

    iget p2, p0, Lqr;->f:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    iget-object v1, p0, Lqr;->d:Lqxw;

    .line 3
    invoke-virtual {v1, p2, p1}, Lqxw;->moveItem(II)Lio/grpc/Status;

    iget-object p2, p0, Lqr;->d:Lqxw;

    iget-object p2, p2, Lqxw;->e:Lrna;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lqr;->f:I

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 6
    sget-object v4, Latmh;->b:Lajqr;

    sget-object v5, Latmh;->a:Latmh;

    .line 8
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Latmh;

    iget v7, v6, Latmh;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Latmh;->c:I

    iput v1, v6, Latmh;->d:I

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latmh;

    iget v6, v1, Latmh;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Latmh;->c:I

    iput p1, v1, Latmh;->e:I

    .line 13
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latmh;

    .line 14
    invoke-virtual {v3, v4, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v2, Lahav;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object p1

    iget-object v1, p0, Lqr;->g:Lawm;

    .line 17
    invoke-virtual {v1, p2, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    iget-object p2, p0, Lqr;->e:Lavuw;

    .line 18
    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    move-result-object p1

    iget-object p2, p0, Lqr;->c:Lqyf;

    iget-object p2, p2, Lqyf;->f:Lavwl;

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2, p1}, Lavwl;->d(Lavvk;)Z

    .line 4
    :cond_2
    :goto_1
    iput v0, p0, Lqr;->f:I

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    instance-of v0, p1, Lfdg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lov;->a()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Lov;->a()I

    move-result p3

    iget v0, p0, Lqr;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput p2, p0, Lqr;->f:I

    .line 3
    :cond_1
    check-cast p1, Lfdg;

    iget-object p1, p1, Lfdg;->a:Lfdi;

    .line 4
    invoke-virtual {p1, p2, p3}, Lfdi;->G(II)V

    iget-object p1, p0, Lqr;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leym;

    .line 7
    sget v3, Lqbf;->w:I

    .line 8
    invoke-virtual {v0}, Leym;->s()Leyl;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Laurd;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v3, v2, v4}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string v2, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    .line 10
    invoke-virtual {v0, v3, v2}, Lera;->r(Laurd;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final p()V
    .locals 0

    return-void
.end method
