.class public final Lalhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Lalho;


# direct methods
.method public constructor <init>(Lalho;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhn;->b:Lalho;

    iput-object p2, p0, Lalhn;->a:Lyaw;

    return-void
.end method

.method public static b(Lalho;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 8

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    new-instance v1, Lahue;

    .line 2
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Lalhn;->b:Lalho;

    iget-object v2, v2, Lalho;->d:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laott;

    .line 4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lalhn;->a:Lyaw;

    new-instance v5, Laotp;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laott;

    invoke-direct {v5, v3, v4}, Laotp;-><init>(Laott;Lyaw;)V

    .line 6
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotp;

    new-instance v3, Lahvp;

    .line 10
    invoke-direct {v3}, Lahvp;-><init>()V

    new-instance v4, Lahue;

    .line 11
    invoke-direct {v4}, Lahue;-><init>()V

    iget-object v5, v2, Laotp;->b:Laott;

    iget-object v5, v5, Laott;->d:Lajrj;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laots;

    .line 13
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v7, v2, Laotp;->a:Lyaw;

    new-instance v7, Laoto;

    .line 14
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laots;

    invoke-direct {v7, v6}, Laoto;-><init>(Laots;)V

    .line 15
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    .line 18
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoto;

    .line 19
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lahue;

    .line 21
    invoke-direct {v4}, Lahue;-><init>()V

    iget-object v5, v2, Laotp;->b:Laott;

    iget-object v5, v5, Laott;->e:Lajrj;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laotu;

    .line 23
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v7, v2, Laotp;->a:Lyaw;

    new-instance v7, Laotq;

    .line 24
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laotu;

    invoke-direct {v7, v6}, Laotq;-><init>(Laotu;)V

    .line 25
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_3
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 28
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotq;

    .line 29
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 31
    :cond_4
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lalhn;->b:Lalho;

    iget-object v1, v1, Lalho;->e:Lalhp;

    if-nez v1, :cond_6

    .line 33
    sget-object v1, Lalhp;->a:Lalhp;

    .line 34
    :cond_6
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 35
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalhp;

    .line 36
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalhn;->b:Lalho;

    check-cast p1, Lalhn;

    iget-object p1, p1, Lalhn;->b:Lalho;

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
    iget-object v0, p0, Lalhn;->b:Lalho;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalhn;->b:Lalho;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommandModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
