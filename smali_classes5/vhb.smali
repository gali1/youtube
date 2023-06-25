.class public final synthetic Lvhb;
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

    iput p2, p0, Lvhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 85
    iget v0, p0, Lvhb;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->B:Lamld;

    if-nez p1, :cond_15

    .line 86
    sget-object p1, Lamld;->a:Lamld;

    goto/16 :goto_9

    .line 87
    :pswitch_0
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->B:Lamld;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamld;->a:Lamld;

    :cond_0
    const-wide/32 v1, 0x2b45f09

    check-cast v0, [B

    .line 3
    invoke-static {p1, v1, v2, v0}, Lxvy;->d(Lamld;J[B)Lajve;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lavub;

    .line 5
    invoke-static {v0, p1}, Lc;->bs(Lavub;Ljava/lang/Boolean;)Laxyh;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lxsy;

    iget-object v0, v0, Lxsy;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lxqf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lavub;

    .line 13
    invoke-static {v0, p1}, Lc;->bs(Lavub;Ljava/lang/Boolean;)Laxyh;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxsl;

    .line 15
    sget-object v2, Lxsl;->c:Lxsl;

    if-eq p1, v2, :cond_2

    check-cast v0, Lxxz;

    iget-object v2, v0, Lxxz;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lxru;->e()Z

    move-result v2

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lxru;->a()Lahvr;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lxxz;->m(ZLahvr;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lxsu;->a:Lxsu;

    invoke-virtual {p1}, Lxsl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    sget-object p1, Lxsl;->c:Lxsl;

    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 19
    :cond_4
    sget-object p1, Lxsl;->a:Lxsl;

    goto :goto_1

    :cond_5
    sget-object p1, Lxsl;->b:Lxsl;

    :goto_1
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lgyv;

    iget-boolean p1, v0, Lgyv;->a:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjb;

    iget-object v1, v1, Lamjb;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    check-cast v0, Lxxz;

    iget-object v1, v0, Lxxz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v1, Lxyg;

    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamjb;

    iget-object p1, p1, Lamjb;->u:Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1, v3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    sget-object v0, Lwte;->i:Lwte;

    .line 30
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    :goto_4
    return-object p1

    .line 30
    :pswitch_8
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    goto :goto_5

    :cond_9
    check-cast v0, Lxqh;

    iget-object p1, v0, Lxqh;->g:Lmgq;

    iget-object v0, p1, Lmgq;->d:Lavum;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmgq;->c:Lavum;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmgq;->e:Lavum;

    if-nez v0, :cond_b

    .line 34
    :cond_a
    invoke-virtual {p1}, Lmgq;->a()V

    :cond_b
    iget-object v0, p1, Lmgq;->f:Lavit;

    .line 35
    invoke-static {v0}, Lgbu;->aT(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lmgq;->a:Lavgc;

    .line 36
    invoke-virtual {v0}, Lavgc;->dd()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmgq;->a:Lavgc;

    const-wide/32 v3, 0x2b48c3c

    .line 37
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmgq;->d:Lavum;

    iget-object p1, p1, Lmgq;->e:Lavum;

    sget-object v1, Llil;->f:Llil;

    .line 38
    invoke-static {v0, p1, v1}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lmgq;->d:Lavum;

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lmgq;->c:Lavum;

    :goto_5
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxpx;

    .line 40
    sget-object v1, Lxpx;->a:Lxpx;

    if-ne p1, v1, :cond_e

    .line 41
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lxaz;->a()Lxay;

    move-result-object v1

    .line 43
    sget-object v3, Lxax;->d:Lxax;

    .line 44
    invoke-virtual {v1, v3}, Lxay;->b(Lxax;)V

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lxay;->b:Ljava/lang/Object;

    check-cast v0, Lawwh;

    iget-object v2, v0, Lawwh;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lxay;->d:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lawwh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxay;->d(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lxay;->c(I)V

    .line 49
    invoke-virtual {v1}, Lxay;->a()Lxaz;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->L:Labyq;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ShortsCreation][Android][Effect]Error restoring xeno AAS effect selection for entity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v1, v2, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lwxn;

    iget-boolean v1, p1, Lwxn;->a:Z

    if-eqz v1, :cond_f

    .line 55
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    goto :goto_6

    :cond_f
    check-cast v0, Lwxp;

    iget-object p1, v0, Lwxp;->a:Lwxo;

    iget-object v0, v0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    .line 56
    sget v1, Lahuj;->d:I

    .line 57
    sget-object v1, Lahyq;->a:Lahuj;

    .line 56
    invoke-virtual {p1, v0, v1}, Lwxo;->c(Lcom/google/research/xeno/effect/MultiEffectProcessor;Ljava/util/List;)Lavux;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lwpj;

    iget-object v1, p1, Lwpj;->b:Lj$/util/Optional;

    move-object v4, v0

    check-cast v4, Lwpg;

    iget-object v5, v4, Lwpg;->g:Lxfx;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v6, Ltoo;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Ltoo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v5, p1, Lwpj;->c:Lj$/util/Optional;

    iget-object v6, v4, Lwpg;->e:Lwpf;

    .line 61
    invoke-virtual {v6}, Lwpf;->a()Lwpe;

    move-result-object v6

    if-eqz v1, :cond_13

    .line 62
    iput-object v1, v6, Lwpe;->d:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 63
    iput-object v5, v6, Lwpe;->e:Ljava/lang/Object;

    iget-boolean v7, p1, Lwpj;->d:Z

    .line 64
    invoke-virtual {v6, v7}, Lwpe;->b(Z)V

    .line 65
    invoke-virtual {v6}, Lwpe;->a()Lwpf;

    move-result-object v6

    iput-object v6, v4, Lwpg;->e:Lwpf;

    iget-boolean p1, p1, Lwpj;->d:Z

    if-eq v3, p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_7
    iget-object p1, v4, Lwpg;->e:Lwpf;

    iget-object p1, p1, Lwpf;->c:Lj$/util/Optional;

    .line 66
    invoke-virtual {p1, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 67
    invoke-virtual {v4}, Lwpg;->h()V

    .line 68
    new-instance p1, Lwpa;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x1

    .line 58
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaEngineStickerController"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null kazooStickerController"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_e
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Long;

    new-instance v1, Lpfi;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v1}, Lavug;->y(Ljava/util/concurrent/Callable;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    goto :goto_8

    :cond_14
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lvuw;

    check-cast v0, Lvuw;

    .line 74
    invoke-virtual {p1, v0}, Lvuw;->a(Lvuw;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Laxtp;

    new-instance v1, Lpza;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lahpd;

    check-cast v0, Luzh;

    invoke-virtual {v0}, Luzh;->os()Lby;

    move-result-object v1

    iget-object v2, p1, Lahpd;->b:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-static {v1, v2, v3}, Labzi;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lavug;

    move-result-object v1

    iget-object v2, v0, Luzh;->ah:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v2}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v1

    iget-object v0, v0, Luzh;->ai:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lavug;->K(Ljava/lang/Object;)Lavug;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Laxtp;

    new-instance v1, Lpza;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-static {v1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 86
    :cond_15
    :goto_9
    check-cast v0, Latgh;

    iget-wide v0, v0, Latgh;->b:J

    .line 87
    invoke-static {p1, v0, v1}, Lahml;->a(Lamld;J)Latgi;

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
