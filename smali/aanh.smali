.class public final synthetic Laanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Laanh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laanh;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Laanh;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laanh;->b:I

    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Laanh;->a:J

    .line 9
    check-cast p1, Lttb;

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lttb;->g(JZ)Ltsq;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Laanh;->a:J

    check-cast p1, Latyb;

    sget-object v2, Laani;->a:Ljava/lang/String;

    iget-wide v2, p1, Latyb;->b:J

    sub-long/2addr v0, v2

    iget p1, p1, Latyb;->c:I

    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 2
    sget-object v3, Lapcp;->a:Lapcp;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lapcp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lapcp;->d:I

    iget p1, v4, Lapcp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lapcp;->b:I

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lapcp;

    iget v4, p1, Lapcp;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lapcp;->b:I

    long-to-int v1, v0

    iput v1, p1, Lapcp;->c:I

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapcp;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Laanh;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
