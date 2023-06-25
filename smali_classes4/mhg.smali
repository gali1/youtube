.class public final synthetic Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladij;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmhg;->b:I

    iput-object p1, p0, Lmhg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ladii;)V
    .locals 3

    iget v0, p0, Lmhg;->b:I

    if-eqz v0, :cond_6

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

    .line 11
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast v0, Ladhv;

    .line 13
    invoke-virtual {v0, p1}, Ladhv;->I(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast v0, Lmsb;

    iget-object v0, v0, Lmsb;->c:Lawwo;

    .line 1
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast v0, Lmpi;

    iget-object v1, v0, Lmpi;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, p1, v1}, Lmpi;->e(Ladii;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iput-object p1, v0, Lmpg;->O:Ladii;

    .line 3
    invoke-virtual {v0}, Lmpg;->s()V

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast v0, Lmia;

    iput-object p1, v0, Lmia;->a:Ladii;

    .line 4
    invoke-virtual {v0}, Lmia;->b()V

    return-void

    .line 5
    :cond_4
    sget-object v0, Ladii;->b:Ladii;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lmhg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhkq;

    iget-object v0, v0, Lhkq;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhiu;->d:Lhiu;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgxe;->m:Lgxe;

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhiu;->e:Lhiu;

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhiy;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast p1, Lhkq;

    iget-boolean v0, p1, Lhkq;->w:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lhkq;->b()V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Object;

    check-cast v0, Lmhh;

    iput-object p1, v0, Lmhh;->c:Ladii;

    .line 12
    invoke-virtual {v0}, Lmhh;->k()V

    return-void
.end method
