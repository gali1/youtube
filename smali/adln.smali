.class public final Ladln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlk;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ladzt;

.field public final b:Ladll;


# direct methods
.method public constructor <init>(Ladzt;Ladll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladln;->a:Ladzt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladln;->b:Ladll;

    check-cast p2, Lkcz;

    iget-object p1, p2, Lkcz;->f:Lmez;

    iput-object p0, p1, Lmez;->ah:Ladlk;

    return-void
.end method


# virtual methods
.method public final a(Labet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladln;->b:Ladll;

    invoke-virtual {p1}, Labet;->i()Z

    move-result v1

    check-cast v0, Lkcz;

    iget-boolean v2, v0, Lkcz;->c:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, v0, Lkcz;->c:Z

    iget-object v2, v0, Lkcz;->b:Lgvj;

    const-string v3, "menu_item_audio_track"

    .line 2
    invoke-interface {v2, v3, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lkcz;->e:Lkdc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Labet;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Labet;->k()[Lycp;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Ladlm;

    invoke-direct {v2, p1, v0}, Ladlm;-><init>([Lycp;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object v0

    new-instance v1, Ltym;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ltym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    :cond_3
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Labet;

    invoke-virtual {p0, p2}, Ladln;->a(Labet;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Labet;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/16 v3, 0x1000

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladkf;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->d:Ladlb;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
