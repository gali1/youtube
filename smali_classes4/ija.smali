.class public final synthetic Lija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lija;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->a:Ljava/lang/Object;

    iput-object p2, p0, Lija;->b:Ljava/lang/Object;

    iput-object p3, p0, Lija;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lija;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->b:Ljava/lang/Object;

    iput-object p2, p0, Lija;->a:Ljava/lang/Object;

    iput-object p3, p0, Lija;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lija;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->b:Ljava/lang/Object;

    iput-object p2, p0, Lija;->c:Ljava/lang/Object;

    iput-object p3, p0, Lija;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lija;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->a:Ljava/lang/Object;

    iput-object p2, p0, Lija;->c:Ljava/lang/Object;

    iput-object p3, p0, Lija;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lija;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->c:Ljava/lang/Object;

    iput-object p2, p0, Lija;->b:Ljava/lang/Object;

    iput-object p3, p0, Lija;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyif;Lyid;Lyhd;I)V
    .locals 0

    iput p4, p0, Lija;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->c:Ljava/lang/Object;

    iput-object p2, p0, Lija;->a:Ljava/lang/Object;

    iput-object p3, p0, Lija;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 173
    iget v1, v0, Lija;->d:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 173
    iget-object v1, v0, Lija;->c:Ljava/lang/Object;

    iget-object v2, v0, Lija;->b:Ljava/lang/Object;

    iget-object v3, v0, Lija;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Laiym;

    move-object v12, v1

    check-cast v12, Laekj;

    .line 174
    invoke-virtual {v12}, Laekj;->l()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_e

    .line 180
    :pswitch_0
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Ladvq;

    check-cast v3, Ladtr;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v1, Lacps;

    .line 2
    invoke-virtual {v1, v2, v3}, Lacps;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lija;->a:Ljava/lang/Object;

    iget-object v5, v0, Lija;->c:Ljava/lang/Object;

    iget-object v8, v0, Lija;->b:Ljava/lang/Object;

    .line 3
    move-object/from16 v9, p1

    check-cast v9, Lanra;

    if-nez v9, :cond_1

    .line 4
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v6, v1, Lacoj;->d:I

    .line 5
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v6, v9, Lanra;->d:Lajrj;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanqx;

    iget-object v10, v10, Lanqx;->d:Lajpo;

    .line 7
    invoke-virtual {v10}, Lajpo;->F()[B

    move-result-object v10

    .line 8
    invoke-static {v10, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v11, v1

    check-cast v11, Lacma;

    iget-object v12, v11, Lacma;->a:Ljava/lang/Object;

    check-cast v12, Laclu;

    move-object v13, v8

    check-cast v13, Lacib;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 9
    invoke-virtual {v12, v14, v10, v13}, Laclu;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lacib;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v10}, Laclu;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v1, v11, Lacma;->a:Ljava/lang/Object;

    check-cast v1, Laclu;

    .line 13
    invoke-virtual {v1, v14, v13}, Laclu;->g(Ljava/lang/String;Lacib;)V

    .line 14
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lacoj;->d:I

    .line 15
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 12
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v1

    iput v7, v1, Lacoj;->c:I

    iget-object v2, v9, Lanra;->c:Lajrj;

    .line 17
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacoj;->b(Lahuj;)V

    .line 18
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lija;->c:Ljava/lang/Object;

    iget-object v2, v0, Lija;->b:Ljava/lang/Object;

    iget-object v3, v0, Lija;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    check-cast v2, Lzvt;

    .line 20
    invoke-virtual {v2}, Lzvt;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Laani;

    iget-object v2, v2, Laani;->c:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    :cond_6
    check-cast v1, Laanm;

    iget-object v2, v1, Laanm;->b:[I

    check-cast v3, Laani;

    iget-object v4, v3, Laani;->e:[I

    const/16 v5, 0x1c

    .line 22
    invoke-static {v4, v11, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Laanm;->c:[I

    iget-object v3, v3, Laani;->f:[I

    .line 23
    invoke-static {v3, v11, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v1, Laanm;->e:Lawxf;

    .line 24
    invoke-virtual {v1, v10}, Lawxf;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lija;->c:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->b:Ljava/lang/Object;

    .line 25
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/protobuf/MessageLite;

    check-cast v1, Lyif;

    .line 26
    invoke-virtual {v1, v4}, Lyif;->m(Lcom/google/protobuf/MessageLite;)V

    .line 27
    invoke-virtual {v1, v4}, Lyif;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Lyid;->b(Ljava/lang/Object;)V

    check-cast v3, Lyhd;

    .line 29
    invoke-virtual {v1, v3, v4}, Lyif;->n(Lyhd;Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->c:Ljava/lang/Object;

    iget-object v3, v0, Lija;->a:Ljava/lang/Object;

    .line 30
    move-object/from16 v4, p1

    check-cast v4, [B

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpo;

    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    check-cast v1, Laizp;

    invoke-virtual {v1, v2, v4}, Laizp;->S([B[B)Lio/grpc/Status;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/SecurityException;

    .line 33
    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 34
    move-object/from16 v13, p1

    check-cast v13, Luur;

    const-class v4, Lurc;

    .line 35
    invoke-virtual {v13, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    check-cast v3, Lasnx;

    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasnx;)V

    check-cast v1, Lufr;

    iget-object v1, v1, Lufr;->a:Lafkj;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Lakbk;

    move-result-object v2

    iget-object v3, v1, Lafkj;->g:Ljava/lang/Object;

    .line 38
    sget-object v6, Lakey;->l:Lakey;

    iget-object v7, v13, Luur;->a:Ljava/lang/String;

    check-cast v3, Lxfx;

    .line 39
    invoke-virtual {v3, v6, v7}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lafkj;->h:Ljava/lang/Object;

    sget-object v15, Lakey;->l:Lakey;

    move-object v12, v6

    check-cast v12, Lgyv;

    const/16 v16, 0x1

    move-object v14, v3

    move-object/from16 v17, v2

    .line 40
    invoke-virtual/range {v12 .. v17}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    sget-object v15, Lakey;->l:Lakey;

    iget-object v7, v1, Lafkj;->g:Ljava/lang/Object;

    .line 41
    sget-object v8, Lakff;->g:Lakff;

    check-cast v7, Lxfx;

    .line 42
    invoke-virtual {v7, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v7, v4}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v4

    .line 44
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v17

    .line 45
    sget-object v19, Lahyq;->a:Lahuj;

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    .line 46
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v21

    iget-object v1, v1, Lafkj;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v4, v5, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lasnx;

    iget-object v4, v4, Lasnx;->c:Lakcw;

    if-nez v4, :cond_8

    .line 47
    sget-object v4, Lakcw;->a:Lakcw;

    .line 48
    :cond_8
    invoke-direct {v2, v4}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    const/16 v16, 0x1

    check-cast v1, Luma;

    .line 49
    invoke-virtual {v1, v2}, Luma;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Ltxr;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v22

    new-array v1, v9, [Luqu;

    new-instance v2, Luso;

    invoke-direct {v2, v5}, Luso;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    aput-object v2, v1, v11

    .line 51
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v23

    move-object v14, v3

    move-object/from16 v18, v19

    .line 41
    invoke-static/range {v14 .. v23}, Lusx;->f(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v5, v0, Lija;->a:Ljava/lang/Object;

    iget-object v6, v0, Lija;->c:Ljava/lang/Object;

    .line 52
    move-object/from16 v3, p1

    check-cast v3, Luur;

    const-class v2, Lurp;

    .line 53
    invoke-virtual {v3, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v2, Lusk;

    .line 54
    invoke-virtual {v3, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v2, Lusi;

    .line 55
    invoke-virtual {v3, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v2, Lury;

    .line 56
    invoke-virtual {v3, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-class v2, Lurb;

    .line 57
    invoke-virtual {v3, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-class v2, Luqo;

    .line 58
    invoke-virtual {v3, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lups;

    move-object v2, v1

    check-cast v2, Lufp;

    .line 59
    invoke-virtual/range {v2 .. v11}, Lufp;->b(Luur;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lups;)Lusx;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v14, v0, Lija;->c:Ljava/lang/Object;

    .line 60
    move-object/from16 v3, p1

    check-cast v3, Luur;

    const-class v4, Lurp;

    .line 61
    invoke-virtual {v3, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v4, Lusl;

    .line 62
    invoke-virtual {v3, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    const-class v5, Lusj;

    .line 63
    invoke-virtual {v3, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/Map;

    const-class v5, Lury;

    .line 64
    invoke-virtual {v3, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const-class v5, Lurb;

    .line 65
    invoke-virtual {v3, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const-class v5, Luqo;

    .line 66
    invoke-virtual {v3, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lups;

    .line 67
    sget-object v3, Lalho;->a:Lalho;

    .line 68
    invoke-static {v4, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v9, v3, :cond_9

    move-object/from16 v20, v8

    goto :goto_3

    :cond_9
    move-object/from16 v20, v4

    :goto_3
    check-cast v2, Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, Lufa;

    iget-object v15, v1, Lufa;->b:Lafkj;

    iget-object v1, v1, Lufa;->a:Luur;

    .line 69
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lakrw;

    move-object/from16 v16, v1

    .line 70
    invoke-virtual/range {v15 .. v23}, Lafkj;->v(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lakrw;Lalho;Ljava/util/Map;Ljava/lang/String;Lups;)Lusx;

    move-result-object v8

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_c

    .line 71
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    check-cast v1, Lufa;

    iget-object v10, v1, Lufa;->b:Lafkj;

    iget-object v11, v1, Lufa;->a:Luur;

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 72
    invoke-virtual/range {v10 .. v18}, Lafkj;->w(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lalho;Ljava/util/Map;Ljava/lang/String;Lups;)Lusx;

    move-result-object v8

    :cond_c
    :goto_4
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 73
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjj;

    iget-object v8, v4, Lrjj;->n:Lajrj;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjh;

    move-object v11, v1

    check-cast v11, Lagrb;

    iget-object v12, v11, Lagrb;->i:Ljava/lang/Object;

    iget v13, v4, Lrjj;->i:I

    invoke-static {v13}, Lc;->av(I)I

    move-result v13

    if-nez v13, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-object v11, v11, Lagrb;->b:Ljava/lang/Object;

    .line 77
    sget-object v14, Lrjv;->a:Lrjv;

    .line 78
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 79
    invoke-static {v10}, Lrsg;->P(Lrjh;)Ljava/lang/String;

    move-result-object v15

    .line 80
    sget-object v16, Lrlv;->a:Lrlv;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v11}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v11

    invoke-virtual {v11}, Lrlv;->ordinal()I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v9, :cond_10

    if-eq v11, v7, :cond_f

    goto/16 :goto_6

    .line 105
    :cond_f
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v10, v14, Lajql;->instance:Lajqt;

    .line 106
    check-cast v10, Lrjv;

    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrjv;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lrjv;->b:I

    iput-object v15, v10, Lrjv;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v10, v14, Lajql;->instance:Lajqt;

    .line 109
    check-cast v10, Lrjv;

    add-int/lit8 v13, v13, -0x1

    iput v13, v10, Lrjv;->f:I

    iget v11, v10, Lrjv;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lrjv;->b:I

    goto/16 :goto_6

    .line 90
    :cond_10
    iget-object v11, v10, Lrjh;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v12, v14, Lajql;->instance:Lajqt;

    .line 92
    check-cast v12, Lrjv;

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v12, Lrjv;->b:I

    or-int/2addr v5, v9

    iput v5, v12, Lrjv;->b:I

    iput-object v11, v12, Lrjv;->c:Ljava/lang/String;

    iget v5, v10, Lrjh;->e:I

    .line 94
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v11, v14, Lajql;->instance:Lajqt;

    .line 95
    check-cast v11, Lrjv;

    iget v12, v11, Lrjv;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lrjv;->b:I

    iput v5, v11, Lrjv;->d:I

    .line 96
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 97
    check-cast v5, Lrjv;

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lrjv;->b:I

    or-int/2addr v11, v6

    iput v11, v5, Lrjv;->b:I

    iput-object v15, v5, Lrjv;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 100
    check-cast v5, Lrjv;

    add-int/lit8 v13, v13, -0x1

    iput v13, v5, Lrjv;->f:I

    iget v11, v5, Lrjv;->b:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v5, Lrjv;->b:I

    iget v5, v10, Lrjh;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_13

    iget-object v5, v10, Lrjh;->h:Laufy;

    if-nez v5, :cond_11

    .line 101
    sget-object v5, Laufy;->a:Laufy;

    .line 102
    :cond_11
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v10, v14, Lajql;->instance:Lajqt;

    .line 103
    check-cast v10, Lrjv;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lrjv;->g:Laufy;

    iget v5, v10, Lrjv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v10, Lrjv;->b:I

    goto :goto_6

    .line 111
    :cond_12
    iget-object v5, v10, Lrjh;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v11, v14, Lajql;->instance:Lajqt;

    .line 82
    check-cast v11, Lrjv;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrjv;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lrjv;->b:I

    iput-object v5, v11, Lrjv;->c:Ljava/lang/String;

    iget v5, v10, Lrjh;->e:I

    .line 84
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v10, v14, Lajql;->instance:Lajqt;

    .line 85
    check-cast v10, Lrjv;

    iget v11, v10, Lrjv;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lrjv;->b:I

    iput v5, v10, Lrjv;->d:I

    .line 86
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 87
    check-cast v5, Lrjv;

    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lrjv;->b:I

    or-int/2addr v10, v6

    iput v10, v5, Lrjv;->b:I

    iput-object v15, v5, Lrjv;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 90
    check-cast v5, Lrjv;

    add-int/lit8 v13, v13, -0x1

    iput v13, v5, Lrjv;->f:I

    iget v10, v5, Lrjv;->b:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v5, Lrjv;->b:I

    .line 110
    :cond_13
    :goto_6
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lrjv;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    goto/16 :goto_5

    :cond_14
    return-object v3

    .line 109
    :pswitch_9
    iget-object v1, v0, Lija;->a:Ljava/lang/Object;

    iget-object v2, v0, Lija;->c:Ljava/lang/Object;

    iget-object v3, v0, Lija;->b:Ljava/lang/Object;

    .line 112
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_7

    :cond_15
    check-cast v1, Lagrb;

    iget-object v1, v1, Lagrb;->j:Ljava/lang/Object;

    const/16 v2, 0x40c

    .line 115
    invoke-interface {v1, v2}, Lrnq;->i(I)V

    const-string v1, "%s: Unsubscribe from file %s failed!"

    const-string v2, "ExpirationHandler"

    .line 116
    invoke-static {v1, v2, v3}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lija;->a:Ljava/lang/Object;

    iget-object v4, v0, Lija;->b:Ljava/lang/Object;

    iget-object v15, v0, Lija;->c:Ljava/lang/Object;

    .line 117
    move-object/from16 v5, p1

    check-cast v5, Lgxx;

    iget-boolean v6, v5, Lgxx;->f:Z

    if-nez v6, :cond_16

    iget-object v6, v5, Lgxx;->a:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-wide v6, v5, Lgxx;->e:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_16

    check-cast v1, Lmyi;

    iget-object v2, v1, Lmyi;->b:Lpri;

    .line 119
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iget-wide v6, v5, Lgxx;->e:J

    sub-long/2addr v2, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v1, Lmyi;->i:J

    .line 120
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_16

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lmyi;->b:Lpri;

    .line 122
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v6

    iget-wide v8, v5, Lgxx;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v6, v1, Lmyi;->a:Lafha;

    .line 123
    invoke-interface {v6}, Lafha;->j()Lafhb;

    move-result-object v6

    check-cast v6, Lhdv;

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f140a1c

    .line 124
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const v7, 0x7f140a1d

    .line 125
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lmyh;

    move-object v12, v7

    move-object v13, v1

    move-object v14, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lmyh;-><init>(Lmyi;Lgxx;Lxve;J)V

    .line 126
    invoke-virtual {v6, v4, v7}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lmyi;->a:Lafha;

    .line 127
    invoke-virtual {v6}, Lhdv;->a()Lhdw;

    move-result-object v6

    invoke-interface {v4, v6}, Lafha;->n(Lafhc;)V

    iget-object v4, v5, Lgxx;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2, v3, v4, v11}, Lmyi;->a(JLjava/lang/String;Z)V

    goto :goto_8

    .line 121
    :cond_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    return-object v10

    :pswitch_b
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 130
    move-object/from16 v4, p1

    check-cast v4, Lj$/util/Optional;

    .line 131
    invoke-static {}, Lvsj;->d()V

    .line 132
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_17

    check-cast v1, Ljvc;

    iget-object v1, v1, Ljvc;->d:Lcgq;

    .line 133
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v5, v1, Lcgq;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Laib;

    check-cast v3, Lahuj;

    .line 134
    invoke-virtual {v5, v6, v3}, Laib;->C(Landroid/content/Context;Lahuj;)Ljnp;

    move-result-object v3

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 135
    invoke-virtual {v1, v4, v3, v2}, Lcgq;->C(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    goto :goto_9

    :cond_17
    check-cast v3, Lahuj;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v1, Ljvc;

    .line 136
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahuj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_c
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 137
    move-object/from16 v4, p1

    check-cast v4, Ljnp;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v1, Lcgq;

    .line 138
    invoke-virtual {v1, v2, v4, v3}, Lcgq;->C(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->c:Ljava/lang/Object;

    iget-object v3, v0, Lija;->a:Ljava/lang/Object;

    .line 139
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    .line 140
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v4

    iput v7, v4, Lacoj;->c:I

    check-cast v1, Ljte;

    iget-object v1, v1, Ljte;->j:Lxvy;

    .line 141
    invoke-virtual {v1}, Lxvy;->bR()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 155
    sget v1, Lahuj;->d:I

    .line 156
    sget-object v1, Lahyq;->a:Lahuj;

    goto :goto_a

    .line 142
    :cond_18
    sget-object v1, Laptc;->a:Laptc;

    .line 143
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 145
    check-cast v5, Laptc;

    iput v7, v5, Laptc;->c:I

    iget v8, v5, Laptc;->b:I

    or-int/2addr v8, v9

    iput v8, v5, Laptc;->b:I

    const/16 v5, 0xc5

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-static {v5, v2}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 148
    check-cast v5, Laptc;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Laptc;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Laptc;->b:I

    iput-object v2, v5, Laptc;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 151
    check-cast v2, Laptc;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lapta;

    iput-object v3, v2, Laptc;->e:Lapta;

    iget v3, v2, Laptc;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Laptc;->b:I

    .line 153
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    .line 154
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 157
    :goto_a
    invoke-virtual {v4, v1}, Lacoj;->b(Lahuj;)V

    .line 158
    invoke-virtual {v4}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    .line 154
    :pswitch_e
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->a:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 159
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    check-cast v3, Lapta;

    check-cast v2, Laoyn;

    check-cast v1, Ljte;

    .line 161
    invoke-virtual {v1, v2, v3}, Ljte;->b(Laoyn;Lapta;)Lacok;

    move-result-object v1

    goto :goto_b

    .line 162
    :cond_19
    sget-object v1, Lacok;->b:Lacok;

    .line 163
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 162
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lija;->b:Ljava/lang/Object;

    iget-object v2, v0, Lija;->c:Ljava/lang/Object;

    iget-object v3, v0, Lija;->a:Ljava/lang/Object;

    .line 164
    move-object/from16 v4, p1

    check-cast v4, Lhxg;

    check-cast v1, Lhbr;

    iget-object v1, v1, Lhbr;->b:Ljava/lang/Object;

    new-instance v4, Lfsp;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v3, v5, v8}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    sget-object v2, Lailr;->a:Lailr;

    check-cast v1, Lacug;

    .line 166
    invoke-virtual {v1, v4, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v8

    :pswitch_10
    iget-object v1, v0, Lija;->a:Ljava/lang/Object;

    iget-object v2, v0, Lija;->b:Ljava/lang/Object;

    iget-object v3, v0, Lija;->c:Ljava/lang/Object;

    .line 167
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    check-cast v1, Lijc;

    iget-object v5, v1, Lijc;->G:Lico;

    .line 168
    invoke-virtual {v5}, Lico;->a()V

    iget-object v5, v1, Lijc;->d:Liiv;

    invoke-virtual {v5}, Liiv;->ax()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Liiv;->ax()Z

    move-result v5

    if-nez v5, :cond_1b

    check-cast v2, Lbv;

    .line 169
    invoke-virtual {v1, v2}, Lijc;->V(Lbv;)V

    :cond_1b
    if-nez v4, :cond_1c

    const-string v2, "loadProjectState returned null"

    .line 170
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    :cond_1c
    if-nez v4, :cond_1d

    goto :goto_c

    .line 171
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 170
    :goto_c
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 172
    invoke-virtual {v1, v11, v3}, Lijc;->W(ILcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    :goto_d
    return-object v8

    :cond_1e
    if-nez v4, :cond_1f

    goto/16 :goto_0

    .line 175
    :cond_1f
    invoke-virtual {v4}, Laiym;->p()Lprf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, Lprf;->d:Lnom;

    iget-object v4, v4, Lnom;->b:Ljava/lang/Object;

    iget-object v5, v12, Laekj;->a:Ljava/lang/String;

    .line 176
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string v4, "https://www.youtube.com"

    .line 177
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lprf;->b(Landroid/net/Uri;)V

    .line 178
    invoke-virtual {v1}, Lprf;->d()Ldba;

    move-result-object v13

    check-cast v3, Landroid/net/Uri;

    move-object v14, v2

    check-cast v14, Landroid/app/Activity;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v15, v3

    .line 179
    invoke-virtual/range {v12 .. v18}, Laekj;->n(Ldba;Landroid/app/Activity;Landroid/net/Uri;ZZZ)Lko;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    .line 180
    invoke-virtual {v1, v2, v3}, Lko;->B(Landroid/content/Context;Landroid/net/Uri;)V

    .line 181
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
