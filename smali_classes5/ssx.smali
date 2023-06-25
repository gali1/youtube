.class public final synthetic Lssx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavit;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lvpc;I)V
    .locals 0

    iput p4, p0, Lssx;->d:I

    iput-object p1, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lssx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltwp;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V
    .locals 0

    iput p4, p0, Lssx;->d:I

    iput-object p1, p0, Lssx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lssx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lssx;->d:I

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v7, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v8, v1, Lssx;->a:Ljava/lang/Object;

    check-cast v0, Lvgt;

    .line 91
    iget-object v9, v0, Lvgt;->aH:Ltxr;

    invoke-virtual {v9}, Ltxr;->F()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v0, Lvgt;->aC:Ljava/lang/Long;

    if-eqz v9, :cond_14

    .line 92
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Laxtx;->b(J)Laxtx;

    move-result-object v9

    iget-object v0, v0, Lvgt;->am:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v10

    .line 95
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v10, :cond_11

    add-int/lit8 v13, v10, -0x1

    .line 96
    invoke-interface {v0, v13}, Landroid/text/Editable;->charAt(I)C

    move-result v13

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([C)V

    .line 97
    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v4, :cond_11

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 112
    :pswitch_0
    iget-object v0, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v0, Lagrb;

    iget-object v4, v0, Lagrb;->i:Ljava/lang/Object;

    .line 1
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lagrb;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdw;

    .line 3
    invoke-virtual {v2}, Lvdw;->d()Lvdv;

    move-result-object v4

    iget-object v5, v0, Lagrb;->a:Ljava/lang/Object;

    iget v6, v2, Lvdw;->b:I

    check-cast v5, Landroid/content/Context;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v5, v3, v6}, Ltyp;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Lvdv;->f:Ljava/lang/Object;

    iget-object v2, v2, Lvdw;->d:Lamyu;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Ltyp;->m(FF)Lamyu;

    move-result-object v2

    iput-object v2, v4, Lvdv;->g:Lajqt;

    .line 7
    :cond_1
    invoke-virtual {v4}, Lvdv;->a()Lvdw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagrb;->V(Lvdw;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v0, Lvda;

    iget-object v0, v0, Lvda;->c:Ljava/lang/Object;

    check-cast v2, Lvdw;

    iget-object v2, v2, Lvdw;->a:Landroid/net/Uri;

    check-cast v0, Lxwx;

    .line 8
    invoke-virtual {v0, v2, v3}, Lxwx;->ac(Landroid/net/Uri;Lvcp;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    check-cast v2, Lvaj;

    check-cast v0, Lvaf;

    .line 9
    invoke-virtual {v0, v2, v3}, Lvaf;->l(Lvaj;Lvgv;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    check-cast v2, Lvaj;

    check-cast v0, Lvaf;

    .line 10
    invoke-virtual {v0, v2, v3}, Lvaf;->l(Lvaj;Lvgv;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    check-cast v0, Lvpc;

    .line 12
    invoke-virtual {v0, v2, v5}, Lvpc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    check-cast v0, Lavit;

    iget-object v0, v0, Lavit;->b:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v0, Luyn;

    .line 13
    invoke-virtual {v0, v3}, Luyn;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ladux;

    move-result-object v7

    :try_start_0
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v3

    iget-object v5, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    const/4 v8, 0x0

    .line 15
    invoke-static {v5, v2, v4, v8}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v2

    iput-object v2, v3, Ladtn;->a:Lalho;

    .line 16
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v8

    iget-object v2, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v9, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    sget-object v13, Ladtr;->a:Ladtr;

    .line 18
    invoke-virtual/range {v7 .. v13}, Ladux;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    check-cast v0, Lavit;

    iput-object v2, v0, Lavit;->c:Ljava/lang/Object;

    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    check-cast v0, Lavit;

    iget-object v0, v0, Lavit;->c:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 19
    invoke-interface {v0, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    check-cast v2, Lvpc;

    .line 20
    invoke-virtual {v2, v3, v0}, Lvpc;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 89
    :goto_0
    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    check-cast v2, Lavit;

    iget-object v2, v2, Lavit;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v2, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/util/concurrent/ExecutionException;

    const-string v5, "Failed to get adPlayerResponse for mdx"

    invoke-direct {v4, v5, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lvpc;

    .line 23
    invoke-virtual {v2, v3, v4}, Lvpc;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 20
    :pswitch_5
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    .line 24
    sget-object v4, Ltwf;->a:Ltwf;

    check-cast v3, Lalho;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v0, Ltzf;

    invoke-virtual {v0, v2, v4, v3}, Ltzf;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ltwf;Lalho;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    check-cast v0, Ltxq;

    .line 25
    invoke-virtual {v0, v2, v3}, Ltxq;->f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void

    :pswitch_7
    :try_start_1
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltwp;

    iget-object v2, v2, Ltwp;->a:Ltwq;

    move-object v3, v0

    check-cast v3, Ltwp;

    iget-object v3, v3, Ltwp;->ak:Landroid/net/Uri;

    iget-object v4, v1, Lssx;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltwp;

    iget-object v6, v6, Ltwp;->al:Ljava/lang/String;

    .line 26
    invoke-static {}, Lvsj;->d()V

    iget-object v7, v2, Ltwq;->d:Labzm;

    .line 27
    invoke-interface {v7}, Labzm;->t()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    if-eqz v7, :cond_c

    .line 28
    :try_start_2
    iget-object v7, v2, Ltwq;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v3}, Ltwm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltwm;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    new-instance v9, Laugh;

    .line 31
    invoke-direct {v9}, Laugh;-><init>()V

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "X-YouTube-ChannelId"

    .line 33
    invoke-virtual {v9, v7, v6}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "Content-Type"

    const-string v7, "application/json-rpc; charset=utf-8"

    .line 34
    invoke-virtual {v9, v6, v7}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Ltwq;->d:Labzm;

    .line 35
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v7, :cond_b

    .line 36
    iget-object v7, v2, Ltwq;->c:Ltvt;

    .line 37
    check-cast v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v7, v6}, Ltvt;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    move-result-object v6

    invoke-virtual {v6}, Laxrd;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 39
    invoke-virtual {v6}, Laxrd;->b()Landroid/util/Pair;

    move-result-object v6

    .line 40
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    :try_start_4
    new-instance v10, Laugk;

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v7, v2, Ltwq;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v3, Ltwm;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-wide v7, v3, Ltwm;->c:J

    .line 42
    invoke-direct {v10, v6, v7, v8}, Laugk;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    invoke-static {}, Laugx;->a()Laugw;

    move-result-object v6

    const-wide/16 v7, 0x258

    iput-wide v7, v6, Laugw;->a:J

    iget-object v3, v3, Ltwm;->b:Ljava/security/MessageDigest;

    iput-object v3, v6, Laugw;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Laugw;->a()Laugx;

    move-result-object v12

    iget-object v7, v2, Ltwq;->e:Lajab;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    .line 44
    invoke-virtual/range {v7 .. v12}, Lajab;->ai(Ljava/lang/String;Laugh;Lauge;Ljava/lang/String;Laugx;)Laugt;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 45
    :try_start_6
    invoke-interface {v2}, Laugt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavmc;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ldzu; {:try_start_6 .. :try_end_6} :catch_8
    .catch Leab; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ldzx; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 51
    :try_start_7
    invoke-virtual {v3}, Lavmc;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 53
    invoke-virtual {v3}, Lavmc;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lavmc;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lahih;

    iget v3, v3, Lahih;->a:I

    if-ltz v3, :cond_6

    move-object v4, v2

    check-cast v4, Lahih;

    iget-object v4, v4, Lahih;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ldzu; {:try_start_7 .. :try_end_7} :catch_8
    .catch Leab; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ldzx; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    check-cast v2, Lahih;

    iget-object v2, v2, Lahih;->c:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 55
    check-cast v2, Ljava/io/InputStream;

    .line 56
    invoke-static {v2}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ldzu; {:try_start_8 .. :try_end_8} :catch_8
    .catch Leab; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ldzx; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_4

    .line 60
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ltwq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "encryptedBlobId"

    .line 61
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ldzu; {:try_start_9 .. :try_end_9} :catch_8
    .catch Leab; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ldzx; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    :try_start_a
    check-cast v0, Ltwp;

    iput-object v2, v0, Ltwp;->am:Ljava/lang/String;

    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v0, Ltwp;

    iget-object v0, v0, Ltwp;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ltna;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, v5}, Ltna;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    return-void

    .line 57
    :catch_4
    :try_start_b
    new-instance v0, Ldzx;

    check-cast v4, Laugh;

    .line 62
    invoke-static {v6, v4, v2}, Lc;->bK(ILaugh;[B)Ldzv;

    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Ldzx;-><init>(Ldzv;)V

    throw v0

    .line 56
    :cond_4
    new-instance v0, Leab;

    check-cast v4, Laugh;

    .line 58
    invoke-static {v3, v4, v2}, Lc;->bK(ILaugh;[B)Ldzv;

    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Leab;-><init>(Ldzv;)V

    throw v0
    :try_end_b
    .catch Ldzu; {:try_start_b .. :try_end_b} :catch_8
    .catch Leab; {:try_start_b .. :try_end_b} :catch_7
    .catch Ldzx; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 54
    :cond_5
    :try_start_c
    new-instance v0, Ldzu;

    .line 55
    invoke-direct {v0}, Ldzu;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ldzu; {:try_start_c .. :try_end_c} :catch_8
    .catch Leab; {:try_start_c .. :try_end_c} :catch_7
    .catch Ldzx; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 65
    :catch_5
    :try_start_d
    new-instance v0, Ldzu;

    .line 57
    invoke-direct {v0}, Ldzu;-><init>()V

    throw v0

    .line 66
    :cond_6
    new-instance v0, Ldzu;

    .line 65
    invoke-direct {v0}, Ldzu;-><init>()V

    throw v0

    .line 67
    :cond_7
    new-instance v0, Ldzu;

    .line 66
    invoke-direct {v0}, Ldzu;-><init>()V

    throw v0

    .line 51
    :cond_8
    new-instance v0, Ldzu;

    iget-object v2, v3, Lavmc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 52
    invoke-direct {v0, v2}, Ldzu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    .line 46
    invoke-interface {v2}, Laugt;->e()V

    .line 47
    throw v0

    :catch_a
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v0, Ldzu;

    .line 49
    invoke-direct {v0}, Ldzu;-><init>()V

    throw v0

    .line 87
    :cond_9
    new-instance v2, Ldzu;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ldzu;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ldzu; {:try_start_d .. :try_end_d} :catch_8
    .catch Leab; {:try_start_d .. :try_end_d} :catch_7
    .catch Ldzx; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 47
    :goto_1
    :try_start_e
    new-instance v2, Ltwo;

    .line 67
    invoke-direct {v2, v0}, Ltwo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    .line 30
    new-instance v2, Ltwo;

    .line 43
    invoke-direct {v2, v0}, Ltwo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_a
    new-instance v0, Ltwo;

    const-string v2, "Could not fetch auth token"

    .line 38
    invoke-direct {v0, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_b
    new-instance v0, Ltwo;

    const-string v2, "Sign in with AccountIdentity required"

    .line 36
    invoke-direct {v0, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    .line 70
    new-instance v2, Ltwo;

    .line 30
    invoke-direct {v2, v0}, Ltwo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :cond_c
    new-instance v0, Ltwo;

    const-string v2, "Must be signed in to upload"

    .line 28
    invoke-direct {v0, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    move-exception v0

    .line 68
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_d

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    iget-object v2, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v2, Ltwp;

    iget-object v2, v2, Ltwp;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lths;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v4}, Lths;-><init>(Lssx;Ljava/lang/Exception;I)V

    .line 70
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :pswitch_8
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    .line 71
    invoke-static {v0, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    check-cast v0, Lxxz;

    iget-object v4, v0, Lxxz;->c:Ljava/lang/Object;

    .line 72
    invoke-interface {v4}, Lvsr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    check-cast v3, [Ljava/lang/String;

    const-string v5, "identity"

    check-cast v2, Landroid/content/ContentValues;

    const-string v6, "account = ?"

    .line 73
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 74
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v4, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v0, Lxxz;

    iget-object v6, v0, Lxxz;->c:Ljava/lang/Object;

    .line 75
    invoke-interface {v6}, Lvsr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    check-cast v4, Landroid/content/ContentValues;

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v2, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 77
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    if-nez v2, :cond_10

    check-cast v3, Lajql;

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 78
    check-cast v2, Latfg;

    iget v3, v2, Latfg;->b:I

    if-ne v3, v6, :cond_f

    iget-object v2, v2, Latfg;->c:Ljava/lang/Object;

    .line 79
    check-cast v2, Latfh;

    iget v3, v2, Latfh;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_f

    check-cast v0, Lafkj;

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v2, v2, Latfh;->d:Lalho;

    if-nez v2, :cond_e

    .line 80
    sget-object v2, Lalho;->a:Lalho;

    .line 81
    :cond_e
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    :cond_f
    return-void

    .line 82
    :cond_10
    invoke-interface {v2}, Lylb;->d()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    check-cast v2, Ltts;

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lttp;

    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v3, v2, Lttp;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lssx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->a:Ljava/lang/Object;

    new-instance v4, Lshm;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, v5}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-static {v4, v3}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_e
    iget-object v0, v1, Lssx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lssx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lssx;->b:Ljava/lang/Object;

    .line 86
    :try_start_f
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 89
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v4, v0

    :try_start_10
    const-string v0, "PhenotypeBackgroundRecv"

    const-string v5, "Failed to update local snapshot for "

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-static {v2, v5}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v0, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 90
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 89
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    .line 50
    :goto_2
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 89
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 90
    throw v0

    .line 97
    :cond_11
    :goto_3
    iget-wide v3, v9, Laxuq;->b:J

    const-wide/16 v13, 0x1f4

    add-long/2addr v3, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v3, v13

    .line 98
    invoke-static {v3, v4}, Laxtx;->c(J)Laxtx;

    move-result-object v3

    .line 99
    invoke-virtual {v9}, Laxtx;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/4 v4, 0x2

    cmp-long v9, v13, v15

    if-lez v9, :cond_12

    const/4 v9, 0x2

    goto :goto_4

    :cond_12
    const/4 v9, 0x1

    .line 100
    :goto_4
    new-instance v13, Laxxs;

    invoke-direct {v13}, Laxxs;-><init>()V

    .line 101
    invoke-virtual {v13}, Laxxs;->d()V

    const-string v14, ":"

    .line 102
    invoke-virtual {v13, v14}, Laxxs;->h(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v13}, Laxxs;->g()V

    iput v9, v13, Laxxs;->a:I

    .line 104
    invoke-virtual {v13}, Laxxs;->e()V

    .line 105
    invoke-virtual {v13, v14}, Laxxs;->h(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v13}, Laxxs;->g()V

    iput v4, v13, Laxxs;->a:I

    .line 107
    invoke-virtual {v13}, Laxxs;->f()V

    .line 108
    invoke-virtual {v13}, Laxxs;->i()Lxfx;

    move-result-object v4

    .line 109
    invoke-virtual {v3}, Laxum;->e()Laxug;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxfx;->aA(Laxuk;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    if-eq v6, v12, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v9

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0, v10, v11, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v7, :cond_14

    new-instance v0, Lzsn;

    check-cast v8, Lztf;

    .line 112
    invoke-direct {v0, v8}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    invoke-interface {v7, v2, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
