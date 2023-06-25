.class public final synthetic Lfsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfsd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 159
    iget v1, v0, Lfsd;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 187
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 188
    move-object/from16 v2, p1

    check-cast v2, Lahpc;

    .line 189
    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 180
    :pswitch_0
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lanln;

    check-cast v1, Ligw;

    iget-object v8, v1, Ligw;->a:Lzuf;

    const-string v9, "sda_rspr"

    .line 2
    invoke-interface {v8, v9}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v8, v7, Lanln;->c:Lajrj;

    .line 3
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    const-string v9, "sda_f"

    if-eqz v8, :cond_8

    iget-object v8, v7, Lanln;->c:Lajrj;

    .line 4
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-le v8, v4, :cond_0

    .line 5
    sget-object v4, Labyr;->a:Labyr;

    sget-object v8, Labyq;->x:Labyq;

    const-string v10, "Multiple CreationAssets returned with the response. A single CreationAsset is supported for now."

    invoke-static {v4, v8, v10}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v7, Lanln;->c:Lajrj;

    .line 6
    invoke-interface {v4, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalso;

    iget-object v4, v1, Ligw;->b:Ligx;

    iget v7, v2, Lalso;->b:I

    if-ne v7, v5, :cond_1

    iget-object v2, v2, Lalso;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lalsu;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lalsu;->a:Lalsu;

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    iget-object v7, v2, Lalsu;->c:Lajpo;

    .line 9
    invoke-virtual {v7}, Lajpo;->E()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v2, Lalsu;->c:Lajpo;

    .line 10
    invoke-virtual {v2}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v4, Ligx;->e:Z

    if-eqz v2, :cond_5

    new-instance v15, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v6

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    const-string v2, "Failed to convert the CreationImageAsset to bitmap"

    .line 14
    invoke-static {v2, v6}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ligw;->b:Ligx;

    .line 15
    invoke-virtual {v2}, Ligx;->h()V

    iget-object v2, v1, Ligw;->b:Ligx;

    .line 16
    invoke-virtual {v2}, Ligx;->d()V

    iget-object v1, v1, Ligw;->a:Lzuf;

    .line 17
    invoke-interface {v1, v9}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lauho;->a()Lauhn;

    move-result-object v4

    sget-object v6, Lauhr;->b:Lauhr;

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lauhn;->instance:Lajqt;

    .line 22
    check-cast v7, Lauho;

    invoke-static {v7, v6}, Lauho;->c(Lauho;Lauhr;)V

    .line 23
    sget-object v6, Lauhk;->a:Lauhk;

    .line 24
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 25
    sget-object v7, Lauhp;->a:Lauhp;

    .line 26
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lauhp;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lauhp;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 32
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lauhp;

    iput v2, v3, Lauhp;->d:I

    .line 34
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lauhp;

    iput v2, v3, Lauhp;->e:I

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lauhk;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lauhp;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lauhk;->c:Ljava/lang/Object;

    iput v5, v2, Lauhk;->b:I

    .line 40
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lauhn;->instance:Lajqt;

    .line 41
    check-cast v2, Lauho;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lauhk;

    invoke-static {v2, v3}, Lauho;->d(Lauho;Lauhk;)V

    .line 42
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauho;

    iget-object v3, v1, Ligw;->b:Ligx;

    iget-object v3, v3, Ligx;->d:Lcom/google/research/xeno/effect/EventManager;

    if-eqz v3, :cond_7

    .line 43
    sget-object v4, Lajpb;->a:Lajpb;

    .line 44
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Lajpb;

    invoke-static {v5}, Lajpb;->a(Lajpb;)V

    .line 47
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 48
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 49
    check-cast v5, Lajpb;

    iput-object v2, v5, Lajpb;->c:Lajpo;

    .line 50
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajpb;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/research/xeno/effect/EventManager;->a(Lajpb;)V

    iget-object v1, v1, Ligw;->a:Lzuf;

    const-string v2, "sda_rspp"

    .line 52
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "EventManager is null"

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v2}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ligw;->a:Lzuf;

    .line 55
    invoke-interface {v2, v9}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v1, v1, Ligw;->b:Ligx;

    .line 56
    invoke-virtual {v1}, Ligx;->h()V

    return-void

    :cond_8
    const-string v2, "handleDynamicAsset called but failed to provide any assets."

    .line 57
    invoke-static {v2, v6}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ligw;->b:Ligx;

    .line 58
    invoke-virtual {v2}, Ligx;->h()V

    iget-object v2, v1, Ligw;->b:Ligx;

    .line 59
    invoke-virtual {v2}, Ligx;->d()V

    iget-object v1, v1, Ligw;->a:Lzuf;

    .line 60
    invoke-interface {v1, v9}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Landroid/media/CamcorderProfile;

    .line 62
    invoke-static {v2}, Liba;->n(Landroid/media/CamcorderProfile;)I

    move-result v3

    check-cast v1, Ligt;

    iput v3, v1, Ligt;->i:I

    .line 63
    invoke-static {v2}, Liba;->m(Landroid/media/CamcorderProfile;)I

    move-result v2

    iput v2, v1, Ligt;->j:I

    return-void

    :pswitch_2
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v2, p1

    check-cast v2, Landroid/media/CamcorderProfile;

    check-cast v1, Ligd;

    .line 65
    invoke-virtual {v1, v2}, Ligd;->u(Landroid/media/CamcorderProfile;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Lahpc;

    .line 67
    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b07b6

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Lamk;

    check-cast v1, Liaw;

    iget-object v3, v1, Liaw;->G:Lihe;

    iget-object v1, v1, Liaw;->D:Liba;

    .line 71
    invoke-virtual {v1}, Liba;->c()I

    move-result v1

    .line 72
    invoke-static {v1, v2}, Lsnu;->r(ILamk;)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lgpv;->o(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Lihe;->j(Landroid/util/Size;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v3, v1

    check-cast v3, Lhzi;

    iput-object v2, v3, Lhzi;->an:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v3, Lhzi;->ak:Ljava/util/concurrent/Executor;

    new-instance v3, Lhms;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v1, Lhzd;

    iget-object v3, v1, Lhzd;->c:Lhzc;

    if-nez v3, :cond_9

    return-void

    :cond_9
    iget-object v5, v3, Lhzc;->ah:Landroid/content/Context;

    .line 78
    invoke-static {v5}, Lvmg;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v3, Lhzc;->ao:Lnqa;

    .line 79
    sget-object v5, Lhnf;->b:Lhnf;

    iget v5, v5, Lhnf;->d:I

    invoke-virtual {v3, v5}, Lnqa;->u(I)V

    :cond_a
    iput-object v2, v1, Lhzd;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 80
    invoke-virtual {v1, v2}, Lhzd;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object v3, v1, Lhzd;->a:Lzuf;

    const-string v5, "br_r"

    .line 81
    invoke-interface {v3, v5}, Lzuf;->d(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lycf;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lhzd;->c:Lhzc;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lycf;

    move-result-object v5

    iget-object v7, v3, Lhzc;->ag:Lhze;

    iget-object v8, v3, Lhzc;->ah:Landroid/content/Context;

    .line 84
    sget-object v9, Lartl;->a:Lartl;

    .line 85
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget-object v5, v5, Lycf;->a:Laqyt;

    .line 86
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 87
    check-cast v10, Lartl;

    iput-object v5, v10, Lartl;->c:Laqyt;

    iget v5, v10, Lartl;->b:I

    or-int/2addr v4, v5

    iput v4, v10, Lartl;->b:I

    .line 88
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lartl;

    new-instance v5, Lwkn;

    .line 89
    sget-object v9, Lartp;->a:Lartp;

    .line 90
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 92
    check-cast v10, Lartp;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lartp;->k:Lartl;

    iget v4, v10, Lartp;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v10, Lartp;->b:I

    .line 89
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lartp;

    invoke-direct {v5, v4}, Lwkn;-><init>(Lartp;)V

    .line 94
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 95
    invoke-virtual {v7, v8, v4, v6}, Lhze;->g(Landroid/content/Context;Ljava/util/List;Lagmk;)V

    iget-object v3, v3, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lhzd;->c:Lhzc;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v4

    iget-object v5, v3, Lhzc;->ag:Lhze;

    iget-object v7, v3, Lhzc;->ah:Landroid/content/Context;

    .line 99
    invoke-virtual {v5, v7, v4, v6}, Lhze;->g(Landroid/content/Context;Ljava/util/List;Lagmk;)V

    iget-object v3, v3, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 101
    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lhzd;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 102
    invoke-virtual {v1, v2}, Lhzd;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 103
    invoke-virtual {v1, v2}, Lhzd;->k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object v1, v1, Lhzd;->a:Lzuf;

    const-string v2, "ol"

    .line 104
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 100
    :pswitch_7
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 105
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget v5, Lgca;->e:I

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    check-cast v1, Lhxj;

    iget-boolean v5, v1, Lhxj;->b:Z

    if-eqz v5, :cond_14

    iget-object v2, v2, Laoag;->f:Laqun;

    if-nez v2, :cond_d

    .line 106
    sget-object v2, Laqun;->a:Laqun;

    .line 107
    :cond_d
    sget-object v5, Laokf;->b:Lajqr;

    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laokf;

    iget v5, v2, Laokf;->c:I

    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_f

    iget-object v1, v1, Lhxj;->c:Lxve;

    iget-object v2, v2, Laokf;->g:Lalho;

    if-nez v2, :cond_e

    .line 118
    sget-object v2, Lalho;->a:Lalho;

    .line 119
    :cond_e
    invoke-interface {v1, v2, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_f
    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    iget-object v4, v1, Lhxj;->d:Lawxx;

    .line 108
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngi;

    iget-object v4, v4, Lngi;->a:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v4, Lmpg;

    iget-object v4, v4, Lmpg;->ab:Lxpp;

    iget-object v5, v2, Laokf;->d:Lamix;

    if-nez v5, :cond_10

    .line 109
    sget-object v5, Lamix;->a:Lamix;

    :cond_10
    iget v6, v5, Lamix;->b:I

    const v7, 0x8441aea

    if-ne v6, v7, :cond_11

    iget-object v5, v5, Lamix;->c:Ljava/lang/Object;

    .line 110
    check-cast v5, Lamjb;

    goto :goto_4

    .line 111
    :cond_11
    sget-object v5, Lamjb;->b:Lamjb;

    .line 112
    :goto_4
    invoke-virtual {v4, v5}, Lxpp;->q(Lamjb;)V

    :cond_12
    iget v4, v2, Laokf;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_14

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    iget-object v3, v1, Lhxj;->e:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Laokf;->f:Ljava/lang/String;

    iget-object v2, v2, Laokf;->e:Lalho;

    if-nez v2, :cond_13

    .line 113
    sget-object v2, Lalho;->a:Lalho;

    .line 114
    :cond_13
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhxj;->a:Lawxx;

    .line 115
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    .line 116
    invoke-virtual {v2}, Ladzt;->V()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 117
    invoke-virtual {v1}, Lhxj;->g()V

    :cond_14
    return-void

    .line 111
    :pswitch_8
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 120
    move-object/from16 v2, p1

    check-cast v2, Lyqv;

    invoke-interface {v1, v2}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 121
    move-object/from16 v2, p1

    check-cast v2, Lyqv;

    invoke-interface {v1, v2}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 122
    move-object/from16 v2, p1

    check-cast v2, Llbh;

    iget-boolean v2, v2, Llbh;->v:Z

    if-eqz v2, :cond_15

    .line 123
    sget-object v2, Lhpe;->b:Lhpe;

    goto :goto_5

    .line 124
    :cond_15
    sget-object v2, Lhpe;->a:Lhpe;

    .line 125
    :goto_5
    invoke-interface {v1, v2}, Lavuc;->d(Ljava/lang/Object;)V

    return-void

    .line 124
    :pswitch_b
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 126
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 127
    new-instance v3, Lhpb;

    check-cast v1, Lhpd;

    invoke-direct {v3, v1}, Lhpb;-><init>(Lhpd;)V

    iput-object v3, v1, Lhpd;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    iget-object v4, v1, Lhpd;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v1, Lhpd;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    iget-object v10, v1, Lhpd;->c:Landroid/os/Handler;

    .line 129
    invoke-virtual/range {v4 .. v10}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 130
    move-object/from16 v2, p1

    check-cast v2, Lanya;

    move-object v3, v1

    check-cast v3, Lhaw;

    iget-boolean v4, v3, Lhaw;->j:Z

    if-eqz v4, :cond_16

    return-void

    :cond_16
    iget-object v8, v2, Lanya;->e:Lajrj;

    iget-object v9, v3, Lhaw;->c:Ljava/util/ArrayList;

    iget-object v10, v3, Lhaw;->d:Ljava/util/ArrayList;

    iget-object v11, v3, Lhaw;->e:Ljava/util/ArrayList;

    iget-object v12, v3, Lhaw;->f:Ljava/util/ArrayList;

    iget-object v13, v3, Lhaw;->b:Ljava/lang/String;

    move-object v7, v3

    .line 131
    invoke-virtual/range {v7 .. v13}, Lhaw;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget v4, v2, Lanya;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    iget-object v4, v2, Lanya;->d:Lanyb;

    if-nez v4, :cond_17

    .line 132
    sget-object v4, Lanyb;->a:Lanyb;

    :cond_17
    iget-object v6, v4, Lanyb;->b:Larwj;

    if-nez v6, :cond_18

    .line 133
    sget-object v6, Larwj;->a:Larwj;

    :cond_18
    if-nez v6, :cond_19

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v3, Lhaw;->g:Lahpc;

    .line 134
    invoke-virtual {v3}, Lhaw;->b()V

    goto :goto_7

    :cond_19
    iget-object v4, v6, Larwj;->d:Ljava/lang/String;

    .line 135
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v3, Lhaw;->g:Lahpc;

    iget v4, v6, Larwj;->c:I

    if-eqz v4, :cond_1a

    int-to-long v4, v4

    goto :goto_6

    :cond_1a
    const-wide/16 v4, 0x7530

    :goto_6
    iget-object v6, v3, Lhaw;->a:Landroid/os/Handler;

    .line 136
    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    sget-object v1, Lhaz;->a:Ljava/lang/String;

    .line 134
    :goto_7
    iget-object v1, v2, Lanya;->e:Lajrj;

    iput-object v1, v3, Lhaw;->h:Ljava/util/List;

    return-void

    .line 137
    :pswitch_d
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 138
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lgmg;

    iget-object v1, v1, Lgmg;->b:Lwaq;

    .line 139
    invoke-interface {v1, v5}, Lwaq;->o(I)Lafol;

    move-result-object v1

    sget v3, Lwaq;->z:I

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lafol;->i(IZ)V

    sget v2, Lwaq;->y:I

    .line 141
    invoke-virtual {v1, v2, v4}, Lafol;->i(IZ)V

    .line 142
    invoke-virtual {v1}, Lafol;->e()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 143
    move-object/from16 v3, p1

    check-cast v3, Lacdh;

    if-eqz v3, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Lgmf;

    iget-object v1, v1, Lgmf;->a:Ljava/util/Set;

    .line 144
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v2, v1, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Lgyi;

    iget-object v6, v5, Lgyi;->d:Lgyn;

    .line 146
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lgxf;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v3, v8}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    return-void

    :pswitch_f
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 148
    move-object/from16 v2, p1

    check-cast v2, Lantc;

    sget v3, Lgdl;->d:I

    check-cast v1, Lgdk;

    .line 149
    invoke-virtual {v1, v2}, Lgdk;->f(Lantc;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 150
    move-object/from16 v2, p1

    check-cast v2, Lanvf;

    check-cast v1, Ljsh;

    iget-object v1, v1, Ljsh;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    iget-object v2, v2, Lanvf;->c:Lajrj;

    .line 151
    invoke-interface {v1, v2, v6}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_1c
    return-void

    :pswitch_11
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 152
    move-object/from16 v2, p1

    check-cast v2, Lanzf;

    check-cast v1, Lfyt;

    invoke-virtual {v1}, Lfyt;->a()Z

    move-result v7

    if-nez v7, :cond_1d

    return-void

    :cond_1d
    iget-object v1, v1, Lfyt;->a:Lfyu;

    iget-object v2, v2, Lanzf;->c:Laquo;

    if-nez v2, :cond_1e

    .line 153
    sget-object v2, Laquo;->a:Laquo;

    .line 154
    :cond_1e
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Lajqr;

    .line 155
    invoke-virtual {v2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakyc;

    iget v7, v2, Lakyc;->b:I

    invoke-static {v7}, Lc;->aB(I)I

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v4, :cond_22

    if-eq v7, v5, :cond_20

    const/4 v4, 0x3

    if-eq v7, v4, :cond_20

    if-eq v7, v3, :cond_20

    invoke-static {}, Lssv;->G()Lssv;

    move-result-object v2

    goto :goto_9

    .line 156
    :cond_20
    iget-object v2, v2, Lakyc;->c:Lamoq;

    if-nez v2, :cond_21

    .line 157
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_21
    invoke-static {v2}, Lssv;->F(Lamoq;)Lssv;

    move-result-object v2

    goto :goto_9

    .line 158
    :cond_22
    iget-object v2, v2, Lakyc;->d:Lamoq;

    if-nez v2, :cond_23

    .line 156
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_23
    new-instance v4, Lssv;

    invoke-direct {v4, v3, v6, v2}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    move-object v2, v4

    .line 158
    :goto_9
    invoke-virtual {v1, v2}, Lfyu;->e(Lssv;)V

    return-void

    .line 159
    :pswitch_12
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lanlz;

    check-cast v1, Lfse;

    iget-object v3, v1, Lfse;->h:Laevi;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfse;->k:Lzsp;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v1}, Lfse;->a()V

    iget-boolean v3, v2, Lanlz;->g:Z

    iput-boolean v3, v1, Lfse;->l:Z

    iget-object v3, v1, Lfse;->k:Lzsp;

    new-instance v4, Lzsn;

    iget-object v5, v2, Lanlz;->f:Lajpo;

    .line 163
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>([B)V

    .line 164
    invoke-interface {v3, v4}, Lzsp;->d(Lztd;)Lztz;

    iget-object v3, v2, Lanlz;->c:Laquo;

    if-nez v3, :cond_24

    .line 165
    sget-object v3, Laquo;->a:Laquo;

    .line 166
    :cond_24
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v2, Lanlz;->c:Laquo;

    if-nez v3, :cond_25

    sget-object v3, Laquo;->a:Laquo;

    :cond_25
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 167
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    goto :goto_a

    :cond_26
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_28

    iget-object v3, v1, Lfse;->c:Laelu;

    iget-object v4, v2, Lanlz;->c:Laquo;

    if-nez v4, :cond_27

    sget-object v4, Laquo;->a:Laquo;

    :cond_27
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 168
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamfx;

    .line 169
    invoke-virtual {v3, v4}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v3

    iget-object v4, v1, Lfse;->h:Laevi;

    .line 170
    invoke-virtual {v4, v3}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v3, v2, Lanlz;->e:Laquo;

    if-nez v3, :cond_29

    sget-object v3, Laquo;->a:Laquo;

    :cond_29
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 171
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lanlz;->e:Laquo;

    if-nez v3, :cond_2a

    sget-object v3, Laquo;->a:Laquo;

    :cond_2a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 172
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    goto :goto_b

    :cond_2b
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_2d

    iget-object v3, v1, Lfse;->c:Laelu;

    iget-object v4, v2, Lanlz;->e:Laquo;

    if-nez v4, :cond_2c

    sget-object v4, Laquo;->a:Laquo;

    :cond_2c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 173
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamfx;

    .line 174
    invoke-virtual {v3, v4}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v3

    iget-object v4, v1, Lfse;->h:Laevi;

    .line 175
    invoke-virtual {v4, v3}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v3, v2, Lanlz;->d:Laquo;

    if-nez v3, :cond_2e

    sget-object v3, Laquo;->a:Laquo;

    :cond_2e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 176
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v2, Lanlz;->d:Laquo;

    if-nez v3, :cond_2f

    sget-object v3, Laquo;->a:Laquo;

    :cond_2f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 177
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lamfx;

    :cond_30
    if-eqz v6, :cond_32

    iget-object v3, v1, Lfse;->c:Laelu;

    iget-object v2, v2, Lanlz;->d:Laquo;

    if-nez v2, :cond_31

    sget-object v2, Laquo;->a:Laquo;

    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 178
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamfx;

    .line 179
    invoke-virtual {v3, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    iget-object v1, v1, Lfse;->h:Laevi;

    .line 180
    invoke-virtual {v1, v2}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void

    .line 157
    :pswitch_13
    iget-object v1, v0, Lfsd;->a:Ljava/lang/Object;

    .line 181
    move-object/from16 v2, p1

    check-cast v2, Lanwo;

    iget v3, v2, Lanwo;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_33

    iget-object v6, v2, Lanwo;->d:Laquo;

    if-nez v6, :cond_33

    .line 182
    sget-object v6, Laquo;->a:Laquo;

    .line 183
    :cond_33
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lajqr;

    .line 184
    invoke-static {v6, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larro;

    if-eqz v2, :cond_35

    iget v3, v2, Larro;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_35

    check-cast v1, Lfse;

    iget-object v3, v1, Lfse;->g:Lglc;

    .line 185
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    sget-object v4, Lgma;->d:Lgma;

    if-ne v3, v4, :cond_35

    iget-object v1, v1, Lfse;->n:Lhdf;

    iget-object v2, v2, Larro;->c:Larrn;

    if-nez v2, :cond_34

    .line 186
    sget-object v2, Larrn;->a:Larrn;

    .line 187
    :cond_34
    invoke-virtual {v1, v2}, Lhdf;->q(Larrn;)V

    :cond_35
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
