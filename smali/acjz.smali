.class public final synthetic Lacjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lacjz;

.field public static final synthetic b:Lacjz;

.field public static final synthetic c:Lacjz;

.field public static final synthetic d:Lacjz;

.field public static final synthetic e:Lacjz;

.field public static final synthetic f:Lacjz;

.field public static final synthetic g:Lacjz;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacjz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->g:Lacjz;

    new-instance v0, Lacjz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->f:Lacjz;

    new-instance v0, Lacjz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->e:Lacjz;

    new-instance v0, Lacjz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->d:Lacjz;

    new-instance v0, Lacjz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->c:Lacjz;

    new-instance v0, Lacjz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->b:Lacjz;

    new-instance v0, Lacjz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacjz;-><init>(I)V

    sput-object v0, Lacjz;->a:Lacjz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacjz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 7
    iget v0, p0, Lacjz;->h:I

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

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget v0, p0, Lacjz;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 12
    check-cast p1, Laigu;

    check-cast p2, Laigu;

    iget-object v0, p1, Laigu;->h:Lj$/util/stream/Collector;

    .line 13
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    iget-object v1, p1, Laigu;->a:Ljava/lang/Object;

    iget-object v2, p2, Laigu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Laigu;->a:Ljava/lang/Object;

    iget-object v0, p1, Laigu;->i:Lj$/util/stream/Collector;

    .line 14
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    iget-object v1, p1, Laigu;->b:Ljava/lang/Object;

    iget-object p2, p2, Laigu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Laigu;->b:Ljava/lang/Object;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lahul;

    check-cast p2, Lahul;

    invoke-virtual {p1, p2}, Lahul;->h(Lahul;)V

    return-object p1

    .line 2
    :cond_1
    check-cast p1, Lahvp;

    check-cast p2, Lahvp;

    invoke-virtual {p1, p2}, Lahvp;->l(Lahvp;)V

    return-object p1

    .line 3
    :cond_2
    check-cast p1, Lahue;

    check-cast p2, Lahue;

    .line 4
    iget-object v0, p2, Lahue;->a:[Ljava/lang/Object;

    iget p2, p2, Lahue;->b:I

    invoke-virtual {p1, v0, p2}, Lahtw;->a([Ljava/lang/Object;I)V

    return-object p1

    .line 5
    :cond_3
    check-cast p1, Lafpo;

    check-cast p2, Lafpo;

    .line 6
    iget-object p2, p2, Lafpo;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyn;

    .line 8
    invoke-virtual {p1, v0}, Lafpo;->A(Lahyn;)V

    goto :goto_0

    :cond_4
    return-object p1

    .line 9
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, p2}, Lc;->ah(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    check-cast p1, Lacns;

    check-cast p2, Lacns;

    return-object p2
.end method
