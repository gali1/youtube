.class public final Ltoj;
.super Ltnm;
.source "PG"

# interfaces
.implements Ltog;
.implements Ltoi;


# instance fields
.field private final e:Lahvr;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltnm;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iput-object p2, p0, Ltoj;->f:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lrbf;->n:Lrbf;

    .line 3
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object p2, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    iput-object p1, p0, Ltoj;->e:Lahvr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    iget-object v0, p0, Ltoj;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnm;

    instance-of v2, v1, Ltog;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ltog;

    .line 4
    invoke-interface {v1}, Ltog;->c()Lahvr;

    move-result-object v2

    invoke-virtual {v2, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, p1, p2, p3}, Ltog;->a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()Ltni;
    .locals 0

    return-object p0
.end method

.method public final c()Lahvr;
    .locals 1

    iget-object v0, p0, Ltoj;->e:Lahvr;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic d()Ltnm;
    .locals 0

    return-object p0
.end method

.method public final e(Ltpp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltoj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnm;

    instance-of v2, v1, Ltoi;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Ltoi;

    invoke-interface {v1, p1}, Ltoi;->e(Ltpp;)V

    goto :goto_0

    :cond_1
    return-void
.end method
