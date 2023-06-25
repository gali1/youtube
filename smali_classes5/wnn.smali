.class public final synthetic Lwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lwnn;

.field public static final synthetic b:Lwnn;

.field public static final synthetic c:Lwnn;

.field public static final synthetic d:Lwnn;

.field public static final synthetic e:Lwnn;

.field public static final synthetic f:Lwnn;

.field public static final synthetic g:Lwnn;

.field public static final synthetic h:Lwnn;

.field public static final synthetic i:Lwnn;

.field public static final synthetic j:Lwnn;

.field public static final synthetic k:Lwnn;

.field public static final synthetic l:Lwnn;

.field public static final synthetic m:Lwnn;

.field public static final synthetic n:Lwnn;

.field public static final synthetic o:Lwnn;

.field public static final synthetic p:Lwnn;

.field public static final synthetic q:Lwnn;

.field public static final synthetic r:Lwnn;

.field public static final synthetic s:Lwnn;

.field public static final synthetic t:Lwnn;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwnn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->t:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->s:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->r:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->q:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->p:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->o:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->n:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->m:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->l:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->k:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->j:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->i:Lwnn;

    new-instance v0, Lwnn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->h:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->g:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->f:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->e:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->d:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->c:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->b:Lwnn;

    new-instance v0, Lwnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    sput-object v0, Lwnn;->a:Lwnn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwnn;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lwnn;->u:I

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
    .locals 7

    .line 26
    iget v0, p0, Lwnn;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p1, Lwuj;

    iget-object p1, p1, Lwuj;->a:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laquo;

    invoke-static {p1}, Lxfx;->d(Laquo;)Larhe;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Labho;

    iget-object p1, p1, Labho;->e:Ljava/lang/Object;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Labho;

    invoke-static {p1}, Lwrr;->s(Labho;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Lwre;

    iget-object p1, p1, Lwre;->a:Laull;

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Lwre;

    iget-object p1, p1, Lwre;->a:Laull;

    return-object p1

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    sget-object v0, Lwra;->b:Landroid/util/SizeF;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Landroid/util/SizeF;

    sget-object v0, Lwra;->b:Landroid/util/SizeF;

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Lwrc;

    sget-object v0, Lwra;->b:Landroid/util/SizeF;

    iget v0, p1, Lwrc;->a:F

    float-to-double v0, v0

    iget p1, p1, Lwrc;->b:F

    float-to-double v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    check-cast p1, Lwqz;

    iget-object p1, p1, Lwqz;->a:Lauiu;

    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Lwqz;

    iget p1, p1, Lwqz;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    check-cast p1, Landroid/graphics/Matrix;

    invoke-static {p1}, Lvsj;->an(Landroid/graphics/Matrix;)Lajvd;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    check-cast p1, Laull;

    iget p1, p1, Laull;->c:I

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    check-cast p1, Lwqo;

    invoke-virtual {p1}, Lwqo;->a()Laulm;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    check-cast p1, Lwrs;

    invoke-interface {p1}, Lwru;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    check-cast p1, Lwqo;

    iget-object v0, p1, Lwqo;->c:Lwrf;

    .line 20
    invoke-virtual {v0}, Lwrf;->c()Laulm;

    move-result-object v0

    iget-object v0, v0, Laulm;->c:Lajrj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ltoo;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lacjz;->b:Lacjz;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_10
    check-cast p1, Lalss;

    iget p1, p1, Lalss;->b:I

    .line 24
    invoke-static {p1}, Lalst;->a(I)Lalst;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lalst;->a:Lalst;

    :cond_2
    return-object p1

    .line 25
    :pswitch_11
    check-cast p1, Larhd;

    invoke-static {p1}, Lvsj;->at(Larhd;)Larew;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_12
    check-cast p1, Larfz;

    .line 27
    sget-object v0, Larhd;->a:Larhd;

    .line 28
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v3, p1, Larfz;->c:J

    .line 29
    invoke-static {v3, v4}, Lajuj;->d(J)Lajqa;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Larhd;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larhd;->c:Lajqa;

    iget v1, v3, Larhd;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Larhd;->b:I

    iget-object p1, p1, Larfz;->d:Lajqa;

    if-nez p1, :cond_3

    .line 33
    sget-object p1, Lajqa;->a:Lajqa;

    .line 34
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v1, Larhd;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larhd;->d:Lajqa;

    iget p1, v1, Larhd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Larhd;->b:I

    .line 37
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larhd;

    return-object p1

    .line 38
    :pswitch_13
    check-cast p1, Larew;

    invoke-static {p1}, Lvsj;->au(Larew;)Larhd;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lwnn;->u:I

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
