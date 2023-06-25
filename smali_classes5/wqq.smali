.class public final synthetic Lwqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 11
    iget v0, p0, Lwqq;->c:I

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

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 11
    iget v0, p0, Lwqq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Lwqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lacxm;

    check-cast v0, Laffh;

    iget-object v0, v0, Laffh;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 55
    invoke-direct {v2, v0, p1, v1}, Lacxm;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v2

    .line 15
    :pswitch_0
    iget-object v2, p0, Lwqq;->b:Ljava/lang/Object;

    iget-object v4, p0, Lwqq;->a:Ljava/lang/Object;

    .line 1
    move-object v3, p1

    check-cast v3, Ladvp;

    new-instance p1, Lzvd;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-static {p1}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwqq;->a:Ljava/lang/Object;

    .line 3
    move-object v2, p1

    check-cast v2, Ladvp;

    new-instance p1, Lzvd;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 4
    invoke-static {p1}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lprb;

    .line 6
    new-instance p1, Ladau;

    check-cast v0, Lprb;

    invoke-direct {p1, v0, v1}, Ladau;-><init>(Lprb;Ladzx;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lprb;

    new-instance v2, Labwj;

    check-cast v1, Laczv;

    .line 8
    invoke-virtual {v1}, Laczv;->a()Laejf;

    move-result-object v1

    check-cast v0, Ladav;

    iget-object v0, v0, Ladav;->b:Ladzx;

    invoke-direct {v2, p1, v1, v0}, Labwj;-><init>(Lprb;Laejf;Ladzx;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lwqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lprb;

    sget p1, Ladau;->a:I

    .line 10
    new-instance p1, Ladav;

    check-cast v0, Lprb;

    invoke-direct {p1, v0, v1}, Ladav;-><init>(Lprb;Ladzx;)V

    return-object p1

    .line 11
    :pswitch_5
    iget-object v0, p0, Lwqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->a:Ljava/lang/Object;

    check-cast p1, Lprb;

    new-instance p1, Lxfx;

    .line 12
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Ladzx;->b()Ladta;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lxfx;-><init>(Laefw;Ladta;)V

    .line 14
    invoke-interface {v0}, Laejf;->ac()Lavux;

    move-result-object v0

    new-instance v1, Lacxc;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lacxc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacxc;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lacxc;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    return-object p1

    .line 10
    :pswitch_6
    iget-object v0, p0, Lwqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Labfk;

    .line 17
    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Labew;

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 18
    invoke-virtual {v0}, Labpj;->o()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0, p1}, Labew;-><init>(ILabfk;)V

    goto :goto_0

    :cond_0
    new-instance v1, Labew;

    check-cast v0, Labpf;

    iget-object p1, v0, Labpf;->b:Ljava/lang/Object;

    check-cast p1, Labpj;

    .line 19
    invoke-virtual {p1}, Labpj;->o()J

    move-result-wide v2

    long-to-int p1, v2

    sget-object v0, Labfk;->a:Labfk;

    invoke-direct {v1, p1, v0}, Labew;-><init>(ILabfk;)V

    :goto_0
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lwqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Labfq;

    new-instance v2, Labfh;

    .line 21
    invoke-direct {v2, p1}, Labfh;-><init>(Labfq;)V

    .line 22
    invoke-interface {p1}, Labfq;->d()I

    move-result v3

    or-int/lit16 v3, v3, 0x80

    and-int/lit8 v3, v3, -0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Labfp;->u(Ljava/lang/Integer;)V

    iput-object v1, v2, Labfh;->b:Labfg;

    check-cast v0, Labdg;

    .line 24
    invoke-virtual {v0, p1}, Labdg;->d(Labfq;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Labfp;->w(Ljava/lang/Float;)V

    iget-object v3, v0, Labdg;->c:Landroid/os/Handler;

    iget-object v4, v0, Labdg;->j:Labop;

    .line 25
    invoke-interface {p1}, Labfq;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Labop;->c(Ljava/lang/String;)Laboo;

    move-result-object v4

    .line 26
    invoke-static {v3, v4, v1}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object v1

    iput-object v1, v2, Labfh;->a:Labfk;

    .line 27
    invoke-virtual {v0, p1}, Labdg;->c(Labfq;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Labfp;->v(Ljava/lang/Float;)V

    .line 28
    invoke-interface {p1}, Labfq;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    iget-object v0, v0, Labdg;->e:Labra;

    invoke-virtual {v0}, Labra;->be()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Labdg;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    iput-object p1, v2, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lwqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lault;

    check-cast v0, Lwqo;

    iget-object v0, v0, Lwqo;->d:Landroid/util/Size;

    check-cast v1, Ltnt;

    iget-object v2, v1, Ltnt;->c:Landroid/graphics/Rect;

    iget-object v1, v1, Ltnt;->d:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Lault;

    .line 34
    invoke-static {}, Lault;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v4, Lault;->f:Lajrj;

    iget-object p1, p1, Lault;->f:Lajrj;

    .line 35
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Ltnq;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v1, v5}, Ltnq;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Matrix;I)V

    .line 36
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 37
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Lault;

    .line 41
    invoke-virtual {v0}, Lault;->a()V

    iget-object v0, v0, Lault;->f:Lajrj;

    .line 42
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lault;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwqq;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lwrc;

    .line 45
    sget-object v2, Laulw;->a:Laulw;

    .line 46
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v1, Laull;

    iget-object v3, v1, Laull;->j:Laulw;

    if-nez v3, :cond_1

    sget-object v3, Laulw;->a:Laulw;

    :cond_1
    iget v3, v3, Laulw;->c:F

    iget v4, p1, Lwrc;->a:F

    float-to-double v4, v4

    check-cast v0, Lwqt;

    .line 47
    invoke-virtual {v0, v4, v5}, Lwqt;->a(D)F

    move-result v4

    add-float/2addr v3, v4

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Laulw;

    iget v5, v4, Laulw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laulw;->b:I

    iput v3, v4, Laulw;->c:F

    iget-object v1, v1, Laull;->j:Laulw;

    if-nez v1, :cond_2

    sget-object v1, Laulw;->a:Laulw;

    :cond_2
    iget v1, v1, Laulw;->d:F

    iget p1, p1, Lwrc;->b:F

    float-to-double v3, p1

    .line 50
    invoke-virtual {v0, v3, v4}, Lwqt;->a(D)F

    move-result p1

    add-float/2addr v1, p1

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast p1, Laulw;

    iget v0, p1, Laulw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laulw;->b:I

    iput v1, p1, Laulw;->d:F

    .line 53
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulw;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 11
    iget v0, p0, Lwqq;->c:I

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

    :pswitch_data_0
    .packed-switch 0x0
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
