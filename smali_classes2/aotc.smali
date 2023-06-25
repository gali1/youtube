.class public final Laotc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Laotg;


# direct methods
.method public constructor <init>(Laotg;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotc;->b:Laotg;

    iput-object p2, p0, Laotc;->a:Lyaw;

    return-void
.end method

.method public static b(Laotg;)Lagrw;
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

    iget-object v1, p0, Laotc;->b:Laotg;

    iget-object v1, v1, Laotg;->c:Laotf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laotf;->a:Laotf;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    new-instance v2, Laotb;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laotf;

    invoke-direct {v2, v1}, Laotb;-><init>(Laotf;)V

    new-instance v1, Lahvp;

    .line 5
    invoke-direct {v1}, Lahvp;-><init>()V

    new-instance v3, Lahue;

    .line 6
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v2, v2, Laotb;->a:Laotf;

    iget-object v2, v2, Laotf;->b:Lajrj;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoti;

    .line 8
    invoke-static {v4}, Laote;->a(Laoti;)Lagrw;

    move-result-object v4

    invoke-virtual {v4}, Lagrw;->C()Laote;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laote;

    .line 12
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laotc;->b:Laotg;

    iget-object v1, v1, Laotg;->d:Laoth;

    if-nez v1, :cond_3

    .line 16
    sget-object v1, Laoth;->a:Laoth;

    .line 17
    :cond_3
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    new-instance v2, Laotd;

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoth;

    invoke-direct {v2, v1}, Laotd;-><init>(Laoth;)V

    new-instance v1, Lahvp;

    .line 19
    invoke-direct {v1}, Lahvp;-><init>()V

    new-instance v3, Lahue;

    .line 20
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v2, v2, Laotd;->a:Laoth;

    iget-object v2, v2, Laoth;->b:Lajrj;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoti;

    .line 22
    invoke-static {v4}, Laote;->a(Laoti;)Lagrw;

    move-result-object v4

    invoke-virtual {v4}, Lagrw;->C()Laote;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 25
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laote;

    .line 26
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 30
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laotc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laotc;->b:Laotg;

    check-cast p1, Laotc;

    iget-object p1, p1, Laotc;->b:Laotg;

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
    iget-object v0, p0, Laotc;->b:Laotg;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laotc;->b:Laotg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoggingExpectationsModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
