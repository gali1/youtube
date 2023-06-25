.class public final synthetic Lwfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwqd;Lwgp;I)V
    .locals 0

    iput p3, p0, Lwfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 128
    iget v0, p0, Lwfm;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    check-cast p1, Lanpp;

    check-cast v0, Lafmp;

    iget-object p1, v0, Lafmp;->b:Lxve;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->c:Lalho;

    if-nez v0, :cond_21

    .line 129
    sget-object v0, Lalho;->a:Lalho;

    goto/16 :goto_4

    .line 130
    :pswitch_0
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Labur;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Labur;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Labur;->b:Labvh;

    new-instance v3, Landroid/content/Intent;

    check-cast v0, Labut;

    iget-object v4, v0, Labut;->a:Lfj;

    const-class v5, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 3
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {v3, v2}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 5
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "shorts_edit_thumbnail_video_key"

    .line 6
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    check-cast v1, Lajox;

    .line 7
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v1, "shorts_edit_thumbnail_command_key"

    .line 8
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v0, Labut;->a:Lfj;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shorts_edit_thumbnail_parent_activity_key"

    .line 11
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Labut;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "shorts_edit_thumbnail_activity_state_key"

    .line 12
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, v0, Labut;->h:Lrv;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, v3}, Lrv;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwfm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Laamv;

    .line 15
    invoke-virtual {p1, v0}, Laamv;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Laamv;->a:Ljava/lang/String;

    const-string v3, "Error while setting up account cookies"

    .line 17
    invoke-static {v2, v3, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laamv;

    .line 18
    invoke-virtual {v0, v1}, Laamv;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwfm;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lampx;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lampx;->c:Lamqc;

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lamqc;->a:Lamqc;

    :cond_1
    if-eqz v1, :cond_3

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Lzna;

    iget-object p1, p1, Lzna;->az:Lxxz;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v4}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpc;

    sget-object v4, Lqze;->a:[B

    invoke-virtual {p1, v4}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 24
    sget-object v5, Lapaf;->a:Lapaf;

    .line 25
    invoke-static {v5, p1, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lapaf;

    check-cast v0, Lzna;

    iget-object v0, v0, Lzna;->az:Lxxz;

    .line 26
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lapaf;

    iget v5, v4, Lapaf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapaf;->b:I

    iput-boolean v3, v4, Lapaf;->f:Z

    .line 29
    sget-object v4, Lamqh;->a:Lamqh;

    .line 30
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v1, Lamqc;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lamqh;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamqh;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lamqh;->b:I

    iput-object v5, v6, Lamqh;->c:Ljava/lang/String;

    iget-object v1, v1, Lamqc;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lamqh;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lamqh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lamqh;->b:I

    iput-object v1, v3, Lamqh;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamqh;

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Lapaf;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lapaf;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v3, Lapaf;->c:I

    .line 41
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapaf;

    .line 42
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2, p1}, Lxxz;->c(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error parsing Element ProtoBytes for GameTitlePicker. \n"

    .line 44
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwfm;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lykx;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p1, Lykx;->a:Lajqt;

    check-cast v0, Lxrd;

    iget-object v3, v0, Lxrd;->a:Lxve;

    check-cast p1, Lapxz;

    iget-object v4, p1, Lapxz;->f:Lalho;

    if-nez v4, :cond_5

    .line 46
    sget-object v4, Lalho;->a:Lalho;

    .line 47
    :cond_5
    invoke-interface {v3, v4}, Lxve;->a(Lalho;)V

    iget-object v3, p1, Lapxz;->d:Lapya;

    if-nez v3, :cond_6

    .line 48
    sget-object v3, Lapya;->a:Lapya;

    :cond_6
    iget v4, v3, Lapya;->b:I

    const v5, 0x1a51de8a    # 4.3399953E-23f

    if-ne v4, v5, :cond_7

    iget-object v3, v3, Lapya;->c:Ljava/lang/Object;

    .line 49
    check-cast v3, Lapxv;

    goto :goto_1

    .line 50
    :cond_7
    sget-object v3, Lapxv;->a:Lapxv;

    .line 49
    :goto_1
    check-cast v2, Lj$/util/Optional;

    .line 51
    invoke-virtual {v0, v3, v2}, Lxrd;->b(Lapxv;Lj$/util/Optional;)Laekt;

    move-result-object v3

    iget-object v4, v0, Lxrd;->b:Laelf;

    iget-object p1, p1, Lapxz;->g:Lajpo;

    .line 52
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v4, p1, v1}, Laelf;->e([BLjava/lang/String;)V

    iget-object p1, v0, Lxrd;->b:Laelf;

    .line 54
    invoke-virtual {p1, v3}, Laelf;->f(Laekt;)V

    return-void

    .line 50
    :pswitch_5
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lj$/util/Optional;

    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    check-cast v0, Lafkj;

    iget-object v0, v0, Lafkj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, v1, Lxot;

    if-nez v0, :cond_8

    return-void

    .line 57
    :cond_8
    check-cast v1, Lxot;

    .line 58
    invoke-virtual {v1}, Lxot;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Lyfr;

    instance-of v4, p1, Lyse;

    if-eqz v4, :cond_9

    .line 61
    check-cast p1, Lyse;

    check-cast v1, Laksw;

    iput-object v1, p1, Lyse;->J:Laksw;

    .line 62
    invoke-virtual {p1, v3}, Lyfr;->u(I)V

    return-void

    :cond_9
    check-cast v0, Lxot;

    iget-object v0, v0, Lxot;->t:Lavgc;

    const-wide/32 v4, 0x2b4ddf3

    .line 63
    invoke-virtual {v0, v4, v5, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lyjk;

    if-eqz v0, :cond_a

    .line 64
    check-cast p1, Lyjk;

    check-cast v1, Laksw;

    iput-object v1, p1, Lyjk;->e:Laksw;

    .line 65
    invoke-virtual {p1, v3}, Lyfr;->u(I)V

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v0, p1}, Lxwx;->i(Lzso;Ljava/util/List;)V

    check-cast v1, Lxip;

    iget-object v0, v1, Lxip;->a:Lxin;

    iput-boolean v3, v0, Lxin;->r:Z

    .line 68
    invoke-virtual {v1, p1}, Lxip;->o(Ljava/util/List;)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_c

    return-void

    .line 70
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laquo;

    .line 71
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lajqr;

    move-object v7, v1

    check-cast v7, Lajqo;

    .line 72
    invoke-virtual {v7, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 79
    invoke-static {v5}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Laquo;

    invoke-static {v7}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v7

    invoke-virtual {v6, v7}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    .line 95
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 73
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larmn;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    move-object v8, v1

    check-cast v8, Lajqo;

    .line 74
    invoke-virtual {v8, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larmn;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 75
    invoke-virtual {v5, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 76
    invoke-virtual {v8, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v6, Larmn;->c:I

    invoke-static {v8}, Llki;->aO(I)I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_2

    :cond_f
    const/4 v10, 0x4

    if-ne v9, v10, :cond_14

    invoke-static {v8}, Llki;->aO(I)I

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    :cond_10
    iget v9, v7, Larmn;->c:I

    invoke-static {v9}, Llki;->aO(I)I

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    :cond_11
    if-ne v8, v9, :cond_d

    iget-object v6, v6, Larmn;->d:Lamoq;

    if-nez v6, :cond_12

    .line 77
    sget-object v6, Lamoq;->a:Lamoq;

    :cond_12
    iget-object v7, v7, Larmn;->d:Lamoq;

    if-nez v7, :cond_13

    sget-object v7, Lamoq;->a:Lamoq;

    .line 78
    :cond_13
    invoke-virtual {v6, v7}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    .line 76
    :cond_14
    :goto_2
    invoke-static {v8}, Llki;->aO(I)I

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    :cond_15
    iget v7, v7, Larmn;->c:I

    invoke-static {v7}, Llki;->aO(I)I

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-ne v6, v7, :cond_d

    .line 80
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_17
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    sget-object p1, Larmp;->a:Larmp;

    .line 85
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 87
    check-cast v4, Larmp;

    iget-object v5, v4, Larmp;->b:Lajrj;

    .line 88
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_18

    .line 89
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Larmp;->b:Lajrj;

    :cond_18
    iget-object v4, v4, Larmp;->b:Lajrj;

    .line 90
    invoke-static {v1, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larmp;

    .line 91
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 92
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxiq;

    invoke-direct {v1, p1, v3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 93
    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 94
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwkc;->j:Lwkc;

    .line 95
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 78
    :pswitch_9
    iget-object v0, p0, Lwfm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lwqd;

    .line 97
    invoke-virtual {v0}, Lwqd;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 98
    invoke-interface {v1, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwfm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Error comparing snapshot"

    .line 100
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_19

    .line 101
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->y:Labyq;

    const-string v6, "[Creation][Android][ImageEditor] Error comparing snapshot"

    invoke-static {v4, v5, v6, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    check-cast v0, Lwqd;

    .line 102
    invoke-virtual {v0}, Lwqd;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lapoy;

    check-cast v0, Lwoq;

    .line 105
    invoke-virtual {v0, v1, p1}, Lwoq;->l(Lapoy;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwfm;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1a

    const-string v3, "Error generating a thumbnail with effects"

    .line 107
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Edit]Error generating a thumbnail with effects"

    invoke-static {v3, v4, v5, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    check-cast v2, Lapoy;

    check-cast v0, Lwoq;

    .line 109
    invoke-virtual {v0, v2, v1}, Lwoq;->l(Lapoy;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 110
    check-cast p1, Lxle;

    if-eqz p1, :cond_1b

    check-cast v1, Lxxz;

    check-cast v0, Lwnl;

    .line 111
    invoke-virtual {v0, p1, v1}, Lwnl;->i(Lxle;Lxxz;)V

    iget-object p1, v0, Lwnl;->g:Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v0, v0, Lwnl;->h:Lwyp;

    .line 112
    invoke-virtual {v0, p1}, Lwyp;->h(Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_e
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 113
    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_1f

    .line 114
    sget-object v2, Lalsw;->a:Lalsw;

    .line 115
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsw;

    .line 116
    sget-object v2, Lwmx;->a:Lahup;

    check-cast v1, Lalsv;

    iget-object v1, v1, Lalsv;->b:Laquo;

    if-nez v1, :cond_1c

    .line 117
    sget-object v1, Laquo;->a:Laquo;

    .line 118
    :cond_1c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lajqr;

    .line 119
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsx;

    iget-boolean v2, v1, Lalsx;->f:Z

    if-eqz v2, :cond_1d

    sget-object v2, Lalsw;->a:Lalsw;

    if-eq p1, v2, :cond_1d

    new-instance v2, Lajrd;

    iget-object v3, v1, Lalsx;->d:Lajrb;

    sget-object v4, Lalsx;->a:Lajrc;

    .line 120
    invoke-direct {v2, v3, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 121
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    iget p1, v1, Lalsx;->e:I

    invoke-static {p1}, Lalsw;->a(I)Lalsw;

    move-result-object p1

    if-nez p1, :cond_1e

    sget-object p1, Lalsw;->a:Lalsw;

    :cond_1e
    check-cast v0, Lwmw;

    .line 122
    invoke-virtual {v0, p1}, Lwmw;->f(Lalsw;)V

    :cond_1f
    return-void

    :pswitch_f
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lwfp;

    if-eqz p1, :cond_20

    .line 124
    invoke-interface {p1, v1}, Lwfp;->a(Ljava/lang/Object;)V

    :cond_20
    return-void

    :pswitch_10
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ag(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->af(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwfm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfm;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ad(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_21
    :goto_4
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

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
