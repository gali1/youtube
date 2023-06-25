.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lihv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lihv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 20
    iget v0, p0, Lihv;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lakls;->b:Lajqr;

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Latvb;->b:Lajqr;

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Laloo;->b:Lajqr;

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Lamkm;->b:Lajqr;

    return-object v0

    .line 4
    :pswitch_3
    sget-object v0, Laked;->b:Lajqr;

    return-object v0

    .line 5
    :pswitch_4
    sget-object v0, Lasje;->b:Lajqr;

    return-object v0

    .line 6
    :pswitch_5
    sget-object v0, Lalxm;->b:Lajqr;

    return-object v0

    .line 7
    :pswitch_6
    sget-object v0, Lalxk;->b:Lajqr;

    return-object v0

    .line 8
    :pswitch_7
    sget-object v0, Latnq;->b:Lajqr;

    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Larui;->b:Lajqr;

    return-object v0

    .line 10
    :pswitch_9
    sget-object v0, Larms;->b:Lajqr;

    return-object v0

    .line 11
    :pswitch_a
    sget-object v0, Latsq;->b:Lajqr;

    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Latsp;->b:Lajqr;

    return-object v0

    .line 13
    :pswitch_c
    sget-object v0, Latso;->b:Lajqr;

    return-object v0

    .line 14
    :pswitch_d
    sget-object v0, Latsn;->b:Lajqr;

    return-object v0

    .line 15
    :pswitch_e
    sget-object v0, Lalxn;->b:Lajqr;

    return-object v0

    .line 16
    :pswitch_f
    sget-object v0, Latux;->b:Lajqr;

    return-object v0

    .line 17
    :pswitch_10
    sget-object v0, Latsh;->b:Lajqr;

    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, Lakzf;->b:Lajqr;

    return-object v0

    .line 19
    :pswitch_12
    sget-object v0, Laszw;->b:Lajqr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 7

    .line 40
    iget v0, p0, Lihv;->b:I

    const/4 v1, 0x4

    const/16 v2, 0xf

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    check-cast p1, Lakls;

    new-instance p2, Laeou;

    invoke-direct {p2, p0, p1, v3}, Laeou;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 102
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Latvb;

    iget p2, p1, Latvb;->c:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    and-int/2addr p2, v5

    if-eqz p2, :cond_0

    new-instance p2, Laeou;

    invoke-direct {p2, p0, p1, v6}, Laeou;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 3
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Laloo;

    iget v0, p1, Laloo;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    iget-object p2, p1, Laloo;->e:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p2, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p2, :cond_5

    .line 5
    sget-object v0, Latmj;->b:Lajqr;

    .line 6
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Latvk;->b:Lajqr;

    .line 7
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    sget-object v0, Latmj;->b:Lajqr;

    .line 8
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Latmj;->b:Lajqr;

    .line 9
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latmj;

    iget-object p2, p2, Latmj;->d:Latkf;

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Latkf;->a:Latkf;

    :cond_3
    iget-object p2, p2, Latkf;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Latvk;->b:Lajqr;

    .line 12
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvk;

    iget-object p2, p2, Latvk;->f:Ljava/lang/String;

    .line 4
    :goto_1
    new-instance v0, Labsn;

    invoke-direct {v0, p0, p2, p1, v4}, Labsn;-><init>(Lihv;Ljava/lang/String;Laloo;I)V

    .line 14
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_3
    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Lamkm;

    iget-boolean p1, p1, Lamkm;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lihv;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luzz;

    invoke-direct {p2, p1, v2}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_4
    return-object p1

    .line 19
    :pswitch_3
    check-cast p1, Laked;

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    check-cast p2, Laczr;

    iget-object p2, p2, Laczr;->a:Ljava/lang/Object;

    if-eqz p2, :cond_9

    iget v0, p1, Laked;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    :cond_7
    move-object v0, p2

    check-cast v0, Lznn;

    .line 20
    invoke-virtual {v0}, Lznn;->mT()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1404a6

    invoke-static {v0, v1, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_8
    iget-object v0, p1, Laked;->e:Ljava/lang/String;

    check-cast p2, Lznn;

    iput-object v0, p2, Lznn;->ap:Ljava/lang/String;

    iget-object p1, p1, Laked;->d:Ljava/lang/String;

    const/16 v0, 0x15

    .line 21
    invoke-virtual {p2, v0}, Lznn;->aN(I)V

    .line 22
    invoke-virtual {p2, p1, v5}, Lznn;->e(Ljava/lang/String;I)V

    .line 23
    :cond_9
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_4
    check-cast p1, Lasje;

    iget p2, p1, Lasje;->c:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_b

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasje;->d:Lanxx;

    if-nez p1, :cond_a

    .line 26
    sget-object p1, Lanxx;->a:Lanxx;

    .line 27
    :cond_a
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p2, Ladvg;

    .line 28
    invoke-virtual {p2, p1}, Ladvg;->o(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    sget-object p2, Lvbv;->c:Lvbv;

    .line 30
    invoke-virtual {p1, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "The UpdateShoppingSettings request must be set on the command."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_5
    return-object p1

    .line 31
    :pswitch_5
    check-cast p1, Lalxm;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lihv;->a:Ljava/lang/Object;

    check-cast p1, Lxdb;

    .line 33
    invoke-virtual {p1}, Lxdb;->u()V

    .line 34
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lihv;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luzz;

    invoke-direct {p2, p1, v5}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 37
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    :goto_6
    return-object p1

    .line 38
    :pswitch_6
    check-cast p1, Lalxk;

    new-instance p1, Luzz;

    invoke-direct {p1, p0, v6}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_7
    check-cast p1, Latnq;

    iget-object v0, p0, Lihv;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object v2, p1, Latnq;->c:Lajrj;

    .line 42
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object p1, p1, Latnq;->c:Lajrj;

    .line 43
    invoke-static {p1}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p1

    new-instance v2, Lmzn;

    invoke-direct {v2, v0, p2, v1}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lavtv;->j(Laxyh;)Lavtv;

    move-result-object p1

    goto :goto_7

    .line 46
    :cond_d
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_7
    return-object p1

    .line 47
    :pswitch_8
    check-cast p1, Larui;

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagrw;

    .line 49
    invoke-virtual {p2}, Lagrw;->ar()Lavtv;

    move-result-object p2

    new-instance v0, Lpfi;

    invoke-direct {v0, p0, p1, v3}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, Lavtv;->m(Ljava/util/concurrent/Callable;)Lavtv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_9
    check-cast p1, Larms;

    iget-object p1, p0, Lihv;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    .line 53
    invoke-virtual {p1}, Lagrw;->ar()Lavtv;

    move-result-object p1

    new-instance p2, Lreo;

    invoke-direct {p2, p0, v6}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p2}, Lavtv;->m(Ljava/util/concurrent/Callable;)Lavtv;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_a
    check-cast p1, Latsq;

    new-instance p2, Lpza;

    invoke-direct {p2, p0, p1, v4}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_b
    check-cast p1, Latsp;

    if-eqz p1, :cond_e

    iget p2, p1, Latsp;->c:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_e

    new-instance p2, Lpza;

    invoke-direct {p2, p0, p1, v6}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 61
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_8

    :cond_e
    new-instance p1, Lqzh;

    const-string p2, "Invalid StopDisplaySyncCommand."

    .line 59
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_8
    return-object p1

    .line 62
    :pswitch_c
    check-cast p1, Latso;

    new-instance v0, Lgve;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_d
    check-cast p1, Latsn;

    if-eqz p1, :cond_f

    iget v0, p1, Latsn;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_f

    new-instance v0, Lgve;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 67
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_9

    :cond_f
    new-instance p1, Lqzh;

    const-string p2, "Invalid StartDisplaySyncCommand."

    .line 65
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_9
    return-object p1

    .line 68
    :pswitch_e
    check-cast p1, Lalxn;

    iget-object p1, p0, Lihv;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmrr;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 71
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_f
    check-cast p1, Latux;

    iget-object p1, p0, Lihv;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmrr;

    invoke-direct {p2, p1, v2}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 75
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_10
    check-cast p1, Latsh;

    iget p2, p1, Latsh;->c:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_12

    iget-object p2, p1, Latsh;->d:Latsg;

    if-nez p2, :cond_10

    .line 77
    sget-object p2, Latsg;->a:Latsg;

    :cond_10
    iget-object p2, p2, Latsg;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_11

    goto :goto_a

    .line 79
    :cond_11
    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v0, "clipboard"

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    new-instance v0, Lptl;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p1, v1}, Lptl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, Lavtv;->y(Ljava/lang/Runnable;)Lavtv;

    move-result-object p1

    .line 82
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_b

    .line 79
    :cond_12
    :goto_a
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_b
    return-object p1

    .line 83
    :pswitch_11
    check-cast p1, Lakzf;

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    iget-object v0, p1, Lakzf;->c:Ljava/lang/String;

    iget-object p1, p1, Lakzf;->d:Latsc;

    if-nez p1, :cond_13

    .line 84
    sget-object p1, Latsc;->a:Latsc;

    .line 85
    :cond_13
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast p2, Lxxz;

    invoke-virtual {p2, v0, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    .line 86
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_12
    check-cast p1, Laszw;

    iget p2, p1, Laszw;->d:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_14

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    iget-object v0, p1, Laszw;->e:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Laszw;->f:Ljava/lang/String;

    iget-object p1, p1, Laszw;->g:Ljava/lang/String;

    check-cast p2, Locz;

    .line 98
    invoke-virtual {p2, v1, p1}, Locz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    goto :goto_c

    :cond_14
    if-ne p2, v1, :cond_15

    .line 100
    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    iget-object v0, p1, Laszw;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Laszw;->f:Ljava/lang/String;

    iget-object p1, p1, Laszw;->g:Ljava/lang/String;

    check-cast p2, Locz;

    .line 95
    invoke-virtual {p2, v1, p1}, Locz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$StringSetting;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    if-ne p2, v3, :cond_16

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    iget-object v0, p1, Laszw;->e:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Laszw;->f:Ljava/lang/String;

    iget-object p1, p1, Laszw;->g:Ljava/lang/String;

    check-cast p2, Locz;

    .line 92
    invoke-virtual {p2, v1, p1}, Locz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    goto :goto_c

    :cond_16
    const/4 v0, 0x6

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lihv;->a:Ljava/lang/Object;

    iget-object v0, p1, Laszw;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Laszw;->f:Ljava/lang/String;

    iget-object p1, p1, Laszw;->g:Ljava/lang/String;

    check-cast p2, Locz;

    .line 89
    invoke-virtual {p2, v1, p1}, Locz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    iget-wide p1, p1, Lcom/google/research/xeno/effect/Control$IntSetting;->a:J

    .line 90
    invoke-static {p1, p2, v0}, Lcom/google/research/xeno/effect/Control;->nativeSetIntValue(JI)V

    .line 100
    :cond_17
    :goto_c
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
