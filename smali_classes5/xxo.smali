.class public final synthetic Lxxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 56
    iget v0, p0, Lxxo;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    check-cast p1, Laczv;

    sget-object v2, Laczv;->a:Laczv;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {}, Latgr;->c()Latgr;

    move-result-object p1

    goto/16 :goto_2

    .line 72
    :pswitch_0
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lasru;

    .line 3
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Larzn;

    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laqck;

    .line 10
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lapvd;

    .line 13
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laput;

    .line 16
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Labun;

    iget p1, v0, Labun;->a:I

    .line 18
    sget v1, Labuo;->a:I

    if-lt p1, v1, :cond_0

    .line 19
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v0, Lawcl;

    invoke-direct {v0, p1}, Lawcl;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lavlh;->j:Lavwi;

    goto :goto_0

    :cond_0
    iget p1, v0, Labun;->a:I

    add-int v1, p1, p1

    iput v1, v0, Labun;->a:I

    new-instance v0, Ljava/lang/Throwable;

    .line 20
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {v0, v1, p1}, Lavub;->ae(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Laxtp;

    new-instance v2, Laczu;

    check-cast v0, Laczu;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v0, v1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Laxtp;

    new-instance v2, Laczu;

    check-cast v0, Laczu;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v0, v1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laxtp;

    check-cast v0, Labsr;

    iget-object v0, v0, Labsr;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0, p1}, Laaif;->V(Landroid/content/Context;Laxtp;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laczu;

    check-cast v0, Labsr;

    iget-object v0, v0, Labsr;->a:Landroid/content/Context;

    iget-object v1, p1, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Laxtp;

    .line 27
    invoke-static {v0, v1}, Laaif;->V(Landroid/content/Context;Laxtp;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Laczu;

    check-cast v0, Labsr;

    iget-object v0, v0, Labsr;->a:Landroid/content/Context;

    iget-object v1, p1, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Laxtp;

    .line 30
    invoke-static {v0, v1}, Laaif;->aa(Landroid/content/Context;Laxtp;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lanrm;

    check-cast v0, Labae;

    iget-object v0, v0, Labae;->t:Laesf;

    .line 33
    invoke-virtual {v0, p1}, Laesf;->P(Lanrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Labab;

    check-cast v0, Labae;

    iget-object v0, v0, Labae;->t:Laesf;

    .line 37
    invoke-virtual {v0, p1}, Laesf;->O(Labab;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1

    check-cast v0, Lytk;

    const/16 p1, 0x16

    .line 43
    invoke-virtual {v0, p1}, Lytk;->d(I)V

    goto :goto_1

    .line 44
    :cond_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    check-cast v0, Lytk;

    const/16 p1, 0x15

    .line 45
    invoke-virtual {v0, p1}, Lytk;->d(I)V

    .line 43
    :cond_2
    :goto_1
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 45
    :pswitch_10
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lybo;

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Lyay;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lybo;->b:Lyau;

    iput-object v0, v1, Lyay;->b:Lyau;

    iget-object p1, p1, Lybo;->c:Lyav;

    .line 48
    invoke-virtual {v1, p1}, Lyay;->b(Lyav;)V

    .line 49
    invoke-virtual {v1}, Lyay;->a()Lyba;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lybo;

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Lyay;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lybo;->b:Lyau;

    iput-object v0, v1, Lyay;->b:Lyau;

    iget-object p1, p1, Lybo;->c:Lyav;

    .line 52
    invoke-virtual {v1, p1}, Lyay;->b(Lyav;)V

    .line 53
    invoke-virtual {v1}, Lyay;->a()Lyba;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    return-object p1

    .line 58
    :cond_3
    move-object v2, v0

    check-cast v2, Ladav;

    iget-object v2, v2, Ladav;->c:Lprb;

    new-instance v3, Lahlt;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lahlt;-><init>(I)V

    .line 59
    new-instance v5, Lwqq;

    const/4 v6, 0x6

    invoke-direct {v5, v0, p1, v6, v1}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    invoke-virtual {v2, v3, v5}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    .line 61
    invoke-static {}, Latgr;->a()Latgq;

    move-result-object v0

    .line 62
    sget-object v1, Lathh;->a:Lathh;

    .line 63
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v3, Lathh;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lathh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lathh;->b:I

    iput-object v2, v3, Lathh;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v2, Lathh;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lathh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lathh;->b:I

    iput-object p1, v2, Lathh;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathh;

    .line 70
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Latgq;->instance:Lajqt;

    .line 71
    check-cast v1, Latgr;

    invoke-static {v1, p1}, Latgr;->d(Latgr;Lathh;)V

    .line 72
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latgr;

    :goto_2
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
