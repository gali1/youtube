.class public final synthetic Lrbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lrbf;

.field public static final synthetic b:Lrbf;

.field public static final synthetic c:Lrbf;

.field public static final synthetic d:Lrbf;

.field public static final synthetic e:Lrbf;

.field public static final synthetic f:Lrbf;

.field public static final synthetic g:Lrbf;

.field public static final synthetic h:Lrbf;

.field public static final synthetic i:Lrbf;

.field public static final synthetic j:Lrbf;

.field public static final synthetic k:Lrbf;

.field public static final synthetic l:Lrbf;

.field public static final synthetic m:Lrbf;

.field public static final synthetic n:Lrbf;

.field public static final synthetic o:Lrbf;

.field public static final synthetic p:Lrbf;

.field public static final synthetic q:Lrbf;

.field public static final synthetic r:Lrbf;

.field public static final synthetic s:Lrbf;

.field public static final synthetic t:Lrbf;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->t:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->s:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->r:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->q:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->p:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->o:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->n:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->m:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->l:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->k:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->j:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->i:Lrbf;

    new-instance v0, Lrbf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->h:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->g:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->f:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->e:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->d:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->c:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->b:Lrbf;

    new-instance v0, Lrbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrbf;-><init>(I)V

    sput-object v0, Lrbf;->a:Lrbf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrbf;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lrbf;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 64
    iget v0, p0, Lrbf;->u:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larcg;

    iget v0, p1, Larcg;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Larcg;->c:Ljava/lang/Object;

    .line 65
    check-cast p1, Larbx;

    goto/16 :goto_6

    .line 1
    :pswitch_0
    check-cast p1, Laubq;

    invoke-static {p1}, Lsgo;->Q(Laubq;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ltnx;

    iget-object p1, p1, Ltnz;->h:Ljava/util/UUID;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ltol;

    sget-object v0, Ltom;->a:Ljava/util/Comparator;

    iget-object p1, p1, Ltol;->b:Ltnx;

    iget-object p1, p1, Ltnz;->h:Ljava/util/UUID;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ltnm;

    iget-object p1, p1, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Ltni;

    .line 6
    check-cast p1, Ltnm;

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Ltnm;

    instance-of v0, p1, Ltog;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ltog;

    invoke-interface {p1}, Ltog;->c()Lahvr;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :pswitch_6
    check-cast p1, Ltnx;

    iget-object p1, p1, Ltnz;->h:Ljava/util/UUID;

    return-object p1

    .line 11
    :pswitch_7
    check-cast p1, Ltnz;

    sget-object v0, Ltnu;->i:Lajad;

    .line 12
    invoke-virtual {p1}, Ltnz;->c()Ltnz;

    move-result-object p1

    check-cast p1, Ltnx;

    return-object p1

    .line 13
    :pswitch_8
    check-cast p1, Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, p1

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 19
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Ltnu;->i:Lajad;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltni;

    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Ltni;

    instance-of v0, p1, Ltnm;

    sget-object v1, Ltnu;->i:Lajad;

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Ltnm;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 27
    :pswitch_c
    check-cast p1, Lahpd;

    sget-object v0, Ltnu;->i:Lajad;

    iget-object v0, p1, Lahpd;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Laubo;

    .line 29
    invoke-static {v0}, Lsgo;->P(Laubo;)Landroid/graphics/Matrix;

    move-result-object v2

    if-nez v2, :cond_2

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v3, v0, Laubo;->c:Lajrj;

    new-instance v4, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Ltoo;

    invoke-direct {v5, v4, v1}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 36
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 38
    invoke-static {v3}, Lsgo;->R(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v3

    .line 39
    :goto_2
    sget-object v4, Lrbf;->k:Lrbf;

    .line 40
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    iget-object v0, v0, Laubo;->c:Lajrj;

    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v5, Lrbf;->s:Lrbf;

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 42
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 41
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-static {v0}, Lsgo;->R(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Ltnq;

    invoke-direct {v4, v0, p1, v2, v1}, Ltnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    :goto_3
    return-object p1

    .line 46
    :pswitch_d
    check-cast p1, Ltof;

    invoke-virtual {p1}, Ltof;->a()Ltof;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_e
    check-cast p1, Ltnz;

    invoke-virtual {p1}, Ltnz;->c()Ltnz;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_f
    check-cast p1, Ltnz;

    iget-object v0, p1, Ltnz;->k:Lj$/time/Duration;

    .line 49
    invoke-virtual {p1}, Ltnz;->f()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_10
    check-cast p1, Ltnz;

    iget-object p1, p1, Ltnz;->k:Lj$/time/Duration;

    return-object p1

    .line 51
    :pswitch_11
    check-cast p1, Ltne;

    new-instance v0, Ltnf;

    .line 52
    iget-object v2, p1, Ltne;->b:Lj$/time/Duration;

    .line 53
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v2, p1, Ltne;->c:Lj$/time/Duration;

    .line 54
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 55
    iget-object v2, p1, Ltne;->d:Lj$/time/Duration;

    const-wide/high16 v7, -0x8000000000000000L

    .line 56
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v7, -0x1

    goto :goto_4

    .line 57
    :cond_4
    iget-object v2, p1, Ltne;->d:Lj$/time/Duration;

    .line 58
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    .line 56
    :goto_4
    iget-object v2, p1, Ltne;->a:Landroid/net/Uri;

    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v9, "http"

    .line 60
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    const-string v9, "https"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 61
    :goto_5
    iget v10, p1, Ltne;->e:F

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ltnf;-><init>(JJJZF)V

    return-object v0

    .line 62
    :pswitch_12
    check-cast p1, Lawxx;

    new-instance v0, Lpzn;

    invoke-direct {v0, p1}, Lpzn;-><init>(Lawxx;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lrbg;

    .line 63
    check-cast p1, Latkv;

    invoke-direct {v0, p1}, Lrbg;-><init>(Latkv;)V

    return-object v0

    .line 66
    :cond_7
    sget-object p1, Larbx;->a:Larbx;

    .line 65
    :goto_6
    iget-object p1, p1, Larbx;->d:Ljava/lang/String;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lrbf;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
