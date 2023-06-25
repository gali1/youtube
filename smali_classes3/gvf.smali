.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagrw;Lhfw;Lnqa;I)V
    .locals 0

    iput p4, p0, Lgvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lhfw;

    .line 1
    iget-object p1, p2, Lhfw;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lgvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lgvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzso;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lgvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lqxy;)Lzsp;
    .locals 0

    .line 1
    invoke-static {p0}, Lacjr;->Q(Lqxy;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsp;

    return-object p0
.end method

.method public static final e(Laloj;)I
    .locals 1

    iget-boolean v0, p0, Laloj;->h:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Laloj;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x10014

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x10015

    return p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 14
    iget v0, p0, Lgvf;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lamsp;->b:Lajqr;

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Laloj;->b:Lajqr;

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lalpc;->b:Lajqr;

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Lasir;->b:Lajqr;

    return-object v0

    .line 4
    :pswitch_3
    sget-object v0, Larzs;->b:Lajqr;

    return-object v0

    .line 5
    :pswitch_4
    sget-object v0, Laosk;->b:Lajqr;

    return-object v0

    .line 6
    :pswitch_5
    sget-object v0, Laloi;->b:Lajqr;

    return-object v0

    .line 7
    :pswitch_6
    sget-object v0, Lapov;->b:Lajqr;

    return-object v0

    .line 8
    :pswitch_7
    sget-object v0, Lamqf;->b:Lajqr;

    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Larhh;->b:Lajqr;

    return-object v0

    .line 10
    :pswitch_9
    sget-object v0, Latma;->b:Lajqr;

    return-object v0

    .line 11
    :pswitch_a
    sget-object v0, Latvn;->b:Lajqr;

    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Laoss;->b:Lajqr;

    return-object v0

    .line 13
    :pswitch_c
    sget-object v0, Latvc;->b:Lajqr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 7

    .line 29
    iget v0, p0, Lgvf;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 63
    check-cast p1, Lamsp;

    .line 64
    sget-object p2, Lanyr;->a:Lanyr;

    .line 65
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Lamsp;->c:Lajrj;

    .line 64
    invoke-virtual {p2, p1}, Lajql;->bf(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanyr;

    new-instance p2, Lhwm;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 66
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laloj;

    new-instance p2, Laeou;

    invoke-direct {p2, p0, p1, v1}, Laeou;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 2
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lalpc;

    iget-object v0, p0, Lgvf;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lalpc;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object p1, p1, Lalpc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lqzh;

    const-string p2, "Invalid ConnectivityDependentCommand: missing online command"

    .line 10
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v0, p1, Lalpc;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lalpc;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lgvf;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 9
    invoke-virtual {v0, p1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lqzh;

    const-string p2, "Invalid ConnectivityDependentCommand: missing offline command"

    .line 6
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_1
    return-object p1

    .line 11
    :pswitch_2
    check-cast p1, Lasir;

    new-instance p2, Lhwm;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 12
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Larzs;

    new-instance p2, Lpza;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    check-cast p1, Laosk;

    iget-object p2, p0, Lgvf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgvf;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxx;

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labsp;

    invoke-interface {p2, p1}, Labsp;->oF(Laosk;)Lavtv;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for LocationPickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_2
    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Laloi;

    new-instance p2, Lpza;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_6
    check-cast p1, Lapov;

    iget-object p2, p0, Lgvf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgvf;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxx;

    if-eqz p2, :cond_5

    .line 24
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzeo;

    iget-object p1, p1, Lapov;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, p1}, Lzeo;->I(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for NativeToastCommandHandler was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_3
    return-object p1

    .line 29
    :pswitch_7
    check-cast p1, Lamqf;

    iget-object p2, p0, Lgvf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgvf;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxx;

    if-eqz p2, :cond_6

    .line 31
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdu;

    invoke-interface {p2, p1}, Lzdu;->b(Lamqf;)Lavtv;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lgvf;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for GameTitlePickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_4
    return-object p1

    .line 34
    :pswitch_8
    check-cast p1, Larhh;

    iget v0, p1, Larhh;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgvf;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v3, 0x2b4463d

    .line 36
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Lgve;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    invoke-static {v6}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_5

    .line 40
    :cond_7
    new-instance v6, Lgve;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 38
    invoke-static {v6}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 39
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_9

    .line 40
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_6

    .line 35
    :cond_8
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :cond_9
    :goto_6
    return-object p1

    .line 41
    :pswitch_9
    check-cast p1, Latma;

    iget v0, p1, Latma;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgvf;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object v1, p1, Latma;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_a

    .line 44
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 43
    :cond_a
    invoke-virtual {v0, v1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p2

    goto :goto_7

    .line 42
    :cond_b
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p2

    .line 43
    :goto_7
    iget p1, p1, Latma;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_c

    float-to-double v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lgvf;->a:Ljava/lang/Object;

    check-cast v2, Lavuw;

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-long v0, v0

    .line 45
    invoke-static {v0, v1, p1, v2}, Lavtv;->O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object p2

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 48
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object p2

    :cond_c
    return-object p2

    .line 49
    :pswitch_a
    check-cast p1, Latvn;

    iget v0, p1, Latvn;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    new-instance p2, Lpza;

    invoke-direct {p2, p0, p1, v1}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 53
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lgvf;->b:Ljava/lang/Object;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    const-string v0, "UpdateActionSheetCommand needs to have a sheet id."

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x17

    .line 50
    invoke-interface {p1, v2, p2, v0, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_8
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Laoss;

    iget v0, p1, Laoss;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Laoss;->g:Z

    if-eqz v0, :cond_e

    new-instance v0, Lgve;

    invoke-direct {v0, p0, p1, p2, v2}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lgvf;->b:Ljava/lang/Object;

    iget v1, p1, Laoss;->d:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    if-ne v1, v4, :cond_10

    .line 58
    sget-object v1, Lhfu;->b:Lhfu;

    goto :goto_a

    .line 57
    :cond_10
    :goto_9
    sget-object v1, Lhfu;->a:Lhfu;

    :goto_a
    check-cast v0, Lhfw;

    .line 59
    invoke-virtual {v0, v1}, Lhfw;->g(Lhfu;)Lavtv;

    move-result-object v0

    new-instance v1, Lgve;

    invoke-direct {v1, p0, p1, p2, v4}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v0, v1}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_b

    .line 55
    :cond_11
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_b
    return-object p1

    .line 61
    :pswitch_c
    check-cast p1, Latvc;

    new-instance v0, Lqfb;

    invoke-direct {v0, p0, p1, p2, v3}, Lqfb;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
