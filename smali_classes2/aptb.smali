.class public final Laptb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Laptc;


# direct methods
.method public constructor <init>(Laptc;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptb;->b:Laptc;

    iput-object p2, p0, Laptb;->a:Lyaw;

    return-void
.end method

.method public static b(Laptc;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 5

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laptb;->b:Laptc;

    iget-object v1, v1, Laptc;->e:Lapta;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapta;->b:Lapta;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapta;

    .line 5
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    new-instance v1, Lahue;

    .line 7
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Laptb;->b:Laptc;

    iget-object v2, v2, Laptc;->f:Lajrj;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laptc;

    .line 9
    invoke-static {v3}, Laptb;->b(Laptc;)Lagrw;

    move-result-object v3

    iget-object v4, p0, Laptb;->a:Lyaw;

    invoke-virtual {v3, v4}, Lagrw;->x(Lyaw;)Laptb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptb;

    .line 13
    invoke-virtual {v2}, Laptb;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lahue;

    .line 14
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Laptb;->b:Laptc;

    iget-object v2, v2, Laptc;->g:Lajrj;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laptc;

    .line 16
    invoke-static {v3}, Laptb;->b(Laptc;)Lagrw;

    move-result-object v3

    iget-object v4, p0, Laptb;->a:Lyaw;

    invoke-virtual {v3, v4}, Lagrw;->x(Lyaw;)Laptb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 19
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptb;

    .line 20
    invoke-virtual {v2}, Laptb;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laptb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laptb;->b:Laptc;

    check-cast p1, Laptb;

    iget-object p1, p1, Laptb;->b:Laptc;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laptb;->b:Laptc;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laptb;->b:Laptc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineOrchestrationActionModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
