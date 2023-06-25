.class public final synthetic Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lfxq;->c:I

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v0, Lijq;

    iget-object v0, v0, Lijq;->a:Ladvg;

    check-cast v1, Ladwh;

    .line 83
    invoke-virtual {v0, v1}, Ladvg;->a(Ladwh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lfxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->a:Ljava/lang/Object;

    check-cast v0, Lijc;

    iget-object v2, v0, Lijc;->h:Lxdb;

    .line 1
    iget-object v3, v0, Lijc;->M:Lxxz;

    invoke-virtual {v3}, Lxxz;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Lijc;->k:Lyaw;

    :cond_0
    iget-object v0, v0, Lijc;->e:Lavuw;

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v2, v1, v5, v0}, Lxdb;->b(Landroid/os/Bundle;Lyaw;Lavuw;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Lxdb;

    .line 3
    invoke-virtual {v1}, Lxdb;->e()Lavum;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    sget-object v3, Lgmw;->o:Lgmw;

    .line 5
    invoke-virtual {v1, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    const-class v3, Lxdg;

    .line 6
    invoke-virtual {v1, v3}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    new-instance v3, Lhuo;

    invoke-direct {v3, v0, v2}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfxq;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhyn;

    iget-object v3, v3, Lhyn;->d:Lawxs;

    new-instance v4, Lgnv;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v4}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    new-instance v3, Lhuo;

    invoke-direct {v3, v0, v1}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhun;

    iget-object v2, v2, Lhun;->b:Lauuj;

    .line 10
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lhum;

    invoke-direct {v3, v0, v7}, Lhum;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lfny;

    invoke-virtual {v2, v3}, Lfny;->b(Lavtj;)Lavtj;

    move-result-object v0

    invoke-interface {v0, v1}, Lavtj;->c(Ljava/lang/Object;)V

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->a:Lawwp;

    new-instance v3, Lhnd;

    invoke-direct {v3, v0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b46cbb

    .line 13
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Lhnd;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Leo;

    iget-object v1, v1, Leo;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 15
    invoke-virtual {v1}, Lavub;->ak()Lavum;

    move-result-object v1

    sget-object v2, Lhey;->q:Lhey;

    .line 16
    invoke-virtual {v1, v2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v1

    new-instance v2, Lhka;

    invoke-direct {v2, v0, v3}, Lhka;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lguu;->t:Lguu;

    .line 17
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 18
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lhka;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Lrf;

    iget-object v1, v1, Lrf;->c:Ljava/lang/Object;

    new-instance v3, Lgzu;

    invoke-direct {v3, v0, v2}, Lgzu;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavum;

    .line 20
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 21
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lhka;

    invoke-direct {v2, v0, v7}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 23
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lhka;

    invoke-direct {v2, v0, v4}, Lhka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhkb;

    iget-object v2, v2, Lhkb;->h:Lavub;

    new-instance v3, Lhet;

    invoke-direct {v3, v0, v4}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v1, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lhka;

    invoke-direct {v2, v0, v6}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    new-instance v2, Lgsc;

    invoke-direct {v2, v0, v3}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->l:Ljava/lang/Object;

    new-instance v2, Lgsc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfzy;->t:Lfzy;

    check-cast v1, Lavub;

    .line 29
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_e
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    sget-object v2, Lapsp;->a:Lapsp;

    .line 33
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lapsp;

    iget v5, v3, Lapsp;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lapsp;->b:I

    iput-boolean v0, v3, Lapsp;->c:Z

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lapsp;

    iget v3, v0, Lapsp;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lapsp;->b:I

    iput-boolean v1, v0, Lapsp;->d:Z

    .line 38
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapsp;

    return-object v0

    .line 29
    :pswitch_f
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 40
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 41
    sget-object v2, Lapsb;->a:Lapsb;

    .line 42
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 43
    sget-object v3, Lapsd;->a:Lapsd;

    .line 44
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lajql;->bx(Ljava/lang/Iterable;)V

    .line 46
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lapsd;

    iget-object v4, v0, Lapsd;->c:Lajrj;

    .line 48
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 49
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v0, Lapsd;->c:Lajrj;

    :cond_1
    iget-object v0, v0, Lapsd;->c:Lajrj;

    .line 50
    invoke-static {v1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Lapsb;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapsd;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapsb;->c:Lapsd;

    iget v1, v0, Lapsb;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lapsb;->b:I

    .line 54
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapsb;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v0, Lgmf;

    iget-object v2, v0, Lgmf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    invoke-static {v2, v5}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdh;

    .line 56
    invoke-static {v1, v5}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacdh;

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lgmf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v3

    :cond_2
    return-object v5

    .line 79
    :pswitch_11
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    .line 58
    invoke-virtual {v0}, Leo;->s()Lavum;

    move-result-object v0

    check-cast v1, Lavuw;

    .line 59
    invoke-virtual {v0, v1}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_12
    iget-object v0, p0, Lfxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->a:Ljava/lang/Object;

    check-cast v0, Lbtq;

    iget-object v0, v0, Lbtq;->b:Lbto;

    check-cast v0, Lbtv;

    .line 60
    invoke-virtual {v0}, Lbtv;->b()Lbtw;

    move-result-object v0

    .line 61
    :try_start_0
    new-instance v2, Lbtu;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lbtu;-><init>(Landroid/net/Uri;)V

    .line 62
    invoke-interface {v0, v2}, Lbtp;->b(Lbtu;)J

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 63
    array-length v2, v1

    if-ne v3, v2, :cond_4

    add-int/2addr v2, v2

    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 65
    :cond_4
    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v3, v2}, Lbtp;->a([BII)I

    move-result v2

    if-eq v2, v4, :cond_3

    add-int/2addr v3, v2

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 67
    array-length v2, v1

    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Could not decode image data"

    .line 68
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    new-instance v1, Lbjs;

    invoke-direct {v1, v2}, Lbjs;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Orientation"

    .line 73
    invoke-virtual {v1, v2, v6}, Lbjs;->c(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_13
    const/16 v7, 0x5a

    goto :goto_2

    :pswitch_14
    const/16 v7, 0x10e

    goto :goto_2

    :pswitch_15
    const/16 v7, 0xb4

    :goto_2
    if-eqz v7, :cond_7

    new-instance v13, Landroid/graphics/Matrix;

    .line 74
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v7

    .line 75
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 76
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    .line 78
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :cond_7
    invoke-interface {v0}, Lbtp;->f()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 71
    :try_start_4
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 79
    invoke-interface {v0}, Lbtp;->f()V

    .line 80
    throw v1

    .line 83
    :pswitch_16
    iget-object v0, p0, Lfxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 81
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    check-cast v1, Lavuw;

    .line 82
    invoke-virtual {v0, v1}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
