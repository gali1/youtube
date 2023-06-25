.class public final synthetic Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Lkkn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkn;->a:Z

    iput-boolean p2, p0, Lkkn;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lkkn;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lkkn;->a:Z

    iget-boolean v1, p0, Lkkn;->b:Z

    check-cast p1, Lwrt;

    .line 6
    invoke-interface {p1, v0, v1}, Lwrt;->n(ZZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lkkn;->a:Z

    iget-boolean v1, p0, Lkkn;->b:Z

    .line 1
    check-cast p1, Lgra;

    .line 2
    invoke-interface {p1, v0, v1}, Lgra;->p(ZZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkkn;->a:Z

    iget-boolean v1, p0, Lkkn;->b:Z

    .line 3
    check-cast p1, Lgra;

    .line 4
    invoke-interface {p1, v0, v1}, Lgra;->x(ZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 3
    iget v0, p0, Lkkn;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
