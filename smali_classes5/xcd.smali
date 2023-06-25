.class abstract Lxcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laull;Lamem;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laull;

    .line 2
    invoke-static {}, Lamfe;->a()Lamem;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lxcd;->b(Laull;Lamem;)V

    iget v1, p1, Laull;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lxcw;->c:Lahoq;

    iget-object v2, p1, Laull;->n:Lajvd;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lajvd;->a:Lajvd;

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lamem;->instance:Lajqt;

    .line 8
    check-cast v2, Lamfe;

    .line 6
    check-cast v1, Lamer;

    .line 8
    invoke-static {v2, v1}, Lamfe;->d(Lamfe;Lamer;)V

    :cond_1
    iget v1, p1, Laull;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laull;->g:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lamem;->instance:Lajqt;

    .line 10
    check-cast v2, Lamfe;

    invoke-static {v2, v1}, Lamfe;->e(Lamfe;I)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0}, Lxcd;->a(Laull;Lamem;)V

    iget-object p1, p1, Laull;->m:Lajrj;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lault;

    .line 13
    sget-object v2, Lxcw;->b:Ljava/util/function/Function;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lameq;

    .line 13
    invoke-virtual {v0, v1}, Lamem;->a(Lameq;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfe;

    return-object p1
.end method

.method public abstract b(Laull;Lamem;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
