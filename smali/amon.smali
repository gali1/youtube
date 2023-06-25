.class public final Lamon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Lamoq;


# direct methods
.method public constructor <init>(Lamoq;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamon;->b:Lamoq;

    iput-object p2, p0, Lamon;->a:Lyaw;

    return-void
.end method

.method public static b(Lamoq;)Lajad;
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
    .locals 6

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    new-instance v1, Lahue;

    .line 2
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Lamon;->b:Lamoq;

    iget-object v2, v2, Lamoq;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    .line 4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, p0, Lamon;->a:Lyaw;

    new-instance v5, Lamop;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamos;

    invoke-direct {v5, v3, v4}, Lamop;-><init>(Lamos;Lyaw;)V

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

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamop;

    new-instance v3, Lahvp;

    .line 10
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Lamop;->b:Lamos;

    iget-object v4, v4, Lamos;->m:Lalho;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lalho;->a:Lalho;

    .line 12
    :cond_1
    invoke-static {v4}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v4

    iget-object v5, v2, Lamop;->a:Lyaw;

    invoke-virtual {v4, v5}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lalhn;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lamop;->b:Lamos;

    iget-object v4, v4, Lamos;->n:Laota;

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Laota;->b:Laota;

    .line 15
    :cond_2
    invoke-static {v4}, Laosz;->b(Laota;)Lagrw;

    move-result-object v4

    iget-object v2, v2, Lamop;->a:Lyaw;

    invoke-virtual {v4, v2}, Lagrw;->E(Lyaw;)Laosz;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Laosz;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lamon;->b:Lamoq;

    iget-object v1, v1, Lamoq;->f:Lamor;

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lamor;->a:Lamor;

    .line 20
    :cond_4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lamon;->a:Lyaw;

    new-instance v3, Lamoo;

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamor;

    invoke-direct {v3, v1, v2}, Lamoo;-><init>(Lamor;Lyaw;)V

    new-instance v1, Lahvp;

    .line 22
    invoke-direct {v1}, Lahvp;-><init>()V

    iget-object v2, v3, Lamoo;->b:Lamor;

    iget-object v2, v2, Lamor;->c:Lajyf;

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lajyf;->a:Lajyf;

    .line 24
    :cond_5
    invoke-static {v2}, Lajyd;->b(Lajyf;)Lajab;

    move-result-object v2

    invoke-virtual {v2}, Lajab;->L()Lajyd;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lajyd;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamon;->b:Lamoq;

    check-cast p1, Lamon;

    iget-object p1, p1, Lamon;->b:Lamoq;

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
    iget-object v0, p0, Lamon;->b:Lamoq;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamon;->b:Lamoq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FormattedStringModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
