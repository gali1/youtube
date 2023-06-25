.class public final synthetic Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 72
    iget v0, p0, Lgdj;->b:I

    const v1, 0x61f53fb

    const/16 v2, 0x8

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    check-cast p1, Lanvt;

    iget-object v2, p1, Lanvt;->f:Lanvr;

    if-nez v2, :cond_6

    .line 73
    sget-object v2, Lanvr;->a:Lanvr;

    goto/16 :goto_1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lzsp;

    new-instance v1, Lzsn;

    check-cast v0, Larny;

    iget-object v0, v0, Larny;->F:Lajpo;

    .line 2
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Larny;

    check-cast v0, Lgxj;

    iget-object v0, v0, Lgxj;->q:Lzsp;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgdj;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Larny;

    move-object v1, v0

    check-cast v1, Lgxj;

    iget-object v1, v1, Lgxj;->q:Lzsp;

    .line 8
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgxf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/Map;

    sget-object v1, Lgxj;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lzsp;

    sget-object v1, Lgxj;->a:Ljava/util/Set;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lajql;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Larny;

    sget-object v1, Larny;->a:Larny;

    iget v1, v0, Larny;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Larny;->b:I

    iput-boolean p1, v0, Larny;->n:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Larny;

    check-cast v0, Lgxj;

    iget-object v2, v0, Lgxj;->l:Lafgx;

    iget-object v3, p1, Larny;->w:Lamwl;

    if-nez v3, :cond_0

    .line 18
    sget-object v3, Lamwl;->a:Lamwl;

    :cond_0
    iget v4, v3, Lamwl;->b:I

    if-ne v4, v1, :cond_1

    iget-object v1, v3, Lamwl;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lamwj;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lamwj;->a:Lamwj;

    .line 19
    :goto_0
    iget-object v3, v0, Lgxj;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lgxj;->q:Lzsp;

    .line 21
    invoke-virtual {v2, v1, v3, p1, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 20
    :pswitch_7
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Larny;

    iget v1, p1, Larny;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lgxj;

    .line 24
    invoke-virtual {v1}, Lgxj;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lgxj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgxf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lgxj;

    .line 23
    invoke-virtual {v0}, Lgxj;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lgyi;

    check-cast v0, Lgxj;

    iget-object v1, v0, Lgxj;->o:Larny;

    iget-object v3, v0, Lgxj;->q:Lzsp;

    .line 28
    invoke-virtual {p1, v1, v3}, Lgyi;->f(Larny;Lzsp;)V

    .line 29
    invoke-virtual {v0}, Lgxj;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lgxj;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lgyi;->b:Lgxn;

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->e:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lgyi;->c:Lgyj;

    .line 32
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->f:Lgyg;

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lgyi;->d:Lgyn;

    .line 34
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->g:Lgyg;

    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    invoke-virtual {p1}, Lgyi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lgyi;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p1, Lgyi;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_5
    invoke-virtual {p1}, Lgyi;->e()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    new-instance v1, Lgnl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lgnl;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavum;

    .line 40
    invoke-virtual {p1, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    check-cast v0, Lgow;

    iput-object p1, v0, Lgow;->b:Lavvk;

    return-void

    :pswitch_a
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lyjk;

    new-instance v1, Lgdj;

    invoke-direct {v1, v0, v3}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1, v1}, Lyjk;->B(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lapse;

    check-cast v0, Lajql;

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Landl;

    sget-object v1, Landl;->a:Landl;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landl;->f:Lapse;

    iget p1, v0, Landl;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Landl;->b:I

    return-void

    :pswitch_c
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lambn;

    check-cast v0, Lajql;

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Landl;

    sget-object v1, Landl;->a:Landl;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landl;->d:Lambn;

    iget p1, v0, Landl;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Landl;->b:I

    return-void

    :pswitch_d
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lapsp;

    check-cast v0, Lajql;

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v0, Landl;

    sget-object v1, Landl;->a:Landl;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landl;->e:Lapsp;

    iget p1, v0, Landl;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Landl;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lapsi;

    check-cast v0, Lajql;

    .line 56
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast v0, Landl;

    sget-object v1, Landl;->a:Landl;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landl;->c:Lapsi;

    iget p1, v0, Landl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landl;->b:I

    return-void

    :pswitch_f
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lajql;

    .line 60
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 61
    check-cast p1, Landf;

    sget-object v1, Landf;->a:Landf;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landl;

    iput-object v0, p1, Landf;->d:Landl;

    iget v0, p1, Landf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landf;->b:I

    return-void

    :pswitch_10
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lajql;

    .line 64
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast p1, Landf;

    sget-object v1, Landf;->a:Landf;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landl;

    iput-object v0, p1, Landf;->d:Landl;

    iget v0, p1, Landf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landf;->b:I

    return-void

    :pswitch_11
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laojb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Laojb;->f:J

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lblg;

    check-cast v0, Lblc;

    invoke-virtual {v0, p1}, Lblc;->b(Lblg;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgdj;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lalho;

    check-cast v0, Lgdk;

    iget-object v0, v0, Lgdk;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lawxx;

    .line 71
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 73
    :cond_6
    :goto_1
    iget v2, v2, Lanvr;->b:I

    if-ne v2, v1, :cond_7

    move-object v1, v0

    check-cast v1, Lgxh;

    iget-object v1, v1, Lgxh;->c:Lgxj;

    iget-object v1, v1, Lgxj;->n:Lgyi;

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {v1}, Lgyi;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgxf;

    invoke-direct {v2, v0, p1, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lgdj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
