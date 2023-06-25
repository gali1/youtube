.class public abstract Lxxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxe;


# instance fields
.field private final a:Lrip;

.field private final b:Lahqc;

.field public final c:Lahqc;

.field public final d:Lahqc;


# direct methods
.method protected constructor <init>(Lrip;Lawxx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxg;->a:Lrip;

    new-instance v0, Lxxf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lxxg;->c:Lahqc;

    new-instance v0, Lcie;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lxxg;->d:Lahqc;

    new-instance p1, Lxxf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lxxg;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lxxg;->a:Lrip;

    iget-wide v0, v0, Lrip;->i:J

    return-wide v0
.end method

.method public final c()Latiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxg;->d:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latiw;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxxg;->a:Lrip;

    iget-object v0, v0, Lrip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lajqr;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lxxg;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxk;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxej;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxxe;

    .line 2
    invoke-virtual {p0}, Lxxg;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lxxe;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lxxg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lxxe;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lahup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxg;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    return-object v0
.end method

.method public final g(Lajqr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxxg;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxk;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lxxg;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lxxg;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
