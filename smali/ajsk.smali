.class final Lajsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsw;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Z

.field private final c:Lahkp;


# direct methods
.method private constructor <init>(Lahkp;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsk;->c:Lahkp;

    instance-of p1, p2, Lajqo;

    iput-boolean p1, p0, Lajsk;->b:Z

    iput-object p2, p0, Lajsk;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method static c(Lahkp;Lajfe;Lcom/google/protobuf/MessageLite;)Lajsk;
    .locals 0

    new-instance p1, Lajsk;

    invoke-direct {p1, p0, p2}, Lajsk;-><init>(Lahkp;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    iget v1, v0, Lajtk;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lajtk;->b:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lajtk;->c:[I

    .line 2
    aget v4, v4, v2

    invoke-static {v4}, Lajtw;->a(I)I

    move-result v4

    iget-object v5, v0, Lajtk;->d:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v2

    check-cast v5, Lajpo;

    const/4 v6, 0x3

    .line 4
    invoke-static {v6, v5}, Lajpy;->H(ILajpo;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6}, Lajpy;->aa(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v7, v4}, Lajpy;->ab(II)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lajtk;->e:I

    :cond_1
    iget-boolean v0, p0, Lajsk;->b:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lajqg;->b:Lajte;

    .line 6
    invoke-virtual {v2}, Lajte;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lajqg;->b:Lajte;

    .line 7
    invoke-virtual {v2, v3}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p1, v2}, Lajqg;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lajqg;->b:Lajte;

    .line 8
    invoke-virtual {v2}, Lajte;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1, v3}, Lajqg;->c(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lajsk;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lajqg;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajsk;->a:Lcom/google/protobuf/MessageLite;

    instance-of v1, v0, Lajqt;

    if-eqz v1, :cond_0

    check-cast v0, Lajqt;

    invoke-virtual {v0}, Lajqt;->newMutableInstance()Lajqt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lajsg;

    move-result-object v0

    invoke-interface {v0}, Lajsg;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahkp;->bx(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lajfe;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lajsx;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lajsk;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lajsx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILajpc;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lajqt;

    iget-object v1, v0, Lajqt;->unknownFields:Lajtk;

    sget-object v2, Lajtk;->a:Lajtk;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lajtk;->c()Lajtk;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lajqt;->unknownFields:Lajtk;

    .line 3
    :cond_0
    check-cast p1, Lajqo;

    .line 4
    invoke-virtual {p1}, Lajqo;->e()Lajqg;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget p3, p5, Lajpc;->a:I

    sget v3, Lajtw;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lajtw;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lajpc;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v3, p0, Lajsk;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {p3}, Lajtw;->a(I)I

    move-result v5

    .line 17
    invoke-virtual {v2, v3, v5}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 18
    sget-object p3, Lajsp;->a:Lajsp;

    iget-object v2, v8, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    invoke-virtual {p3, v2}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lajfe;->A(Lajsw;[BIILajpc;)I

    move-result p3

    iget-object v2, v8, Lajqr;->d:Lajqq;

    iget-object v3, p5, Lajpc;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2, v3}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Lajfe;->N(I[BIILajtk;Lajpc;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lajfe;->U(I[BIILajpc;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 6
    invoke-static {p2, v4, p5}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, p5, Lajpc;->a:I

    invoke-static {v6}, Lajtw;->a(I)I

    move-result v7

    invoke-static {v6}, Lajtw;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    sget-object v6, Lajsp;->a:Lajsp;

    iget-object v7, v2, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v6

    .line 9
    invoke-static {v6, p2, v4, p4, p5}, Lajfe;->A(Lajsw;[BIILajpc;)I

    move-result v4

    iget-object v6, v2, Lajqr;->d:Lajqq;

    iget-object v7, p5, Lajpc;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v6, v7}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 11
    invoke-static {p2, v4, p5}, Lajfe;->x([BILajpc;)I

    move-result v4

    iget-object v3, p5, Lajpc;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lajpo;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 13
    invoke-static {p2, v4, p5}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget p3, p5, Lajpc;->a:I

    iget-object v2, p5, Lajpc;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v6, p0, Lajsk;->a:Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-virtual {v2, v6, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_7
    :goto_3
    sget v7, Lajtw;->b:I

    if-eq v6, v7, :cond_8

    .line 15
    invoke-static {v6, p2, v4, p4, p5}, Lajfe;->U(I[BIILajpc;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Lajtw;->c(II)I

    move-result p3

    .line 16
    invoke-virtual {v1, p3, v3}, Lajtk;->g(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lajsk;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lajqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajqg;->j()Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lajpu;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajsk;->c:Lahkp;

    invoke-static {p1}, Lahkp;->bw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lajfe;->r(Ljava/lang/Object;)Lajqg;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lajpu;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 1
    :goto_1
    check-cast v1, Lajtk;

    .line 20
    invoke-static {p1, v1}, Lahkp;->bv(Ljava/lang/Object;Lajtk;)V

    return-void

    :cond_1
    :try_start_1
    iget v3, p2, Lajpu;->a:I

    sget v5, Lajtw;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Lajtw;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lajsk;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v3}, Lajtw;->a(I)I

    move-result v3

    .line 16
    invoke-virtual {p3, v4, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {p2, v3, p3, v2}, Lajfe;->s(Lajpu;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lajqg;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v1, p2}, Lahkp;->br(Ljava/lang/Object;Lajpu;)Z

    move-result v3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lajpu;->P()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    .line 4
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lajpu;->c()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget v8, p2, Lajpu;->a:I

    sget v9, Lajtw;->c:I

    if-ne v8, v9, :cond_7

    .line 5
    invoke-virtual {p2}, Lajpu;->i()I

    move-result v7

    iget-object v5, p0, Lajsk;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    invoke-virtual {p3, v5, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget v9, Lajtw;->d:I

    if-ne v8, v9, :cond_9

    if-eqz v5, :cond_8

    .line 7
    invoke-static {p2, v5, p3, v2}, Lajfe;->s(Lajpu;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lajqg;)V

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {p2}, Lajpu;->o()Lajpo;

    move-result-object v6

    goto :goto_3

    .line 9
    :cond_9
    invoke-virtual {p2}, Lajpu;->P()Z

    move-result v8

    if-nez v8, :cond_5

    .line 4
    :goto_4
    iget v4, p2, Lajpu;->a:I

    sget v8, Lajtw;->b:I

    if-ne v4, v8, :cond_b

    if-eqz v6, :cond_0

    if-eqz v5, :cond_a

    .line 21
    iget-object v4, v5, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 10
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lajsg;

    move-result-object v4

    .line 11
    invoke-virtual {v6}, Lajpo;->l()Lajpt;

    move-result-object v6

    .line 12
    invoke-interface {v4, v6, p3}, Lajsg;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajsg;

    iget-object v5, v5, Lajqr;->d:Lajqq;

    .line 13
    invoke-interface {v4}, Lajsg;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v6, v3}, Lajpt;->A(I)V

    goto/16 :goto_0

    .line 15
    :cond_a
    invoke-static {v1, v7, v6}, Lahkp;->bs(Ljava/lang/Object;ILajpo;)V

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-static {}, Lajrm;->b()Lajrm;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 1
    check-cast v1, Lajtk;

    .line 20
    invoke-static {p1, v1}, Lahkp;->bv(Ljava/lang/Object;Lajtk;)V

    .line 22
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final l(Ljava/lang/Object;Lajad;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajqg;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqq;

    .line 6
    invoke-virtual {v2}, Lajqq;->a()Lajtv;

    move-result-object v3

    sget-object v4, Lajtv;->i:Lajtv;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lajqq;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lajqq;->e:Z

    if-nez v3, :cond_1

    .line 14
    instance-of v3, v1, Lajrp;

    if-eqz v3, :cond_0

    iget v2, v2, Lajqq;->b:I

    .line 8
    check-cast v1, Lajrp;

    iget-object v1, v1, Lajrp;->a:Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrr;

    .line 8
    invoke-virtual {v1}, Lajrs;->a()Lajpo;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v2, v1}, Lajad;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lajqq;->b:I

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lajad;->o(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lajtk;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lajtk;->c:[I

    .line 12
    aget v1, v1, v0

    invoke-static {v1}, Lajtw;->a(I)I

    move-result v1

    iget-object v2, p1, Lajtk;->d:[Ljava/lang/Object;

    .line 13
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lajad;->o(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
