.class public final Lahry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lahrv;->c:Lahrv;

    sget-object v1, Lahrw;->a:Lahrw;

    sget-object v2, Lacjz;->d:Lacjz;

    sget-object v3, Lagnu;->h:Lagnu;

    const/4 v4, 0x0

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 3
    sget-object v0, Lahrv;->d:Lahrv;

    sget-object v1, Lahrw;->c:Lahrw;

    sget-object v2, Lacjz;->e:Lacjz;

    sget-object v3, Lagnu;->i:Lagnu;

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 4
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    sget-object v0, Lahrv;->e:Lahrv;

    sget-object v1, Lahrw;->d:Lahrw;

    sget-object v2, Lacjz;->c:Lacjz;

    sget-object v3, Lagnu;->g:Lagnu;

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lahrv;->f:Lahrv;

    new-instance v1, Lahrx;

    invoke-direct {v1, p0, p1}, Lahrx;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    sget-object p0, Lacjz;->f:Lacjz;

    sget-object p1, Lagnu;->j:Lagnu;

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
