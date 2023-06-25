.class public final synthetic Ljos;
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

    iput p2, p0, Ljos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 89
    iget v0, p0, Ljos;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast p1, Lgpl;

    check-cast v0, Lkcd;

    iget-object v0, v0, Lkcd;->e:[Lgpl;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    :pswitch_0
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Lkcc;

    iget-object v0, v0, Lkcc;->n:Laabs;

    .line 2
    invoke-virtual {v0, p1}, Laabs;->g(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Lkcc;

    iget-object v0, v0, Lkcc;->n:Laabs;

    .line 4
    invoke-virtual {v0, p1}, Laabs;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lajql;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Laoww;

    sget-object v1, Laoww;->a:Laoww;

    iget v1, v0, Laoww;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laoww;->c:I

    iput p1, v0, Laoww;->k:I

    return-void

    :pswitch_3
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lajql;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lamsh;

    sget-object v0, Lamsh;->a:Lamsh;

    iget v0, p1, Lamsh;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lamsh;->b:I

    iput-wide v1, p1, Lamsh;->k:J

    return-void

    :pswitch_4
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lajql;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lamsh;

    sget-object v1, Lamsh;->a:Lamsh;

    iget v1, v0, Lamsh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lamsh;->b:I

    iput-boolean p1, v0, Lamsh;->j:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lapvs;

    check-cast v0, Lajql;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lamsh;

    sget-object v1, Lamsh;->a:Lamsh;

    iget p1, p1, Lapvs;->k:I

    iput p1, v0, Lamsh;->i:I

    iget p1, v0, Lamsh;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lamsh;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lajql;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lamsh;

    sget-object v2, Lamsh;->a:Lamsh;

    iget v2, v0, Lamsh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lamsh;->b:I

    iput-boolean p1, v0, Lamsh;->h:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lajql;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Lamsh;

    sget-object v1, Lamsh;->a:Lamsh;

    iget v1, v0, Lamsh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamsh;->b:I

    iput-boolean p1, v0, Lamsh;->g:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lamsh;

    sget-object v1, Lamsh;->a:Lamsh;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, v0, Lamsh;->c:I

    iput-object p1, v0, Lamsh;->d:Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lamsh;

    sget-object v2, Lamsh;->a:Lamsh;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lamsh;->c:I

    iput-object p1, v0, Lamsh;->d:Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lamsh;

    sget-object v1, Lamsh;->a:Lamsh;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamsh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lamsh;->b:I

    iput-object p1, v0, Lamsh;->f:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lakmj;

    check-cast v0, Lyfr;

    invoke-virtual {v0, p1}, Lyfr;->j(Lakmj;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Laqfw;

    .line 37
    sget-object v1, Lanzs;->a:Lanzs;

    .line 38
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v2, Lanzs;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lanzs;->c:Ljava/lang/Object;

    const p1, 0x4b3a823

    iput p1, v2, Lanzs;->b:I

    move-object p1, v0

    check-cast p1, Lajql;

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    check-cast v0, Lajqn;

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 43
    check-cast p1, Laoag;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanzs;

    sget-object v1, Laoag;->a:Laoag;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laoag;->g:Lanzs;

    iget v0, p1, Laoag;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Laoag;->b:I

    return-void

    :pswitch_d
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lamoq;

    .line 46
    sget-object v3, Laqil;->a:Laqil;

    .line 47
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 48
    sget-object v4, Lapfw;->a:Lapfw;

    .line 49
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 50
    sget-object v5, Lapfx;->a:Lapfx;

    .line 51
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 53
    check-cast v6, Lapfx;

    iput v2, v6, Lapfx;->c:I

    iget v7, v6, Lapfx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lapfx;->b:I

    .line 54
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Lapfw;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapfx;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapfw;->g:Lapfx;

    iget v5, v6, Lapfw;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lapfw;->b:I

    .line 57
    sget-object v1, Lapfz;->a:Lapfz;

    .line 58
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 59
    sget-object v5, Lapfy;->a:Lapfy;

    .line 60
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 62
    check-cast v6, Lapfy;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lapfy;->c:Lamoq;

    iget p1, v6, Lapfy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v6, Lapfy;->b:I

    .line 64
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 65
    check-cast p1, Lapfz;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapfy;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lapfz;->c:Lapfy;

    iget v5, p1, Lapfz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lapfz;->b:I

    .line 67
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 68
    check-cast p1, Lapfw;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfz;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lapfw;->f:Lapfz;

    iget v1, p1, Lapfw;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lapfw;->b:I

    .line 70
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfw;

    .line 71
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v1, Laqil;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqil;->g:Lapfw;

    iget p1, v1, Laqil;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Laqil;->b:I

    check-cast v0, Lajqn;

    .line 74
    invoke-virtual {v0, v3}, Lajqn;->cQ(Lajql;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lanzw;

    check-cast v0, Lajql;

    .line 76
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 77
    check-cast v0, Lanzy;

    sget-object v1, Lanzy;->a:Lanzy;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanzy;->d:Lanzw;

    iget p1, v0, Lanzy;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lanzy;->b:I

    return-void

    :pswitch_f
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 80
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 81
    check-cast v0, Laqch;

    sget-object v1, Laqch;->a:Laqch;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqch;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laqch;->c:I

    iput-object p1, v0, Laqch;->h:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lamoq;

    check-cast v0, Ljrh;

    iget-object v1, v0, Ljrh;->r:Laevi;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljrh;->a:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Llki;->bc(Landroid/content/res/Resources;Lamoq;)Lapfw;

    move-result-object p1

    invoke-virtual {v1, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lasrs;

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lapur;

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Laqci;

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Ljos;->b:I

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
