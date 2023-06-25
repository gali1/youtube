.class public final Lyuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laets;


# instance fields
.field final synthetic a:Laett;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laett;I)V
    .locals 0

    iput p3, p0, Lyuh;->c:I

    iput-object p1, p0, Lyuh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyuh;->a:Laett;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast v0, Lyuk;

    iget-object v0, v0, Lyuk;->g:Lyuj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyuh;->a:Laett;

    check-cast v1, Lvtc;

    .line 1
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lmgt;

    iput-boolean v1, v0, Lmgt;->g:Z

    .line 2
    invoke-virtual {v0}, Lmgt;->s()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final rb()V
    .locals 1

    .line 1
    iget v0, p0, Lyuh;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyuh;->f()V

    return-void
.end method

.method public final rc(II)V
    .locals 0

    .line 1
    iget p1, p0, Lyuh;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyuh;->f()V

    return-void
.end method

.method public final rd(II)V
    .locals 4

    iget p2, p0, Lyuh;->c:I

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lyuh;->a:Laett;

    check-cast p2, Lvtc;

    .line 22
    invoke-virtual {p2, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lgwc;

    if-nez v1, :cond_0

    instance-of p2, p2, Lalne;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast p1, Lmpg;

    iget-object p1, p1, Lmpg;->D:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast p1, Lmpg;

    iget-object p1, p1, Lmpg;->D:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_1
    iget-object p1, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast p1, Lmpg;

    iget-object p2, p1, Lmpg;->as:Lcgq;

    iget-object p1, p1, Lmpg;->f:Lzsp;

    iget-object v0, p2, Lcgq;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    .line 26
    invoke-virtual {p2, v1, p1}, Lcgq;->X(Lmde;Lzsp;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    return-void

    .line 1
    :cond_4
    invoke-direct {p0}, Lyuh;->f()V

    iget-object p2, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast p2, Lyuk;

    iget-object p2, p2, Lyuk;->e:Lyvb;

    .line 2
    invoke-interface {p2}, Lyvb;->d()V

    iget-object p2, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast p2, Lyuk;

    iget-object v1, p2, Lyuk;->o:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget p2, p2, Lyuk;->s:I

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    iget-object p2, p0, Lyuh;->a:Laett;

    check-cast p2, Lvtc;

    .line 4
    invoke-virtual {p2, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Laopn;

    if-eqz p2, :cond_5

    .line 5
    check-cast p1, Laopn;

    iget p2, p1, Laopn;->j:I

    iget p1, p1, Laopn;->k:I

    if-ne p2, p1, :cond_7

    goto :goto_1

    .line 21
    :cond_5
    instance-of p2, p1, Laopl;

    if-eqz p2, :cond_7

    .line 6
    check-cast p1, Laopl;

    iget p2, p1, Laopl;->f:I

    iget p1, p1, Laopl;->g:I

    if-ne p2, p1, :cond_7

    .line 5
    :goto_1
    iget-object p1, p0, Lyuh;->b:Ljava/lang/Object;

    check-cast p1, Lyuk;

    iget-object p1, p1, Lyuk;->r:Lxyg;

    .line 7
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    const-string v2, "key cannot be empty"

    .line 9
    invoke-static {p2, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 10
    sget-object p2, Lamxz;->a:Lamxz;

    .line 11
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lamxz;

    iget v3, v2, Lamxz;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lamxz;->b:I

    iput-object v1, v2, Lamxz;->c:Ljava/lang/String;

    new-instance v1, Lamxw;

    invoke-direct {v1, p2}, Lamxw;-><init>(Lajql;)V

    iget-object p2, v1, Lamxw;->a:Lajql;

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Lamxz;

    iget v2, p2, Lamxz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lamxz;->b:I

    const-string v2, " "

    iput-object v2, p2, Lamxz;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, v1, Lamxw;->a:Lajql;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast p2, Lamxz;

    iget v2, p2, Lamxz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lamxz;->b:I

    iput-boolean v0, p2, Lamxz;->e:Z

    .line 20
    invoke-virtual {p1}, Lxyk;->f()Lxyq;

    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Lybe;->k(Lyar;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_7
    return-void
.end method

.method public final tU(II)V
    .locals 0

    .line 1
    iget p1, p0, Lyuh;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyuh;->f()V

    return-void
.end method

.method public final tW(II)V
    .locals 0

    .line 1
    iget p1, p0, Lyuh;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyuh;->f()V

    return-void
.end method
