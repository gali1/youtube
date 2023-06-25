.class public final Lyio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lajzx;Lamga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyio;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyio;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyio;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->e:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajzx;
    .locals 2

    iget-object v0, p0, Lyio;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lajzs;

    iget v1, v0, Lajzs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1
    iget-object v0, v0, Lajzs;->e:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v0, Lajzs;

    iget-object v0, v0, Lajzs;->e:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzx;

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lyio;->b:Ljava/lang/Object;

    check-cast v0, Lajzx;

    return-object v0
.end method

.method public final b()Lamga;
    .locals 2

    iget-object v0, p0, Lyio;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lajzs;

    iget v1, v0, Lajzs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, v0, Lajzs;->f:Lamga;

    if-nez v0, :cond_0

    sget-object v0, Lamga;->a:Lamga;

    :cond_0
    iput-object v0, p0, Lyio;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lyio;->c:Ljava/lang/Object;

    check-cast v0, Lamga;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lyio;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, Lyio;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Lajzs;

    .line 2
    iget-object v1, v1, Lajzs;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyio;->d:Ljava/lang/Object;

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v0, Lajzs;

    iget-object v0, v0, Lajzs;->c:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzr;

    iget v2, v1, Lajzr;->b:I

    const v3, 0x3c7eeec

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lyio;->d:Ljava/lang/Object;

    new-instance v3, Lyin;

    iget-object v1, v1, Lajzr;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lajzp;

    .line 6
    invoke-direct {v3, v1}, Lyin;-><init>(Lajzp;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyio;->d:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lyio;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lyio;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lajzs;

    .line 1
    iget-object v0, v0, Lajzs;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyio;->e:Ljava/lang/Object;

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v0, Lajzs;

    iget-object v0, v0, Lajzs;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzq;

    iget v2, v1, Lajzq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyio;->e:Ljava/lang/Object;

    iget-object v1, v1, Lajzq;->c:Lajzk;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lajzk;->a:Lajzk;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyio;->e:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lyio;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)Lopq;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lyio;->f()Lopq;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lopq;
    .locals 7

    new-instance v6, Lopq;

    iget-object v0, p0, Lyio;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyio;->e:Ljava/lang/Object;

    iget-object v2, p0, Lyio;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyio;->c:Ljava/lang/Object;

    iget-object v4, p0, Lyio;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lahpc;

    move-object v4, v3

    check-cast v4, Lahpc;

    move-object v3, v2

    check-cast v3, Lahpc;

    move-object v2, v1

    check-cast v2, Lahpc;

    move-object v1, v0

    check-cast v1, Lahpc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lopq;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)V

    return-object v6
.end method

.method public final g()Lahcx;
    .locals 7

    .line 1
    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyio;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyio;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "DataDiffer was provided without a StableIdFunction or Equivalence."

    .line 2
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lyio;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyio;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lahcv;

    invoke-direct {v0, v1}, Lahcv;-><init>(I)V

    iput-object v0, p0, Lyio;->e:Ljava/lang/Object;

    :cond_2
    new-instance v0, Lajaz;

    .line 3
    invoke-direct {v0}, Lajaz;-><init>()V

    iput-object v0, p0, Lyio;->c:Ljava/lang/Object;

    new-instance v0, Lahcx;

    iget-object v2, p0, Lyio;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyio;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyio;->d:Ljava/lang/Object;

    iget-object v5, p0, Lyio;->e:Ljava/lang/Object;

    iget-object v4, p0, Lyio;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lajaz;

    move-object v4, v1

    check-cast v4, Lahop;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lahcx;-><init>(Lahoq;Lahoq;Lahop;Lahcu;Lajaz;)V

    return-object v0
.end method

.method public final h(Lahoq;)V
    .locals 2

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    sget-object v0, Lahoo;->a:Lahoo;

    new-instance v1, Lahor;

    invoke-direct {v1, p1, v0}, Lahor;-><init>(Lahoq;Lahop;)V

    iput-object v1, p0, Lyio;->d:Ljava/lang/Object;

    return-void
.end method
