.class public final Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field private final a:Lxyv;


# direct methods
.method public constructor <init>(Lxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsx;->a:Lxyv;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 31
    iget p1, p2, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/16 p1, 0x89

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Could not handle action: %s for type %s"

    .line 32
    invoke-static {p1, p2}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lacok;->c:Lacok;

    .line 34
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 35
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p2, Laptc;->d:Ljava/lang/String;

    iget-object p2, p0, Ljsx;->a:Lxyv;

    .line 1
    invoke-interface {p2}, Lxyv;->c()Lxyu;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v3, Laoxn;

    .line 3
    invoke-virtual {v0, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxn;

    if-nez v0, :cond_3

    .line 5
    sget-object p1, Lacok;->a:Lacok;

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-interface {p2}, Lxyu;->d()Lybe;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lybe;->i(Lyau;)V

    .line 8
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Laoxs;

    .line 9
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxs;

    .line 11
    invoke-virtual {p2}, Laoxs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxt;

    iget v5, v4, Laoxt;->b:I

    if-ne v5, v1, :cond_5

    iget-object v5, v4, Laoxt;->c:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, ""

    .line 13
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p2}, Laoxs;->c()Laoxq;

    move-result-object p1

    new-array p2, v1, [Laoxt;

    aput-object v4, p2, v2

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p1, Laoxq;->a:Lajql;

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Laoxu;

    iget-object p2, p2, Laoxu;->e:Lajrj;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Laoxq;->a:Lajql;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Laoxu;

    .line 19
    invoke-static {}, Laoxu;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Laoxu;->e:Lajrj;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxt;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Laoxq;->a:Lajql;

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laoxu;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laoxu;->e:Lajrj;

    .line 25
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Laoxu;->e:Lajrj;

    :cond_7
    iget-object v2, v2, Laoxu;->e:Lajrj;

    .line 27
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {v3, p1}, Lybe;->k(Lyar;)V

    :cond_9
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    .line 28
    invoke-static {v3, p1}, Llki;->bP(Lybe;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lacok;->a:Lacok;

    .line 30
    :goto_2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
