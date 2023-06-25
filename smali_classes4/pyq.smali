.class public final Lpyq;
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

    iput p2, p0, Lpyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 12
    iget v0, p0, Lpyq;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lalxp;->b:Lajqr;

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lapsy;->b:Lajqr;

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lasim;->b:Lajqr;

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Latnh;->b:Lajqr;

    return-object v0

    .line 4
    :pswitch_3
    sget-object v0, Larho;->b:Lajqr;

    return-object v0

    .line 5
    :pswitch_4
    sget-object v0, Latvg;->b:Lajqr;

    return-object v0

    .line 6
    :pswitch_5
    sget-object v0, Laqkp;->b:Lajqr;

    return-object v0

    .line 7
    :pswitch_6
    sget-object v0, Latsm;->b:Lajqr;

    return-object v0

    .line 8
    :pswitch_7
    sget-object v0, Lalxr;->b:Lajqr;

    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Lalxo;->b:Lajqr;

    return-object v0

    .line 10
    :pswitch_9
    sget-object v0, Latsf;->b:Lajqr;

    return-object v0

    .line 11
    :pswitch_a
    sget-object v0, Lalxe;->b:Lajqr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Latln;
    .locals 3

    .line 16
    iget v0, p0, Lpyq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Latln;->a:Latln;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Latln;

    const/4 v2, 0x2

    iput v2, v1, Latln;->c:I

    iget v2, v1, Latln;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latln;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latln;

    return-object v0

    .line 7
    :pswitch_2
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_4
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_5
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    invoke-static {}, Lc;->bF()Latln;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_7
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_8
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_9
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_a
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 10

    .line 60
    iget v0, p0, Lpyq;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lalxp;

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1a

    iget-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    check-cast p1, Laeon;

    .line 62
    invoke-virtual {p1}, Laeon;->a()V

    .line 63
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto/16 :goto_b

    .line 1
    :pswitch_0
    check-cast p1, Lapsy;

    new-instance p2, Lpza;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lasim;

    iget-object p2, p0, Lpyq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasim;->c:Lanxm;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lanxm;->a:Lanxm;

    :cond_0
    new-instance v0, Lykc;

    check-cast p2, Lykk;

    iget-object v1, p2, Lykk;->c:Lajad;

    iget-object p2, p2, Lykk;->d:Labzm;

    .line 5
    invoke-direct {v0, v1, p2, p1}, Lykc;-><init>(Lajad;Labzm;Lanxm;)V

    iget-object p1, p1, Lanxm;->d:Ljava/lang/String;

    iput-object p1, v0, Lykf;->c:Ljava/lang/String;

    iget-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    check-cast p1, Lykk;

    .line 6
    invoke-virtual {p1, v0}, Lykk;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lwja;

    invoke-direct {p2, p1, v2}, Lwja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 7
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    check-cast p1, Latnh;

    iget-object v0, p0, Lpyq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object v1, p1, Latnh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Latnh;->c:Ljava/lang/String;

    sget-object v2, Lraw;->a:Ljava/util/Set;

    .line 11
    monitor-enter v2

    :try_start_0
    sget-object v3, Lraw;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_1
    iget-object v1, p1, Latnh;->c:Ljava/lang/String;

    sget-object v2, Lraw;->a:Ljava/util/Set;

    .line 14
    monitor-enter v2

    :try_start_2
    sget-object v3, Lraw;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Latnh;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 18
    :cond_2
    invoke-virtual {v0, p1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 20
    :pswitch_3
    move-object v5, p1

    check-cast v5, Larho;

    iget p1, v5, Larho;->c:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 21
    iget p1, v5, Larho;->e:I

    .line 22
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    :goto_1
    move-object v7, p1

    .line 22
    iget p1, v5, Larho;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget p1, v5, Larho;->f:I

    .line 24
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    :goto_2
    move-object v8, p1

    .line 24
    iget p1, v5, Larho;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    iget p1, v5, Larho;->g:I

    .line 26
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    :goto_3
    move-object v9, p1

    .line 26
    new-instance p1, Lpyz;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lpyz;-><init>(Lpyq;Larho;Lqxy;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 28
    invoke-static {p1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 29
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_5
    return-object p1

    .line 30
    :pswitch_4
    check-cast p1, Latvg;

    iget v0, p1, Latvg;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-wide v0, p1, Latvg;->f:D

    .line 31
    invoke-static {v0, v1}, Laijx;->c(D)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    new-instance v0, Lpyy;

    invoke-direct {v0, p0, p1, v1, p2}, Lpyy;-><init>(Lpyq;Latvg;ILqxy;)V

    .line 32
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 33
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_7

    .line 34
    :cond_9
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_7
    return-object p1

    .line 35
    :pswitch_5
    check-cast p1, Laqkp;

    iget v0, p1, Laqkp;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_8

    .line 36
    :cond_a
    new-instance v0, Lgve;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 38
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_9

    .line 36
    :cond_b
    :goto_8
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_9
    return-object p1

    .line 39
    :pswitch_6
    check-cast p1, Latsm;

    new-instance v0, Lgve;

    invoke-direct {v0, p0, p1, p2, v1}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_7
    check-cast p1, Lalxr;

    iget-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmrr;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 44
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_8
    check-cast p1, Lalxo;

    iget-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmrr;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 48
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_9
    check-cast p1, Latsf;

    new-instance p1, Lptl;

    invoke-direct {p1, p0, p2, v1}, Lptl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {p1}, Lavtv;->y(Ljava/lang/Runnable;)Lavtv;

    move-result-object p1

    .line 51
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_a
    check-cast p1, Lalxe;

    .line 53
    invoke-static {}, Lpyp;->a()Lpyo;

    move-result-object v3

    iget v0, p1, Lalxe;->m:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    iput v2, v3, Lpyo;->m:I

    goto :goto_a

    .line 59
    :cond_d
    iput v1, v3, Lpyo;->m:I

    .line 53
    :goto_a
    iget v0, p1, Lalxe;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lalxe;->d:Ljava/lang/String;

    iput-object v1, v3, Lpyo;->a:Ljava/lang/String;

    :cond_e
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p1, Lalxe;->e:Ljava/lang/String;

    iput-object v1, v3, Lpyo;->b:Ljava/lang/String;

    :cond_f
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_10

    iget-object v1, p1, Lalxe;->f:Ljava/lang/String;

    iput-object v1, v3, Lpyo;->c:Ljava/lang/String;

    :cond_10
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    iget-object v0, p1, Lalxe;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_11

    .line 54
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_11
    iput-object v0, v3, Lpyo;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_12
    iget v0, p1, Lalxe;->c:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_13

    iget-object v1, p1, Lalxe;->g:Ljava/lang/String;

    iput-object v1, v3, Lpyo;->d:Ljava/lang/String;

    :cond_13
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    iget-object v0, p1, Lalxe;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_14

    .line 55
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_14
    iput-object v0, v3, Lpyo;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_15
    iget v0, p1, Lalxe;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_18

    iget-object v0, p1, Lalxe;->l:Lamfv;

    if-nez v0, :cond_16

    .line 56
    sget-object v0, Lamfv;->a:Lamfv;

    :cond_16
    iget v0, v0, Lamfv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p1, Lalxe;->l:Lamfv;

    if-nez v0, :cond_17

    sget-object v0, Lamfv;->a:Lamfv;

    :cond_17
    iget-object v0, v0, Lamfv;->d:Lajpo;

    iput-object v0, v3, Lpyo;->l:Lajpo;

    :cond_18
    iget v0, p1, Lalxe;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_19

    iget-boolean v0, p1, Lalxe;->k:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lpyo;->j:Ljava/lang/Boolean;

    :cond_19
    iput-object p2, v3, Lpyo;->g:Lqxy;

    new-instance p2, Lgve;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 59
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1a
    iget-object p1, p0, Lpyq;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ladxu;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 66
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
