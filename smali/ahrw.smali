.class public final synthetic Lahrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lahrw;

.field public static final synthetic b:Lahrw;

.field public static final synthetic c:Lahrw;

.field public static final synthetic d:Lahrw;

.field public static final synthetic e:Lahrw;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahrw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahrw;-><init>(I)V

    sput-object v0, Lahrw;->e:Lahrw;

    new-instance v0, Lahrw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahrw;-><init>(I)V

    sput-object v0, Lahrw;->d:Lahrw;

    new-instance v0, Lahrw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahrw;-><init>(I)V

    sput-object v0, Lahrw;->c:Lahrw;

    new-instance v0, Lahrw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahrw;-><init>(I)V

    sput-object v0, Lahrw;->b:Lahrw;

    new-instance v0, Lahrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahrw;-><init>(I)V

    sput-object v0, Lahrw;->a:Lahrw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahrw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Lahrw;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Laigu;

    iget-object v0, p1, Laigu;->e:Ljava/util/function/Predicate;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laigu;->f:Ljava/util/function/BiConsumer;

    iget-object p1, p1, Laigu;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Laigu;->g:Ljava/util/function/BiConsumer;

    iget-object p1, p1, Laigu;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Lafpo;

    check-cast p2, Lahyn;

    invoke-virtual {p1, p2}, Lafpo;->A(Lahyn;)V

    return-void

    .line 2
    :cond_2
    check-cast p1, Lahvp;

    invoke-virtual {p1, p2}, Lahvp;->h(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    check-cast p1, Ltni;

    check-cast p2, Ltnm;

    iget-object p2, p2, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    .line 4
    invoke-virtual {p1, p2}, Ltni;->rZ(Lcom/google/research/xeno/effect/Effect;)V

    return-void

    .line 5
    :cond_4
    check-cast p1, Lahue;

    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 5
    iget v0, p0, Lahrw;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
