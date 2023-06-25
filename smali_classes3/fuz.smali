.class public final synthetic Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lfuz;

.field public static final synthetic b:Lfuz;

.field public static final synthetic c:Lfuz;

.field public static final synthetic d:Lfuz;

.field public static final synthetic e:Lfuz;

.field public static final synthetic f:Lfuz;

.field public static final synthetic g:Lfuz;

.field public static final synthetic h:Lfuz;

.field public static final synthetic i:Lfuz;

.field public static final synthetic j:Lfuz;

.field public static final synthetic k:Lfuz;

.field public static final synthetic l:Lfuz;

.field public static final synthetic m:Lfuz;

.field public static final synthetic n:Lfuz;

.field public static final synthetic o:Lfuz;

.field public static final synthetic p:Lfuz;

.field public static final synthetic q:Lfuz;

.field public static final synthetic r:Lfuz;

.field public static final synthetic s:Lfuz;


# instance fields
.field private final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfuz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->s:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->r:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->q:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->p:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->o:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->n:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->m:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->l:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->k:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->j:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->i:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->h:Lfuz;

    new-instance v0, Lfuz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->g:Lfuz;

    new-instance v0, Lfuz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->f:Lfuz;

    new-instance v0, Lfuz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->e:Lfuz;

    new-instance v0, Lfuz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->d:Lfuz;

    new-instance v0, Lfuz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->c:Lfuz;

    new-instance v0, Lfuz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->b:Lfuz;

    new-instance v0, Lfuz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    sput-object v0, Lfuz;->a:Lfuz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfuz;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lfuz;->t:I

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
    .locals 3

    .line 41
    iget v0, p0, Lfuz;->t:I

    const v1, 0x82125a9

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larny;

    sget-object v0, Lgxj;->a:Ljava/util/Set;

    iget-object p1, p1, Larny;->x:Larnv;

    if-nez p1, :cond_7

    .line 42
    sget-object p1, Larnv;->a:Larnv;

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Larny;

    sget-object v0, Lgxj;->a:Ljava/util/Set;

    iget-object p1, p1, Larny;->x:Larnv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larnv;->a:Larnv;

    :cond_0
    iget v0, p1, Larnv;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Larnv;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laroe;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Laroe;->a:Laroe;

    .line 3
    :goto_0
    iget-object p1, p1, Laroe;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Larny;

    sget-object v0, Lgxj;->a:Ljava/util/Set;

    iget-object p1, p1, Larny;->t:Laroc;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laroc;->a:Laroc;

    :cond_2
    iget-object p1, p1, Laroc;->d:Larob;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Larob;->a:Larob;

    :cond_3
    iget-object p1, p1, Larob;->c:Lalho;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Lgpy;

    iget-object p1, p1, Lgpy;->d:Laeeh;

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Laeeh;

    .line 12
    invoke-interface {p1}, Laeeh;->mG()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladyr;

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Lapvd;

    .line 17
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Lamcj;

    invoke-virtual {p1}, Lamcj;->getSmartDownloadsErrorMessage()Lamas;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Lamcj;

    invoke-virtual {p1}, Lamcj;->getSmartDownloadsOptInBannerVisibility()Lamas;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Lgmt;

    iget v0, p1, Lgmt;->b:I

    const/16 v1, 0x9c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x132

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lgmt;

    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lgmt;

    iget-object p1, p1, Lgmt;->c:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Lgmt;

    iget-object p1, p1, Lgmt;->a:Ljava/lang/String;

    return-object p1

    .line 28
    :pswitch_e
    check-cast p1, Lyau;

    .line 29
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v0, Lapsj;->a:Lapsj;

    .line 31
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lapsj;

    iget v2, v1, Lapsj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapsj;->b:I

    iput-object p1, v1, Lapsj;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapsj;

    return-object p1

    .line 34
    :pswitch_f
    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->u()Lblg;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_10
    invoke-static {p1}, Lxty;->a(Ljava/lang/Object;)Lxty;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_11
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Lfus;

    .line 40
    invoke-virtual {p1}, Lfus;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_7
    :goto_3
    iget v0, p1, Larnv;->b:I

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Larnv;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Laroe;

    goto :goto_4

    .line 44
    :cond_8
    sget-object p1, Laroe;->a:Laroe;

    .line 43
    :goto_4
    iget-object p1, p1, Laroe;->d:Lajrj;

    .line 45
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    return-object p1

    nop

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
    iget v0, p0, Lfuz;->t:I

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
