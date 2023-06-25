.class public final synthetic Lzsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    iput p5, p0, Lzsq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzsq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzsq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzsq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laobm;Ljava/lang/String;Lasty;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lzsq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzsq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzsq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lzsq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzsq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzsq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lzsq;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lzsq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzsq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzsq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzsq;->b:Ljava/lang/Object;

    .line 13
    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    sget-object v4, Labys;->a:Labyn;

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Labyq;

    move-object v5, v0

    check-cast v5, Labyr;

    .line 14
    invoke-interface/range {v4 .. v9}, Labyn;->b(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzsq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzsq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzsq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lzsq;->b:Ljava/lang/Object;

    check-cast p1, Lanjc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lasty;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v3}, Lzsu;->r(Ljava/lang/String;Lasty;Ljava/lang/String;)Laobm;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 4
    check-cast p1, Lanje;

    check-cast v0, Laobm;

    invoke-static {p1, v0}, Lanje;->aT(Lanje;Laobm;)V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lzsq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzsq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzsq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzsq;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    new-instance v4, Lztd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-direct {v4, v1, v5}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    check-cast v0, Llnt;

    iget-object v0, v0, Llnt;->h:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lztd;

    .line 8
    invoke-interface {v2, v4, v3}, Lzsp;->m(Lztd;Lztd;)V

    return-void

    :cond_3
    iget-object v0, p0, Lzsq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzsq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzsq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzsq;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lanjc;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    check-cast v3, Laocy;

    check-cast v2, Lasty;

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v3}, Lzsu;->u(Ljava/lang/String;Lasty;Laocy;)Laobt;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 12
    check-cast p1, Lanje;

    check-cast v0, Laobt;

    invoke-static {p1, v0}, Lanje;->aR(Lanje;Laobt;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 4
    iget v0, p0, Lzsq;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

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

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
