.class public final synthetic Ltpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 2
    iget v0, p0, Ltpt;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ltpt;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v0, Laefh;

    iget-object v0, v0, Laefh;->m:Laefs;

    .line 9
    invoke-virtual {v0, p1, p2}, Laefs;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltpt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Laubo;

    invoke-interface {v0, p1, p2}, Lton;->a(Ljava/util/UUID;Laubo;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ltpt;->a:Ljava/lang/Object;

    check-cast p1, Ltni;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    :try_start_0
    invoke-static {p2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v7, p2

    .line 9
    sget-object p2, Ltql;->a:Laiba;

    invoke-virtual {p2}, Laiar;->f()Laibo;

    move-result-object v1

    const-string v2, "Could get the done value for the given future."

    const-string v6, "FutureUtils.java"

    const-string v3, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    const-string v4, "getOptionalDoneValue"

    const/16 v5, 0x21

    .line 4
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ltpu;

    iget-object v0, v0, Ltpu;->e:Ljava/util/Map;

    iget-object p1, p1, Ltni;->a:Ljava/util/UUID;

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltnm;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 3
    iget v0, p0, Ltpt;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method
