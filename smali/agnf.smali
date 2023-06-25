.class public final synthetic Lagnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 7
    iget v0, p0, Lagnf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 15
    iget v0, p0, Lagnf;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lajql;

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lajja;

    sget-object v3, Lajja;->a:Lajja;

    invoke-static {v1}, Lajfe;->b(I)I

    move-result v1

    iput v1, v2, Lajja;->e:I

    check-cast v0, Lj$/time/Duration;

    .line 34
    invoke-static {v0}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lajja;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajja;->c:Lajqa;

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lajql;

    check-cast v0, Lj$/time/Duration;

    .line 2
    invoke-static {v0}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajja;

    sget-object v2, Lajja;->a:Lajja;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajja;->c:Lajqa;

    return-object p1

    :cond_1
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lajja;

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajja;

    return-object p1

    :cond_2
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lajql;

    check-cast v0, Lj$/time/Duration;

    .line 9
    invoke-static {v0}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lajja;

    sget-object v2, Lajja;->a:Lajja;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajja;->c:Lajqa;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lajja;

    const/4 v1, 0x6

    invoke-static {v1}, Lajfe;->b(I)I

    move-result v1

    iput v1, v0, Lajja;->e:I

    return-object p1

    .line 15
    :cond_3
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    check-cast p1, Lajql;

    check-cast v0, Lj$/time/Duration;

    .line 16
    invoke-static {v0}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lajja;

    sget-object v2, Lajja;->a:Lajja;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajja;->c:Lajqa;

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lajja;

    invoke-static {v3}, Lajfe;->b(I)I

    move-result v1

    iput v1, v0, Lajja;->e:I

    return-object p1

    .line 14
    :cond_4
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    check-cast v0, Lyfw;

    .line 23
    invoke-virtual {v0}, Lyfw;->c()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    .line 37
    :cond_6
    iget-object v0, p0, Lagnf;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lajql;

    check-cast v0, Lj$/time/Duration;

    .line 25
    invoke-static {v0}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lajja;

    sget-object v3, Lajja;->a:Lajja;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajja;->c:Lajqa;

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lajja;

    invoke-static {v1}, Lajfe;->b(I)I

    move-result v1

    iput v1, v0, Lajja;->e:I

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 7
    iget v0, p0, Lagnf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
