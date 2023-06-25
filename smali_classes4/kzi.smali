.class public final synthetic Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "message"

    const-string v1, "error_type"

    const-string v2, "link_response"

    .line 158
    iget v3, p0, Lkzi;->b:I

    const-string v4, "account_error"

    const-string v5, "new_account_id"

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v0, Lagwk;

    iget-object v0, v0, Lagwk;->a:Lagwm;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v1, v11, :cond_2a

    .line 159
    invoke-virtual {p1, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 160
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagwm;->s(Lcom/google/apps/tiktok/account/AccountId;)V

    goto/16 :goto_b

    .line 164
    :pswitch_0
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v0, Lagwk;

    iget-object v0, v0, Lagwk;->a:Lagwm;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v1, v11, :cond_0

    .line 2
    invoke-virtual {p1, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagwm;->s(Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lagwm;->e:Lagxo;

    .line 4
    invoke-virtual {v1}, Lagxo;->i()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lagwp;

    :cond_1
    iget-object p1, v0, Lagwm;->e:Lagxo;

    if-nez v6, :cond_2

    new-instance v6, Lagww;

    .line 6
    invoke-direct {v6}, Lagww;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {p1, v6}, Lagxo;->k(Lagwp;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lagwm;->j()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lagwm;->l()V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v10, :cond_4

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shorts_edit_thumbnail_activity_state_key"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labut;

    iput-object v1, v0, Labut;->i:Landroid/os/Bundle;

    const-string v1, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Labut;->j:Ljava/lang/String;

    iget-object p1, v0, Labut;->i:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labut;->e:Lxyv;

    iget-object v2, v0, Labut;->b:Labzm;

    .line 17
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    iget-object v2, v0, Labut;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    const-string v4, "key cannot be empty"

    .line 20
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    .line 21
    sget-object v3, Lapaf;->a:Lapaf;

    .line 22
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lapaf;

    iget v5, v4, Lapaf;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lapaf;->b:I

    iput-object v2, v4, Lapaf;->e:Ljava/lang/String;

    new-instance v2, Lapag;

    invoke-direct {v2, v3}, Lapag;-><init>(Lajql;)V

    const-string v3, "shorts_edit_thumbnail_fragment_state_key"

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v3, Larhc;->a:Larhc;

    .line 28
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    const-string v4, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Larhc;

    iget v6, p1, Larhc;->b:I

    or-int/2addr v6, v10

    iput v6, p1, Larhc;->b:I

    iput-wide v4, p1, Larhc;->c:J

    .line 32
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larhc;

    iget-object v3, v2, Lapag;->a:Lajql;

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Lapaf;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lapaf;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v3, Lapaf;->c:I

    .line 36
    invoke-virtual {v2, v1}, Lapag;->c(Lyaw;)Lapai;

    move-result-object p1

    .line 37
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v1

    invoke-interface {v1, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v0, Labut;->g:Ljava/util/concurrent/Executor;

    sget-object v1, Labst;->e:Labst;

    sget-object v2, Labup;->a:Labup;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v1, v11, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    check-cast v0, Labum;

    invoke-virtual {v0}, Labum;->os()Lby;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "imagePickerBackPressed"

    .line 49
    invoke-virtual {p1, v1, v0}, Lcr;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 40
    :cond_6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imageSelectedKey"

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Labum;

    invoke-virtual {v0}, Labum;->os()Lby;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "imageSelected"

    .line 46
    invoke-virtual {p1, v0, v1}, Lcr;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v1, v11, :cond_8

    return-void

    :cond_8
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    check-cast v0, Labue;

    iget-object v1, v0, Labue;->ag:Labty;

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Labty;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Labue;->ar:Laczu;

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laczu;->aH(Landroid/net/Uri;)V

    return-void

    :cond_9
    iget-object p1, v0, Labue;->ai:Landroid/content/Context;

    const v0, 0x7f1405a1

    .line 53
    invoke-static {p1, v0, v10}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v1, v11, :cond_10

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 55
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v2, Laaem;

    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laaem;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_a
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 60
    invoke-virtual {p1, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_e

    const v2, 0x8e24

    if-eq v1, v10, :cond_d

    if-eq v1, v8, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f140668

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Laane;

    iget-object p1, p1, Laane;->e:Lby;

    .line 63
    invoke-virtual {p1, v1}, Lby;->getString(I)Ljava/lang/String;

    :cond_c
    move-object p1, v0

    check-cast p1, Laane;

    iget-object p1, p1, Laane;->n:Lacfp;

    iget-object v3, p1, Lacfp;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, v2}, Lacfp;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    move-object p1, v0

    check-cast p1, Laane;

    iget-object p1, p1, Laane;->n:Lacfp;

    iget-object v1, p1, Lacfp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140666

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, v2}, Lacfp;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    move-object p1, v0

    check-cast p1, Laane;

    iget-object v1, p1, Laane;->n:Lacfp;

    iget-object v4, v1, Lacfp;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f140667

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x8e25

    .line 69
    invoke-virtual {v1, v4, v5}, Lacfp;->a(Ljava/lang/String;I)V

    iget-object p1, p1, Laane;->f:Ljava/util/Set;

    check-cast p1, Lahzq;

    .line 70
    invoke-virtual {p1}, Lahzq;->l()Laiao;

    move-result-object p1

    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkv;

    if-ne v3, v10, :cond_f

    .line 71
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ljkv;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ljkv;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    new-instance v7, Liyw;

    const/16 v8, 0xd

    invoke-direct {v7, v4, v8}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v7, v5}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v4, Lhpv;->s:Lhpv;

    .line 74
    invoke-static {v1, v4}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_2

    :cond_10
    if-nez v1, :cond_11

    move-object p1, v0

    check-cast p1, Laane;

    iput-boolean v10, p1, Laane;->i:Z

    .line 60
    :cond_11
    :goto_3
    check-cast v0, Laane;

    iput-object v6, v0, Laane;->h:Laanb;

    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_19

    if-eq p1, v11, :cond_16

    if-eqz p1, :cond_14

    if-eq p1, v10, :cond_12

    goto :goto_4

    :cond_12
    check-cast v0, Luam;

    iget-object p1, v0, Luam;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_18

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    iget-object v0, v0, Luam;->a:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Lalho;

    if-nez p1, :cond_13

    .line 81
    sget-object p1, Lalho;->a:Lalho;

    .line 82
    :cond_13
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 78
    :cond_14
    check-cast v0, Luam;

    iget-object p1, v0, Luam;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_18

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v0, v0, Luam;->a:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Lalho;

    if-nez p1, :cond_15

    .line 79
    sget-object p1, Lalho;->a:Lalho;

    .line 80
    :cond_15
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 76
    :cond_16
    check-cast v0, Luam;

    iget-object p1, v0, Luam;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_18

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v0, v0, Luam;->a:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Lalho;

    if-nez p1, :cond_17

    .line 77
    sget-object p1, Lalho;->a:Lalho;

    .line 78
    :cond_17
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_18
    :goto_4
    return-void

    :cond_19
    const-string p1, "Could not determine phone verification result from the activity result."

    .line 76
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 80
    :pswitch_6
    iget-object v3, p0, Lkzi;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v3, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Ltye;

    :try_start_0
    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 84
    sget-object v6, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Laicf;

    if-ne v5, v11, :cond_1a

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    iget-boolean p1, p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    if-eqz p1, :cond_1f

    .line 94
    sget-object p1, Ltyd;->c:Ltyd;

    goto :goto_5

    :cond_1a
    move v11, v5

    :cond_1b
    if-ne v11, v7, :cond_1c

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpeq;

    .line 92
    invoke-direct {v0, v1, p1}, Lpeq;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    move v7, v11

    .line 96
    :cond_1d
    sget-object p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/LinkResponse"

    const-string v1, "fromActivityResult"

    const-string v2, "LinkResponse.java"

    const/16 v5, 0x2e

    .line 88
    invoke-interface {p1, v0, v1, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "LinkResponse#fromActivityResult with resultCode %s: "

    invoke-interface {p1, v0, v7}, Laicc;->t(Ljava/lang/String;I)V

    new-instance p1, Lpeq;

    const-string v0, "Invalid activity result"

    .line 89
    invoke-direct {p1, v10, v0}, Lpeq;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 172
    iget v0, p1, Lpeq;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 95
    sget-object p1, Ltyd;->d:Ltyd;

    goto :goto_5

    :cond_1e
    const-string v0, "Unable to get link response."

    .line 96
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1f
    sget-object p1, Ltyd;->e:Ltyd;

    .line 98
    :goto_5
    invoke-virtual {v4, v3, p1}, Ltye;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Ltyd;)V

    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 101
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 102
    sget-object p1, Lavdu;->a:Lavdu;

    .line 103
    invoke-virtual {p1}, Lavdu;->d()Lavdv;

    move-result-object p1

    invoke-interface {p1}, Lavdv;->q()Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lahpc;

    .line 104
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->p()V

    return-void

    :cond_21
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 106
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    return-void

    .line 107
    :cond_22
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v11, :cond_23

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lahpc;

    .line 109
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Ltet;

    .line 110
    sget-object v1, Laufm;->h:Laufm;

    iput-object v1, p1, Ltet;->a:Laufm;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lxri;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lahpc;

    .line 111
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lxri;->u(Landroid/net/Uri;)V

    :cond_23
    return-void

    :pswitch_9
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Ltdx;

    .line 114
    sget-object v1, Lajhc;->a:Lajhc;

    .line 115
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 117
    check-cast v2, Lajhc;

    const/16 v3, 0x7a

    iput v3, v2, Lajhc;->c:I

    iget v3, v2, Lajhc;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lajhc;->b:I

    .line 118
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhc;

    .line 119
    invoke-virtual {p1, v1}, Ltdx;->a(Lajhc;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    return-void

    :cond_24
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    const-string p1, "android.permission.CAMERA"

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Ltdx;

    .line 122
    sget-object v0, Lajhc;->a:Lajhc;

    .line 123
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 125
    check-cast v1, Lajhc;

    const/16 v2, 0x7b

    iput v2, v1, Lajhc;->c:I

    iget v2, v1, Lajhc;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lajhc;->b:I

    .line 122
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhc;

    .line 126
    invoke-virtual {p1, v0}, Ltdx;->a(Lajhc;)V

    return-void

    :cond_25
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Ltdx;

    .line 127
    sget-object v1, Lajhc;->a:Lajhc;

    .line 128
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 130
    check-cast v2, Lajhc;

    const/16 v3, 0x7c

    iput v3, v2, Lajhc;->c:I

    iget v3, v2, Lajhc;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lajhc;->b:I

    .line 131
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajhc;

    .line 132
    invoke-virtual {p1, v1}, Ltdx;->a(Lajhc;)V

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lfh;

    .line 133
    invoke-virtual {p1}, Lfh;->show()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 134
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v11, :cond_27

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez v1, :cond_26

    .line 135
    sget-object v1, Lavdu;->a:Lavdu;

    .line 136
    invoke-virtual {v1}, Lavdu;->d()Lavdv;

    move-result-object v1

    invoke-interface {v1}, Lavdv;->j()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Ltet;

    .line 137
    sget-object v2, Laufm;->i:Laufm;

    iput-object v2, v1, Ltet;->a:Laufm;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lxri;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxri;->u(Landroid/net/Uri;)V

    :cond_27
    return-void

    :pswitch_b
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 139
    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, p1, v0}, Llbr;->f(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Landroidx/activity/result/ActivityResult;Landroid/content/res/Resources;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v8, :cond_28

    check-cast v0, Lkzt;

    iget-object p1, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    :cond_28
    return-void

    :pswitch_d
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 144
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v11, :cond_29

    check-cast v0, Lhxm;

    iget-object p1, v0, Lhxm;->d:Lzrq;

    .line 145
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 146
    invoke-static {}, Laokd;->a()Laokc;

    move-result-object v1

    sget-object v2, Laoke;->b:Laoke;

    .line 147
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Laokc;->instance:Lajqt;

    .line 148
    check-cast v3, Laokd;

    invoke-static {v3, v2}, Laokd;->c(Laokd;Laoke;)V

    .line 149
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laokd;

    .line 150
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->A(Lanje;Laokd;)V

    .line 151
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 152
    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    return-void

    .line 153
    :cond_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    sget-object p1, Laoke;->g:Laoke;

    check-cast v0, Lhxm;

    invoke-virtual {v0, p1}, Lhxm;->i(Laoke;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Object;

    .line 155
    check-cast p1, Landroidx/activity/result/ActivityResult;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v2, p1, v0}, Llbr;->f(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Landroidx/activity/result/ActivityResult;Landroid/content/res/Resources;)V

    return-void

    :cond_2a
    if-eqz p1, :cond_2e

    const-string v1, "restart_account_selector"

    .line 161
    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 165
    invoke-static {}, Lagwm;->t()V

    .line 166
    invoke-virtual {v0}, Lagwm;->i()V

    const-string p1, "Switch Account Interactive"

    .line 167
    invoke-static {p1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p1

    :try_start_1
    iget-object v1, v0, Lagwm;->k:Lagxq;

    iget-object v1, v1, Lagxq;->c:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    add-int/2addr v2, v11

    :goto_6
    if-ltz v2, :cond_2c

    const-class v3, Lagxe;

    .line 168
    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 169
    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Class;

    goto :goto_7

    :cond_2b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_2c
    :goto_7
    if-eqz v6, :cond_2d

    goto :goto_8

    :cond_2d
    const/4 v10, 0x0

    :goto_8
    const-string v1, "No interactive selector found."

    .line 170
    invoke-static {v10, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 171
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lagwm;->m(Lahuj;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {p1}, Lahhp;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 172
    :try_start_2
    invoke-virtual {p1}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 173
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    :goto_9
    throw v0

    :cond_2e
    if-eqz p1, :cond_2f

    .line 162
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lagwp;

    :cond_2f
    iget-object p1, v0, Lagwm;->e:Lagxo;

    if-nez v6, :cond_30

    new-instance v6, Lagww;

    .line 163
    invoke-direct {v6}, Lagww;-><init>()V

    .line 164
    :cond_30
    invoke-virtual {p1, v6}, Lagxo;->k(Lagwp;)V

    .line 175
    :goto_a
    invoke-virtual {v0}, Lagwm;->j()V

    .line 176
    :goto_b
    invoke-virtual {v0}, Lagwm;->l()V

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
.end method
