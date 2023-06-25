.class public final synthetic Lacce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laccf;Lvwf;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lacce;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacce;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacce;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacce;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacce;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxfx;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;I)V
    .locals 0

    iput p6, p0, Lacce;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacce;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacce;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacce;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacce;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lacce;->f:I

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
    .locals 9

    .line 5
    iget v0, p0, Lacce;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacce;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacce;->e:Ljava/lang/Object;

    iget-object v5, p0, Lacce;->c:Ljava/lang/Object;

    iget-object v6, p0, Lacce;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacce;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lakdc;

    check-cast v0, Lxfx;

    iget-object p1, v0, Lxfx;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxz;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v2, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lxxz;->av(Lakdc;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lj$/util/Optional;Lj$/util/Optional;)Luur;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacce;->a:Ljava/lang/Object;

    iget-object v5, p0, Lacce;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacce;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacce;->d:Ljava/lang/Object;

    iget-object v8, p0, Lacce;->e:Ljava/lang/Object;

    .line 1
    move-object v4, p1

    check-cast v4, Lacbw;

    check-cast v0, Laccf;

    iget-object p1, v0, Laccf;->a:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    new-instance v0, Lacci;

    iget-object v3, p1, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimw;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    check-cast v7, Lj$/util/Optional;

    move-object v6, v1

    check-cast v6, Lj$/util/Optional;

    move-object v1, v0

    move-object v2, v3

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lacci;-><init>(Laimw;Lxvy;Lacbw;Lvwf;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lacce;->f:I

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
