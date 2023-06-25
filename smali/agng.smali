.class public final synthetic Lagng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lagnj;


# direct methods
.method public synthetic constructor <init>(Lagnj;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagng;->d:Lagnj;

    iput-object p2, p0, Lagng;->a:Ljava/lang/String;

    iput-object p3, p0, Lagng;->b:Lj$/time/Duration;

    iput-object p4, p0, Lagng;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    iget-object v1, p0, Lagng;->b:Lj$/time/Duration;

    iget-object v2, p0, Lagng;->c:Lj$/util/Optional;

    check-cast p1, Lajql;

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v3, Lajja;

    sget-object v4, Lajja;->a:Lajja;

    iput-object v0, v3, Lajja;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajja;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajja;->c:Lajqa;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lajja;

    const/4 v1, 0x4

    invoke-static {v1}, Lajfe;->b(I)I

    move-result v1

    iput v1, v0, Lajja;->e:I

    new-instance v0, Lafcu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 9
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lafsc;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lafsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
