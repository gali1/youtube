.class public final Lahmt;
.super Lcom/google/android/libraries/blocks/runtime/BaseClient;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahmt;-><init>(J)V

    return-void
.end method

.method public static n(Lcom/google/android/libraries/blocks/Container;Latio;)[B
    .locals 3

    .line 1
    iget-object v0, p1, Latio;->b:Latin;

    if-nez v0, :cond_0

    sget-object v0, Latin;->a:Latin;

    :cond_0
    iget v0, v0, Latin;->b:I

    new-instance v1, Laela;

    invoke-direct {v1, v0}, Laela;-><init>(I)V

    .line 2
    invoke-virtual {p0, v1}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p0

    check-cast p0, Lahmt;

    iget-object v0, p1, Latio;->b:Latin;

    if-nez v0, :cond_1

    sget-object v0, Latin;->a:Latin;

    :cond_1
    iget v0, v0, Latin;->c:I

    iget-object p1, p1, Latio;->c:Lajpo;

    .line 3
    invoke-static {p1}, Laeld;->a(Lajpo;)[B

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 4
    invoke-super {p0, v1, v2, v0, p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Lahms;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahms;

    .line 3
    iget-object v0, v0, Lahms;->a:Lahmr;

    :cond_0
    return-void
.end method

.method public final g(Latjm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahmt;->h()V

    .line 2
    sget-object v0, Lajqb;->a:Lajqb;

    .line 3
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    const v1, -0x70b1efa3

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Lahmg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahmg;

    .line 3
    iget-object v0, v0, Lahmg;->a:Lahmr;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Lahls;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahls;

    .line 3
    iget-object v0, v0, Lahls;->a:Lahmr;

    :cond_0
    return-void
.end method

.method public final j(Latgm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahmt;->i()V

    .line 2
    sget-object v0, Lajqb;->a:Lajqb;

    .line 3
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    const v1, 0x1a05857

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Lahlj;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahlj;

    .line 3
    iget-object v0, v0, Lahlj;->a:Lahmr;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Lahlg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahlg;

    .line 3
    iget-object v0, v0, Lahlg;->a:Lahlh;

    :cond_0
    return-void
.end method

.method public final m()Laksq;
    .locals 4

    .line 1
    sget-object v0, Laksq;->a:Laksq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laksq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laksq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laksq;->b:I

    iput-object v1, v2, Laksq;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laksq;

    return-object v0
.end method
