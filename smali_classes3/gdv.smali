.class public final synthetic Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 13
    iget v1, v0, Lgdv;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 102
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 154
    move-object/from16 v2, p1

    check-cast v2, Ljom;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljom;->b:Ljna;

    iget-object v2, v2, Ljom;->a:Lybe;

    check-cast v1, Lahpc;

    .line 155
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnh;

    .line 156
    invoke-interface {v3, v2, v1}, Ljna;->a(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljon;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljon;->b:Ljnb;

    iget-object v2, v2, Ljon;->a:Lybe;

    check-cast v1, Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 3
    invoke-interface {v3, v2, v1}, Ljnb;->h(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v2, p1

    check-cast v2, Ljon;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljon;->b:Ljnb;

    iget-object v2, v2, Ljon;->a:Lybe;

    check-cast v1, Lackx;

    .line 5
    iget-object v1, v1, Lackx;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v2, v1}, Ljnb;->g(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Ljom;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljom;->b:Ljna;

    iget-object v2, v2, Ljom;->a:Lybe;

    check-cast v1, Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnh;

    .line 9
    invoke-interface {v3, v2, v1}, Ljna;->c(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v2, p1

    check-cast v2, Ljom;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljom;->b:Ljna;

    iget-object v2, v2, Ljom;->a:Lybe;

    check-cast v1, Lackj;

    .line 11
    iget-object v1, v1, Lackj;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v2, v1}, Ljna;->b(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_4
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljon;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljon;->b:Ljnb;

    iget-object v2, v2, Ljon;->a:Lybe;

    check-cast v1, Lahpc;

    .line 14
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 15
    invoke-interface {v3, v2, v1}, Ljnb;->i(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_5
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Ljon;

    sget-object v3, Ljoo;->a:Lahvr;

    iget-object v3, v2, Ljon;->b:Ljnb;

    iget-object v2, v2, Ljon;->a:Lybe;

    check-cast v1, Lackp;

    .line 17
    iget-object v1, v1, Lackp;->a:Lacns;

    .line 18
    invoke-interface {v3, v2, v1}, Ljnb;->e(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    check-cast v1, Ljdg;

    iget-object v2, v1, Ljdg;->b:Lafvg;

    iget-object v3, v1, Ljdg;->c:Lsso;

    .line 22
    invoke-virtual {v3}, Lsso;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lafvg;->q:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lafux;->k:Lafux;

    .line 24
    invoke-virtual {v2, v3, v4}, Lafvg;->i(Ljava/lang/String;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v5, "Failed to clear video file custom thumbnail."

    const-string v6, "clearVideoFileCustomThumbnail"

    .line 25
    invoke-virtual {v2, v4, v3, v5, v6}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lhug;->c:Lhug;

    iget-object v1, v1, Ljdg;->a:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, v3, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_7
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Lajql;

    check-cast v1, Liqz;

    iget-object v3, v1, Liqz;->f:Lafqs;

    iget-object v4, v1, Liqz;->a:Labzm;

    .line 28
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    new-instance v5, Lyqg;

    iget-object v6, v3, Lafqs;->c:Lajad;

    iget-object v7, v3, Lafqs;->g:Ljava/lang/Object;

    check-cast v7, Lxvu;

    .line 29
    invoke-static {v7}, Lxwb;->b(Lxvu;)Z

    move-result v7

    invoke-direct {v5, v6, v4, v2, v7}, Lyqg;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 30
    invoke-virtual {v5}, Lyfr;->i()V

    iget-object v1, v1, Liqz;->e:Laimv;

    iget-object v2, v3, Lafqs;->f:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 31
    invoke-virtual {v2, v5, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    if-eqz v2, :cond_a

    .line 33
    check-cast v1, Lvdv;

    iput-object v2, v1, Lvdv;->f:Ljava/lang/Object;

    iget-byte v2, v1, Lvdv;->d:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lvdv;->g:Lajqt;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lvdv;->e:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v13, v1, Lvdv;->c:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v4, v1, Lvdv;->h:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lvdv;->f:Ljava/lang/Object;

    if-nez v5, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance v6, Lilf;

    iget v14, v1, Lvdv;->b:I

    iget v15, v1, Lvdv;->a:I

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/apps/tiktok/account/AccountId;

    move-object v12, v3

    check-cast v12, Lason;

    move-object v11, v2

    check-cast v11, Laulm;

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lilf;-><init>(Laulm;Lason;Ljava/lang/String;IILcom/google/apps/tiktok/account/AccountId;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 43
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 33
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvdv;->g:Lajqt;

    if-nez v3, :cond_3

    const-string v3, " mediaComposition"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v1, Lvdv;->e:Ljava/lang/Object;

    if-nez v3, :cond_4

    const-string v3, " recompositionFeatures"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v1, Lvdv;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, " uri"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v3, v1, Lvdv;->d:B

    and-int/2addr v3, v9

    if-nez v3, :cond_6

    const-string v3, " videoWidth"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v3, v1, Lvdv;->d:B

    and-int/2addr v3, v8

    if-nez v3, :cond_7

    const-string v3, " videoHeight"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v1, Lvdv;->h:Ljava/lang/Object;

    if-nez v3, :cond_8

    const-string v3, " accountId"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v1, Lvdv;->f:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " cameraCompatibleTranscodeOptions"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraCompatibleTranscodeOptions"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_9
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 44
    move-object/from16 v2, p1

    check-cast v2, Ldyy;

    iget v2, v2, Ldyy;->a:I

    if-eqz v2, :cond_b

    new-instance v1, Lhta;

    const-string v3, "Unable to connect"

    .line 91
    invoke-direct {v1, v3, v8, v2}, Lhta;-><init>(Ljava/lang/String;II)V

    .line 92
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    check-cast v1, Ldyr;

    .line 45
    invoke-virtual {v1}, Ldyr;->j()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_d

    .line 46
    sget-object v2, Ldyz;->i:Ldyy;

    iget v4, v2, Ldyy;->a:I

    if-eqz v4, :cond_c

    iget-object v1, v1, Ldyr;->p:Ldza;

    .line 47
    invoke-static {v8, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ldza;->a(Lajwc;)V

    goto :goto_2

    .line 90
    :cond_c
    iget-object v1, v1, Ldyr;->p:Ldza;

    .line 49
    invoke-static {v3}, Lbjt;->n(I)Lajwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldza;->b(Lajwd;)V

    .line 48
    :goto_2
    sget-object v1, Ldyz;->i:Ldyy;

    goto/16 :goto_5

    .line 50
    :cond_d
    sget-object v2, Ldyz;->h:Ldyy;

    iget-boolean v2, v1, Ldyr;->k:Z

    if-eqz v2, :cond_e

    sget-object v2, Ldyz;->h:Ldyy;

    goto :goto_3

    .line 88
    :cond_e
    sget-object v2, Ldyz;->l:Ldyy;

    .line 50
    :goto_3
    iget v4, v2, Ldyy;->a:I

    if-eqz v4, :cond_f

    iget-object v1, v1, Ldyr;->p:Ldza;

    .line 51
    sget-object v4, Lajwc;->a:Lajwc;

    .line 52
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 53
    sget-object v6, Lajwf;->a:Lajwf;

    .line 54
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget v10, v2, Ldyy;->a:I

    .line 55
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 56
    check-cast v11, Lajwf;

    iget v12, v11, Lajwf;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lajwf;->b:I

    iput v10, v11, Lajwf;->c:I

    iget-object v10, v2, Ldyy;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 58
    check-cast v11, Lajwf;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lajwf;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lajwf;->b:I

    iput-object v10, v11, Lajwf;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 61
    check-cast v10, Lajwf;

    const/16 v11, 0x1e

    iput v11, v10, Lajwf;->e:I

    iget v11, v10, Lajwf;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lajwf;->b:I

    .line 62
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 63
    check-cast v10, Lajwc;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lajwf;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lajwc;->f:Lajwf;

    iget v6, v10, Lajwc;->b:I

    or-int/2addr v6, v8

    iput v6, v10, Lajwc;->b:I

    .line 65
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 66
    check-cast v6, Lajwc;

    iput v7, v6, Lajwc;->e:I

    iget v8, v6, Lajwc;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lajwc;->b:I

    .line 67
    sget-object v6, Lajwh;->a:Lajwh;

    .line 68
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 70
    check-cast v8, Lajwh;

    iput v3, v8, Lajwh;->c:I

    iget v3, v8, Lajwh;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lajwh;->b:I

    .line 67
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajwh;

    .line 71
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 72
    check-cast v6, Lajwc;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lajwc;->d:Ljava/lang/Object;

    iput v7, v6, Lajwc;->c:I

    .line 74
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajwc;

    .line 75
    invoke-virtual {v1, v3}, Ldza;->a(Lajwc;)V

    goto :goto_4

    :cond_f
    iget-object v1, v1, Ldyr;->p:Ldza;

    .line 76
    sget-object v4, Lajwd;->a:Lajwd;

    .line 77
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 79
    check-cast v6, Lajwd;

    iput v7, v6, Lajwd;->e:I

    iget v7, v6, Lajwd;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lajwd;->b:I

    .line 80
    sget-object v6, Lajwh;->a:Lajwh;

    .line 81
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 83
    check-cast v7, Lajwh;

    iput v3, v7, Lajwh;->c:I

    iget v3, v7, Lajwh;->b:I

    or-int/2addr v3, v9

    iput v3, v7, Lajwh;->b:I

    .line 80
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajwh;

    .line 84
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 85
    check-cast v6, Lajwd;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lajwd;->d:Ljava/lang/Object;

    iput v8, v6, Lajwd;->c:I

    .line 87
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajwd;

    .line 88
    invoke-virtual {v1, v3}, Ldza;->b(Lajwd;)V

    :goto_4
    move-object v1, v2

    .line 48
    :goto_5
    iget v1, v1, Ldyy;->a:I

    if-nez v1, :cond_10

    const/4 v5, 0x1

    .line 89
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_6
    return-object v1

    .line 31
    :pswitch_a
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 93
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 94
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, Lhpx;

    iget-object v5, v5, Lhpx;->c:Lbbt;

    .line 95
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljro;

    invoke-interface {v6}, Ljro;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lateg;

    if-ne v7, v8, :cond_11

    iget-object v2, v5, Lbbt;->a:Ljava/lang/Object;

    new-instance v5, Ljrv;

    invoke-direct {v5, v6, v9}, Ljrv;-><init>(Ljava/lang/Object;I)V

    move-object v6, v2

    check-cast v6, Ljru;

    iget-object v7, v6, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v5, v7}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 97
    invoke-static {v5}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v5

    new-instance v7, Ljol;

    invoke-direct {v7, v2, v4}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 98
    invoke-virtual {v5, v7, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    goto :goto_7

    .line 105
    :cond_11
    invoke-interface {v6}, Ljro;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Laoyn;

    if-ne v7, v8, :cond_12

    iget-object v5, v5, Lbbt;->c:Ljava/lang/Object;

    new-instance v7, Livz;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Livz;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    check-cast v6, Ljru;

    iget-object v8, v6, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {v7, v8}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 100
    invoke-static {v7}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v7

    new-instance v8, Ljol;

    invoke-direct {v8, v5, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 101
    invoke-virtual {v7, v8, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    goto :goto_7

    .line 153
    :cond_12
    invoke-interface {v6}, Ljro;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_13
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 98
    :goto_7
    check-cast v1, Lhpx;

    iget-object v1, v1, Lhpx;->b:Ljava/util/concurrent/Executor;

    .line 104
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v5, Lgoh;

    invoke-direct {v5, v3, v4}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v2, v5, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    return-object v1

    .line 111
    :pswitch_b
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lhpd;

    iget-object v1, v1, Lhpd;->b:Lvzx;

    sget-object v2, Lhnk;->d:Lhnk;

    .line 107
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_c
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 108
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lcgq;

    iget-object v1, v1, Lcgq;->a:Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v1, Ldwr;

    iget-object v1, v1, Ldwr;->a:Ljava/lang/Object;

    new-instance v4, Lgns;

    invoke-direct {v4, v2, v3, v7}, Lgns;-><init>(JI)V

    .line 110
    sget-object v2, Lailr;->a:Lailr;

    check-cast v1, Lacug;

    .line 111
    invoke-virtual {v1, v4, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 131
    :pswitch_d
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 112
    move-object/from16 v2, p1

    check-cast v2, Lyqv;

    check-cast v1, Lcgq;

    .line 113
    invoke-virtual {v1, v2}, Lcgq;->g(Lyqv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 107
    :pswitch_e
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 114
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Long;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x18

    cmp-long v10, v5, v7

    if-ltz v10, :cond_15

    move-object v5, v1

    check-cast v5, Lcgq;

    iget-object v6, v5, Lcgq;->e:Ljava/lang/Object;

    iget-object v7, v5, Lcgq;->c:Ljava/lang/Object;

    .line 117
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    check-cast v6, Labbv;

    invoke-virtual {v6, v7}, Labbv;->E(Labzl;)Lafwy;

    move-result-object v6

    iget-object v5, v5, Lcgq;->d:Ljava/lang/Object;

    check-cast v5, Lavgc;

    .line 118
    invoke-virtual {v5}, Lavgc;->el()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 119
    sget-object v5, Lanvh;->a:Lanvh;

    .line 120
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 122
    check-cast v7, Lanvh;

    iput v4, v7, Lanvh;->c:I

    iget v4, v7, Lanvh;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Lanvh;->b:I

    .line 123
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanvh;

    .line 124
    invoke-static {v4}, Laaif;->bZ(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    const-string v4, ""

    .line 125
    :goto_8
    invoke-virtual {v6, v4}, Lafwy;->a(Ljava/lang/String;)Lyqu;

    move-result-object v4

    .line 126
    invoke-virtual {v6, v4}, Lafwy;->d(Lyqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lgdv;

    invoke-direct {v5, v1, v3}, Lgdv;-><init>(Ljava/lang/Object;I)V

    .line 127
    sget-object v3, Lailr;->a:Lailr;

    .line 128
    invoke-static {v4, v5, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    new-instance v4, Lgdv;

    invoke-direct {v4, v1, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 130
    invoke-virtual {v3, v4, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    goto :goto_9

    .line 131
    :cond_15
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_9
    return-object v1

    .line 150
    :pswitch_f
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 132
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    .line 139
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_a

    :cond_16
    move-object v2, v1

    check-cast v2, Lcgq;

    iget-object v4, v2, Lcgq;->c:Ljava/lang/Object;

    check-cast v4, Lgnp;

    .line 134
    invoke-virtual {v4}, Lgnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v6, v2, Lcgq;->b:Ljava/lang/Object;

    iget-object v7, v2, Lcgq;->e:Ljava/lang/Object;

    .line 135
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    invoke-interface {v7}, Labzl;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lhmh;

    .line 136
    invoke-virtual {v6, v7}, Lhmh;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array v7, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 137
    invoke-static {v7}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v5

    new-instance v7, Ldyt;

    invoke-direct {v7, v1, v4, v6, v3}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcgq;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {v5, v7, v1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 140
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    check-cast v1, Lhmh;

    .line 143
    invoke-virtual {v1, v9}, Lhmh;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 142
    :cond_17
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_b
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 144
    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 145
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_18

    check-cast v1, Lgdw;

    iget-object v1, v1, Lgdw;->e:Lbbt;

    .line 146
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lateg;

    invoke-static {v2}, Llki;->bR(Lateg;)Ljro;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lbbt;->z(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_c

    .line 148
    :cond_18
    sget-object v1, Ljmy;->p:Ljmy;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_c
    return-object v1

    .line 113
    :pswitch_12
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 149
    move-object/from16 v2, p1

    check-cast v2, Lgbt;

    iget v3, v2, Lgbt;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_19

    iget-boolean v2, v2, Lgbt;->d:Z

    if-eqz v2, :cond_19

    .line 151
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_d

    :cond_19
    check-cast v1, Lhmh;

    iget-object v1, v1, Lhmh;->c:Ljava/lang/Object;

    sget-object v2, Lcrr;->p:Lcrr;

    .line 150
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_d
    return-object v1

    .line 148
    :pswitch_13
    iget-object v1, v0, Lgdv;->a:Ljava/lang/Object;

    .line 152
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lgdw;->f:I

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v1

    :cond_1a
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

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
