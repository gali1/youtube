.class public final synthetic Lgcz;
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

    iput p3, p0, Lgcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 112
    iget v0, p0, Lgcz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 165
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Failed to remove the saved thumbnail."

    .line 166
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Larkj;

    check-cast v0, Ljdg;

    .line 167
    invoke-virtual {v0, v1}, Ljdg;->b(Larkj;)V

    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lafza;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lafza;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Labbv;

    iget-object p1, p1, Lafza;->d:Lajpo;

    .line 6
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 7
    sget-object v3, Lanpd;->a:Lanpd;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, p1, v3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanpd;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Latyz;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p1, Latyz;->d:Z

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lapfd;->a:Lapfd;

    .line 13
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast v0, Liwi;

    .line 14
    invoke-virtual {v0}, Liwi;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1409d2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lapfd;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lapfd;->c:Lamoq;

    iget v0, v4, Lapfd;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lapfd;->b:I

    .line 19
    sget-object v0, Lamyg;->a:Lamyg;

    .line 20
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 19
    sget-object v4, Lamyf;->rq:Lamyf;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v5, Lamyg;

    iget v4, v4, Lamyf;->tK:I

    iput v4, v5, Lamyg;->c:I

    iget v4, v5, Lamyg;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lamyg;->b:I

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lapfd;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamyg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lapfd;->d:Lamyg;

    iget v0, v4, Lapfd;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lapfd;->b:I

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 26
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;->nerdStatsEndpoint:Lajqr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;

    .line 28
    invoke-virtual {v0, v2, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lapfd;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapfd;->e:Lalho;

    iget v0, v2, Lapfd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lapfd;->b:I

    .line 32
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfd;

    .line 33
    sget-object v0, Lapfc;->a:Lapfc;

    .line 34
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Lapfc;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lapfc;->c:Lapfd;

    iget p1, v2, Lapfc;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lapfc;->b:I

    check-cast v1, Lajql;

    .line 38
    invoke-virtual {v1, v0}, Lajql;->bv(Lajql;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lfsz;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Luuh;

    .line 40
    invoke-interface {p1, v0, v1}, Lfsz;->f(Luuh;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lanig;

    if-eqz p1, :cond_5

    check-cast v0, Liso;

    iget-object v2, v0, Liso;->g:Ljie;

    check-cast v1, Lajql;

    .line 42
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanif;

    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljac;

    if-eqz v4, :cond_3

    .line 47
    invoke-interface {v4, v1, p1}, Ljac;->bn(Lanif;Lanig;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Liso;->a:Landroid/content/Context;

    const v0, 0x7f1402eb

    .line 49
    invoke-static {p1, v0, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lgcz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgcz;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Limh;

    iget-object p1, v0, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v4, v0, Limh;->aI:Lnqa;

    iget-object v5, v0, Limh;->ak:Lily;

    iget-object v6, v0, Limh;->ap:Ltqv;

    iget-object v7, v0, Limh;->aq:Ltqu;

    .line 51
    invoke-static {p1, v4, v5, v6, v7}, Lhgw;->X(Ltqn;Lnqa;Lily;Ltqv;Ltqu;)V

    iget-object p1, v0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    :cond_6
    iget-object p1, v0, Limh;->ar:Lcr;

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const v4, 0x7f010080

    const v5, 0x7f010081

    .line 54
    invoke-virtual {p1, v4, v5, v4, v5}, Lcy;->y(IIII)V

    check-cast v2, Lbv;

    const-string v4, "ShortsClipEditTrimFragment"

    const v5, 0x7f0b0e97

    .line 55
    invoke-virtual {p1, v5, v2, v4}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v1}, Lcy;->t(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcy;->a()I

    :cond_7
    iget-object p1, v0, Limh;->ar:Lcr;

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcr;->ae()V

    :cond_8
    iput-boolean v3, v0, Limh;->ag:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgcz;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    check-cast v0, Lgcb;

    iget-object v3, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v3, Lby;

    .line 60
    invoke-virtual {v3}, Lby;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_c

    .line 61
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    move-object v4, v2

    check-cast v4, Lajqo;

    invoke-virtual {v4, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    .line 62
    invoke-static {v3}, Lc;->A(Z)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    .line 63
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->g:Z

    if-eqz v4, :cond_c

    iget-object v0, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 65
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v4, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 66
    invoke-virtual {v0, v4}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v5

    instance-of v6, v5, Lili;

    if-eqz v6, :cond_b

    .line 77
    check-cast v5, Lili;

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->e:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->f:Lanub;

    if-nez v0, :cond_a

    .line 78
    sget-object v0, Lanub;->a:Lanub;

    :cond_a
    iget-object v1, v5, Lili;->ak:Lnqa;

    iget-object v2, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    .line 79
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    iget-object v2, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 80
    invoke-static {v2}, Lwcj;->av(Landroid/view/View;)V

    iget-object v1, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lili;->af:Lafjp;

    iget-object v2, v5, Lili;->ag:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafjp;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, p1, v0}, Lili;->d(Ljava/lang/String;Lanub;)V

    return-void

    :cond_b
    new-instance v3, Lili;

    .line 67
    invoke-direct {v3}, Lili;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    check-cast v2, Lajox;

    .line 69
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    const-string v6, "SfvMusicSearchFragmentCommandKey"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    invoke-virtual {v3, v5}, Lili;->ah(Landroid/os/Bundle;)V

    .line 71
    invoke-static {v3, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 72
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object p1

    const v2, 0x7f0b0053

    .line 73
    invoke-virtual {p1, v2, v3, v4}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v1}, Lcy;->t(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcy;->a()I

    .line 76
    invoke-virtual {v0}, Lcr;->ae()V

    :cond_c
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    move-object v2, v0

    check-cast v2, Lijc;

    iget-object v3, v2, Lijc;->d:Liiv;

    sget-object v4, Lijc;->a:Lahuj;

    .line 85
    invoke-static {v3, v4}, Lxbn;->a(Lbv;Ljava/util/List;)Lxbn;

    move-result-object v3

    sget-object v4, Lijc;->a:Lahuj;

    sget-object v5, Lijc;->b:Lahuj;

    iget-object v6, v2, Lijc;->d:Liiv;

    .line 86
    invoke-virtual {v6}, Liiv;->ot()Lby;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 88
    invoke-static {v6, v4}, Lxbn;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 89
    sget p1, Lahuj;->d:I

    .line 90
    sget-object v5, Lahyq;->a:Lahuj;

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_e

    .line 91
    sget p1, Lahuj;->d:I

    .line 92
    sget-object v5, Lahyq;->a:Lahuj;

    .line 93
    :cond_e
    :goto_3
    invoke-virtual {v3, v5}, Lxbn;->g(Ljava/util/List;)V

    iput-object v1, v3, Lxbn;->a:Lzsp;

    const p1, 0x185cb

    .line 94
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    iput-object p1, v3, Lxbn;->b:Lztf;

    new-instance p1, Lgcz;

    const/16 v4, 0xa

    invoke-direct {p1, v0, v1, v4}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v3, Lxbn;->d:Lwgp;

    .line 95
    invoke-virtual {v3}, Lxbn;->d()V

    iput-object v3, v2, Lijc;->t:Lxbn;

    iget-object p1, v2, Lijc;->d:Liiv;

    iget-object v0, v2, Lijc;->L:Lacug;

    sget-object v1, Lhnk;->r:Lhnk;

    .line 96
    sget-object v2, Lailr;->a:Lailr;

    .line 97
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhxa;->j:Lhxa;

    sget-object v2, Lhxa;->k:Lhxa;

    .line 98
    invoke-static {p1, v0, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 92
    :pswitch_7
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Lijc;

    const p1, 0x7f140b32

    const v2, 0x7f140b31

    .line 101
    invoke-virtual {v0, p1, v2, v1}, Lijc;->M(IILzsp;)V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lijc;

    iget-object p1, v0, Lijc;->d:Liiv;

    invoke-virtual {p1}, Liiv;->ax()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 103
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 104
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Navigation]Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_10
    check-cast v1, Lbv;

    const-string p1, "videoIngestionFragment"

    .line 105
    invoke-virtual {v0, v1, p1}, Lijc;->J(Lbv;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lijc;

    const p1, 0x7f140b38

    const v2, 0x7f140b37

    .line 108
    invoke-virtual {v0, p1, v2, v1}, Lijc;->M(IILzsp;)V

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lhql;

    iget-object p1, v0, Lhql;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lalho;

    if-nez v0, :cond_12

    .line 110
    sget-object v0, Lalho;->a:Lalho;

    .line 111
    :cond_12
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 112
    :pswitch_b
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgcz;->b:Ljava/lang/Object;

    check-cast p1, Lapgz;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgca;

    iget-object v4, v0, Lgca;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_13

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->g:Ljava/lang/String;

    :cond_13
    check-cast v4, Lafim;

    .line 115
    invoke-virtual {v4, v5, v2, v1}, Lafim;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->f:Lajrj;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqvm;

    iget-object v3, v2, Laqvm;->c:Lapgz;

    if-nez v3, :cond_15

    sget-object v3, Lapgz;->a:Lapgz;

    .line 117
    :cond_15
    invoke-virtual {v3, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lgca;->c:Ljava/lang/Object;

    iget-object v2, v2, Laqvm;->b:Lalho;

    if-nez v2, :cond_16

    .line 118
    sget-object v2, Lalho;->a:Lalho;

    .line 119
    :cond_16
    invoke-interface {v3, v2}, Lxve;->a(Lalho;)V

    goto :goto_4

    :cond_17
    return-void

    .line 140
    :pswitch_c
    iget-object v0, p0, Lgcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-nez p1, :cond_18

    .line 121
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][CreationModesCommandResolver] accountId was null."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_18
    check-cast v1, Landroid/content/Intent;

    .line 122
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v0, Lgca;

    iget-object p1, v0, Lgca;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 123
    invoke-static {p1, v1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 111
    :pswitch_d
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 124
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-nez p1, :cond_19

    .line 125
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "[Clockwork][BackstageImageUploadEndpointResolver] accountId was null."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_19
    check-cast v0, Lgcj;

    iget-object v2, v0, Lgcj;->b:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 126
    invoke-virtual {v2}, Ladzt;->V()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lgcj;->b:Ljava/lang/Object;

    check-cast v2, Ladzt;

    .line 127
    invoke-virtual {v2}, Ladzt;->v()V

    :cond_1a
    iget-object v2, v0, Lgcj;->a:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 128
    invoke-static {v2}, Ltyp;->u(Lby;)Lves;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 129
    invoke-interface {v2}, Lves;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_5

    .line 136
    :cond_1b
    check-cast v1, Lalho;

    .line 140
    invoke-interface {v2, v1}, Lves;->e(Lalho;)V

    return-void

    .line 129
    :cond_1c
    :goto_5
    iget-object v2, v0, Lgcj;->e:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4801d

    .line 130
    invoke-virtual {v2, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lgcj;->e:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 132
    invoke-virtual {v2}, Lxvy;->ce()Lavum;

    move-result-object v2

    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_6

    .line 139
    :cond_1d
    iget-object v2, v0, Lgcj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lalho;

    .line 136
    invoke-static {v2, v1}, Lvcl;->a(Landroid/content/Context;Lalho;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_7

    .line 132
    :cond_1e
    :goto_6
    iget-object v2, v0, Lgcj;->a:Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 133
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v1, Lajox;

    .line 134
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "navigation_endpoint"

    .line 135
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v1, v3

    :goto_7
    const/high16 v2, 0x20000000

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lgcj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 139
    invoke-static {p1, v1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 151
    :pswitch_e
    iget-object v0, p0, Lgcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 141
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Intent;

    .line 143
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v0, Lhpi;

    iget-object p1, v0, Lhpi;->a:Lby;

    .line 144
    invoke-virtual {p1, v1}, Lby;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 145
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Layx;

    iget-object p1, v0, Layx;->a:Ljava/lang/Object;

    .line 146
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 147
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Layx;

    iget-object p1, v0, Layx;->a:Ljava/lang/Object;

    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_11
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    sget-object v2, Laryk;->e:Laryk;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lgel;

    invoke-virtual {v0, v1, v2}, Lgel;->b(Ljava/lang/String;Laryk;)V

    iget-object v0, v0, Lgel;->a:Lwdi;

    .line 151
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :pswitch_12
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 152
    check-cast p1, Lanxn;

    if-eqz p1, :cond_23

    iget-object v3, p1, Lanxn;->c:Lanxk;

    if-nez v3, :cond_1f

    .line 153
    sget-object v3, Lanxk;->a:Lanxk;

    :cond_1f
    iget v3, v3, Lanxk;->b:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_8

    :cond_20
    if-ne v3, v2, :cond_23

    .line 155
    iget-object p1, p1, Lanxn;->c:Lanxk;

    if-nez p1, :cond_21

    sget-object p1, Lanxk;->a:Lanxk;

    :cond_21
    iget-object p1, p1, Lanxk;->c:Lamoq;

    if-nez p1, :cond_22

    .line 156
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_22
    check-cast v0, Lfyu;

    iget-object v1, v0, Lfyu;->c:Laejw;

    .line 157
    invoke-static {p1, v1}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lfyu;->b:Lwdi;

    .line 159
    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_23
    :goto_8
    check-cast v0, Lfyu;

    iget-object p1, v0, Lfyu;->s:Lxwx;

    .line 154
    invoke-virtual {p1, v1}, Lxwx;->D(Ljava/lang/Object;)V

    iget-object p1, v0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 155
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    .line 148
    :pswitch_13
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 160
    check-cast p1, Lykx;

    if-nez p1, :cond_24

    return-void

    :cond_24
    iget-object p1, p1, Lykx;->a:Lajqt;

    check-cast v0, Lgda;

    iget-object v2, v0, Lgda;->c:Ljava/lang/Object;

    check-cast p1, Lapxz;

    iget-object p1, p1, Lapxz;->f:Lalho;

    if-nez p1, :cond_25

    .line 161
    sget-object p1, Lalho;->a:Lalho;

    .line 162
    :cond_25
    invoke-interface {v2, p1}, Lxve;->a(Lalho;)V

    check-cast v1, Lapxw;

    .line 163
    invoke-static {v1}, Lgda;->b(Lapxw;)Lamfx;

    move-result-object p1

    iget-object v0, v0, Lgda;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->i(Lamfx;)V

    return-void

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
