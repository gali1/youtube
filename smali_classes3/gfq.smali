.class public final synthetic Lgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    iget v0, p0, Lgfq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laluc;

    sget-object v2, Laluc;->a:Laluc;

    iget v2, v0, Laluc;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laluc;->b:I

    iput-wide p1, v0, Laluc;->d:J

    return-void

    :cond_0
    iget-object v0, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast v0, Lgfs;

    iput-wide p1, v0, Lgfs;->g:J

    return-void

    :cond_1
    iget-object v0, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast v0, Lgfs;

    iput-wide p1, v0, Lgfs;->e:J

    return-void

    :cond_2
    iget-object v0, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast v0, Lgfs;

    iput-wide p1, v0, Lgfs;->f:J

    return-void

    :cond_3
    iget-object v0, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast v0, Lgfs;

    iput-wide p1, v0, Lgfs;->d:J

    return-void

    :cond_4
    iget-object p1, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast p1, Lgfs;

    iput-boolean v1, p1, Lgfs;->b:Z

    return-void

    :cond_5
    iget-object p1, p0, Lgfq;->a:Ljava/lang/Object;

    check-cast p1, Lgfs;

    iput-boolean v1, p1, Lgfs;->c:Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 2

    .line 7
    iget v0, p0, Lgfq;->b:I

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

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
