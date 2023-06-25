.class public final synthetic Lacjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lacjy;

.field public static final synthetic b:Lacjy;

.field public static final synthetic c:Lacjy;

.field public static final synthetic d:Lacjy;

.field public static final synthetic e:Lacjy;

.field public static final synthetic f:Lacjy;

.field public static final synthetic g:Lacjy;

.field public static final synthetic h:Lacjy;

.field public static final synthetic i:Lacjy;

.field public static final synthetic j:Lacjy;

.field public static final synthetic k:Lacjy;

.field public static final synthetic l:Lacjy;

.field public static final synthetic m:Lacjy;

.field public static final synthetic n:Lacjy;

.field public static final synthetic o:Lacjy;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacjy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->o:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->n:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->m:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->l:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->k:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->j:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->i:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->h:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->g:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->f:Lacjy;

    new-instance v0, Lacjy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->e:Lacjy;

    new-instance v0, Lacjy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->d:Lacjy;

    new-instance v0, Lacjy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->c:Lacjy;

    new-instance v0, Lacjy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->b:Lacjy;

    new-instance v0, Lacjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    sput-object v0, Lacjy;->a:Lacjy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacjy;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 7
    iget v0, p0, Lacjy;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63
    check-cast p1, Laurd;

    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->B()Lavub;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lahvr;

    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lacmh;->k:Lacmh;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lacmh;->l:Lacmh;

    sget-object v1, Lacmh;->m:Lacmh;

    .line 5
    invoke-static {v0, v1}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Lahvr;

    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lacmh;->p:Lacmh;

    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lacmh;->q:Lacmh;

    sget-object v1, Lacmh;->r:Lacmh;

    .line 10
    invoke-static {v0, v1}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    return-object p1

    .line 12
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lacmh;->i:Lacmh;

    sget-object v1, Lacmh;->j:Lacmh;

    .line 14
    invoke-static {v0, v1}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    return-object p1

    .line 16
    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 19
    invoke-static {v1}, Lacjr;->t(Lacns;)Lj$/util/Optional;

    move-result-object v1

    .line 20
    new-instance v3, Lackc;

    invoke-direct {v3, v0, v2}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 24
    sget-object v0, Lacmh;->h:Lacmh;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_7
    check-cast p1, Lahpc;

    .line 26
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    invoke-static {p1}, Lacjr;->t(Lacns;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_8
    check-cast p1, Lahuj;

    .line 28
    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacok;

    return-object p1

    .line 29
    :pswitch_9
    check-cast p1, Lanra;

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    iput v1, v0, Lacoj;->c:I

    iget-object p1, p1, Lanra;->c:Lajrj;

    .line 31
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacoj;->b(Lahuj;)V

    .line 32
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->d:I

    .line 34
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    :goto_1
    return-object p1

    .line 35
    :pswitch_a
    check-cast p1, Lahuj;

    .line 36
    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacok;

    return-object p1

    .line 37
    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    .line 39
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacns;

    .line 41
    invoke-static {v2}, Lackb;->g(Lacns;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lackc;

    invoke-direct {v3, v0, v1}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 44
    sget-object v0, Labyv;->s:Labyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_e
    check-cast p1, Lahpc;

    .line 46
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    invoke-static {p1}, Lackb;->g(Lacns;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Labyv;->q:Labyv;

    sget-object v1, Labyv;->r:Labyv;

    sget-object v2, Lacjz;->a:Lacjz;

    .line 49
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v3, Lahrv;->a:Lahrv;

    .line 54
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    sget-object v1, Lagnu;->f:Lagnu;

    .line 53
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    return-object p1

    .line 56
    :pswitch_10
    check-cast p1, Lahpc;

    .line 57
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    invoke-static {p1}, Lackb;->d(Lacns;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_11
    check-cast p1, Lahpc;

    .line 59
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;

    invoke-static {p1}, Lackb;->d(Lacns;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 62
    sget-object v0, Labyv;->p:Labyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
