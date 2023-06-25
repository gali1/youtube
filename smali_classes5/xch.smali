.class public final Lxch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 6
    iget v0, p0, Lxch;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 35
    iget v0, p0, Lxch;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_d

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    .line 1
    check-cast p1, Laulh;

    .line 2
    sget-object v0, Laulh;->a:Laulh;

    invoke-virtual {p1}, Laulh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    .line 4
    sget-object p1, Lassz;->c:Lassz;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p1, Lassz;->a:Lassz;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lassz;->b:Lassz;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lassz;->a:Lassz;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lassz;->a:Lassz;

    :goto_0
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 9
    :cond_6
    check-cast p1, Lauls;

    .line 10
    sget-object v0, Lamep;->a:Lamep;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v2, p1, Lauls;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    iget-object p1, p1, Lauls;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lamep;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamep;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lamep;->b:I

    iput-object p1, v2, Lamep;->c:Ljava/lang/String;

    .line 15
    :cond_7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamep;

    return-object p1

    .line 16
    :cond_8
    check-cast p1, Lajvb;

    .line 17
    sget-object v0, Lamez;->a:Lamez;

    .line 18
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v4, p1, Lajvb;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-wide v4, p1, Lajvb;->c:D

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v6, Lamez;

    iget v7, v6, Lamez;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lamez;->b:I

    iput-wide v4, v6, Lamez;->c:D

    :cond_9
    iget v1, p1, Lajvb;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-wide v4, p1, Lajvb;->d:D

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lamez;

    iget v6, v1, Lamez;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lamez;->b:I

    iput-wide v4, v1, Lamez;->d:D

    :cond_a
    iget v1, p1, Lajvb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-wide v3, p1, Lajvb;->e:D

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lamez;

    iget v5, v1, Lamez;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lamez;->b:I

    iput-wide v3, v1, Lamez;->e:D

    :cond_b
    iget v1, p1, Lajvb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-wide v1, p1, Lajvb;->f:D

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Lamez;

    iget v3, p1, Lamez;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lamez;->b:I

    iput-wide v1, p1, Lamez;->f:D

    .line 27
    :cond_c
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamez;

    return-object p1

    .line 28
    :cond_d
    check-cast p1, Laulp;

    .line 29
    sget-object v0, Lamen;->a:Lamen;

    .line 30
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v2, p1, Laulp;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object p1, p1, Laulp;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lamen;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamen;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lamen;->b:I

    iput-object p1, v2, Lamen;->c:Ljava/lang/String;

    .line 34
    :cond_e
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamen;

    return-object p1

    .line 35
    :cond_f
    check-cast p1, Laulq;

    .line 36
    sget-object v0, Lameo;->a:Lameo;

    .line 37
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v2, p1, Laulq;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object p1, p1, Laulq;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Lameo;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lameo;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lameo;->b:I

    iput-object p1, v2, Lameo;->c:Ljava/lang/String;

    .line 41
    :cond_10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lameo;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 6
    iget v0, p0, Lxch;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
