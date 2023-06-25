.class public final Latjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Latkf;


# direct methods
.method public constructor <init>(Latkf;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjz;->b:Latkf;

    iput-object p2, p0, Latjz;->a:Lyaw;

    return-void
.end method

.method public static b(Latkf;)Lagrw;
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
    .locals 8

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    new-instance v1, Lahue;

    .line 2
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Latjz;->b:Latkf;

    iget-object v2, v2, Latkf;->e:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latkg;

    .line 4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, p0, Latjz;->a:Lyaw;

    new-instance v5, Latka;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latkg;

    invoke-direct {v5, v3, v4}, Latka;-><init>(Latkg;Lyaw;)V

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

    check-cast v2, Latka;

    new-instance v3, Lahvp;

    .line 10
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Latka;->b:Latkg;

    iget-object v4, v4, Latkg;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    .line 12
    :cond_1
    invoke-static {v4}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v4

    iget-object v5, v2, Latka;->a:Lyaw;

    invoke-virtual {v4}, Lajab;->ao()Latlb;

    .line 13
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Latka;->b:Latkg;

    iget-object v4, v4, Latkg;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    .line 15
    :cond_2
    invoke-static {v4}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v4

    iget-object v5, v2, Latka;->a:Lyaw;

    invoke-virtual {v4}, Lajab;->ao()Latlb;

    .line 16
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Latka;->b:Latkg;

    iget-object v4, v4, Latkg;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    if-nez v4, :cond_3

    .line 18
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    move-result-object v4

    .line 19
    :cond_3
    invoke-static {v4}, Latlc;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;)Lajab;

    move-result-object v4

    iget-object v5, v2, Latka;->a:Lyaw;

    invoke-virtual {v4}, Lajab;->an()Latlc;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Latlc;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Latka;->b:Latkg;

    iget-object v4, v4, Latkg;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    move-result-object v4

    .line 21
    :cond_4
    invoke-static {v4}, Latlc;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;)Lajab;

    move-result-object v4

    iget-object v2, v2, Latka;->a:Lyaw;

    invoke-virtual {v4}, Lajab;->an()Latlc;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Latlc;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lahue;

    .line 25
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Latjz;->b:Latkf;

    iget-object v2, v2, Latkf;->f:Lajrj;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latkl;

    .line 27
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, p0, Latjz;->a:Lyaw;

    new-instance v5, Latkd;

    .line 28
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latkl;

    invoke-direct {v5, v3, v4}, Latkd;-><init>(Latkl;Lyaw;)V

    .line 29
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 32
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latkd;

    new-instance v3, Lahvp;

    .line 33
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Latkd;->b:Latkl;

    iget-object v4, v4, Latkl;->i:Latkk;

    if-nez v4, :cond_7

    .line 34
    sget-object v4, Latkk;->a:Latkk;

    .line 35
    :cond_7
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v5, v2, Latkd;->a:Lyaw;

    new-instance v5, Latkc;

    .line 36
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latkk;

    invoke-direct {v5, v4}, Latkc;-><init>(Latkk;)V

    new-instance v4, Lahvp;

    .line 37
    invoke-direct {v4}, Lahvp;-><init>()V

    iget-object v5, v5, Latkc;->a:Latkk;

    iget v6, v5, Latkk;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    iget-object v5, v5, Latkk;->c:Ljava/lang/Object;

    .line 38
    check-cast v5, Latkj;

    goto :goto_4

    .line 39
    :cond_8
    sget-object v5, Latkj;->a:Latkj;

    .line 40
    :goto_4
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Latkj;

    .line 42
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual {v4}, Lahvp;->g()Lahvr;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Latkd;->b:Latkl;

    iget-object v4, v4, Latkl;->n:Latkm;

    if-nez v4, :cond_9

    .line 46
    sget-object v4, Latkm;->a:Latkm;

    .line 47
    :cond_9
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    iget-object v2, v2, Latkd;->a:Lyaw;

    .line 48
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latkm;

    .line 49
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 39
    :cond_a
    new-instance v1, Lahue;

    .line 53
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Latjz;->b:Latkf;

    iget-object v2, v2, Latkf;->g:Lajrj;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latke;

    .line 55
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    new-instance v4, Latjy;

    .line 56
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latke;

    invoke-direct {v4, v3}, Latjy;-><init>(Latke;)V

    .line 57
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :cond_b
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 60
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latjy;

    .line 61
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_c
    new-instance v1, Lahue;

    .line 63
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Latjz;->b:Latkf;

    iget-object v2, v2, Latkf;->h:Lajrj;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latkh;

    .line 65
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Latjz;->a:Lyaw;

    new-instance v5, Latkb;

    .line 66
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latkh;

    invoke-direct {v5, v3, v4}, Latkb;-><init>(Latkh;Lyaw;)V

    .line 67
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_7

    .line 68
    :cond_d
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 70
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latkb;

    new-instance v3, Lahvp;

    .line 71
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Latkb;->b:Latkh;

    iget-object v4, v4, Latkh;->b:Latkn;

    if-nez v4, :cond_e

    .line 72
    sget-object v4, Latkn;->a:Latkn;

    .line 73
    :cond_e
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    iget-object v2, v2, Latkb;->a:Lyaw;

    .line 74
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latkn;

    .line 75
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 77
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Latjz;->b:Latkf;

    iget-object v1, v1, Latkf;->i:Latki;

    if-nez v1, :cond_10

    .line 79
    sget-object v1, Latki;->a:Latki;

    .line 80
    :cond_10
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latki;

    .line 82
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 84
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latjz;->b:Latkf;

    check-cast p1, Latjz;

    iget-object p1, p1, Latjz;->b:Latkf;

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
    iget-object v0, p0, Latjz;->b:Latkf;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latjz;->b:Latkf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AttributedStringModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
