.class public final synthetic Lagai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagai;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagai;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lagai;->c:I

    const/16 v1, 0x12

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lahfs;

    .line 87
    invoke-virtual {v0, v1}, Lahfs;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lagyn;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Lagyn;-><init>(Lahfs;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    iget-object p1, v0, Lahfs;->b:Laimw;

    .line 88
    invoke-static {v2, v3, p1}, Lahjj;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lahfs;

    iget-object p1, v0, Lahfs;->d:Lahfo;

    check-cast v1, Lahup;

    .line 2
    invoke-virtual {v1}, Lahup;->u()Lahvr;

    move-result-object v0

    iget-object v1, p1, Lahfo;->c:Laimv;

    new-instance v2, Lagna;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v0, v3}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    invoke-static {v1, p1}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    check-cast v0, Lagzd;

    iget-object v0, v0, Lagzd;->f:Lagze;

    .line 7
    invoke-virtual {v0, p1, v4, v3}, Lagze;->b(Lahvr;Lahvr;Z)Lahuj;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lagze;->d(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lagai;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagyo;

    iget-object v0, v0, Lagyo;->g:Ljava/lang/Object;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lagyo;->d(Ljava/util/Set;)Lgyv;

    move-result-object v0

    new-instance v1, Lafop;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    .line 11
    sget-object v1, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {v0, p1, v1}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lagai;->b:Ljava/lang/Object;

    iget-object v3, p0, Lagai;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lagyv;

    move-object v5, v3

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    invoke-static {p1, v5}, Laioj;->d(Lagyv;Lcom/google/apps/tiktok/account/AccountId;)Lagyy;

    move-result-object p1

    iget v6, p1, Lagyy;->e:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 29
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Laioj;->e(Lagyy;)Lagxu;

    move-result-object p1

    iget-object p1, p1, Lagxu;->b:Lagxv;

    .line 16
    invoke-static {v5, p1}, Lagxw;->a(Lcom/google/apps/tiktok/account/AccountId;Lagxv;)Lagxw;

    move-result-object p1

    move-object v5, v0

    check-cast v5, Lagyo;

    iget-object v5, v5, Lagyo;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavrw;

    :try_start_0
    iget-object v7, v7, Lavrw;->a:Ljava/lang/Object;

    iget-object v8, p1, Lagxw;->a:Lcom/google/apps/tiktok/account/AccountId;

    move-object v9, v7

    check-cast v9, Lagze;

    iget-object v9, v9, Lagze;->b:Ljava/lang/Object;

    new-instance v10, Lagna;

    invoke-direct {v10, v7, v8, v2, v4}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    invoke-interface {v9, v10}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 22
    invoke-static {v7}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v6}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v2

    new-instance v5, Lafje;

    invoke-direct {v5, v0, v3, v1, v4}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    invoke-static {v5}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    .line 25
    sget-object v3, Lailr;->a:Lailr;

    .line 26
    invoke-virtual {v2, v1, v3}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagai;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3, v4}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    .line 28
    invoke-static {v1, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 29
    :pswitch_4
    iget-object v0, p0, Lagai;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagai;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 31
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 33
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 34
    sget-object v1, Lagxv;->a:Lagxv;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v0, v2, v1, p1, v4}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lagxv;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    .line 35
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_3
    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lagze;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 36
    invoke-virtual {v0, v2}, Lagze;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ladur;

    invoke-direct {v2, p1, v1}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    .line 38
    sget-object v1, Lailr;->a:Lailr;

    .line 39
    invoke-static {v0, p1, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 3
    :pswitch_5
    iget-object v0, p0, Lagai;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagwy;

    new-instance v3, Lafje;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v1, v5, v4}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v0, Lafff;->u:Lafff;

    .line 44
    sget-object v1, Lailr;->a:Lailr;

    .line 45
    invoke-static {p1, v0, v1}, Lagsx;->n(Ljava/util/List;Lahpf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->i:Lafrg;

    .line 46
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    .line 47
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_6
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {p1, v0, v1}, Lagnl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 39
    :pswitch_7
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v0, Lafzo;

    iget-object v0, v0, Lafzo;->d:Landroid/content/Context;

    const-class v3, Lafzn;

    .line 52
    invoke-static {v0, v3, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafzn;

    .line 53
    invoke-interface {p1}, Lafzn;->r()Lxxz;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2, v1}, Lxxz;->h(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->e:Lafrg;

    .line 55
    sget-object v1, Lailr;->a:Lailr;

    .line 56
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_8
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagai;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Lavmc;

    .line 58
    invoke-virtual {p1}, Lavmc;->f()Z

    move-result v2

    if-nez v2, :cond_10

    .line 60
    invoke-virtual {p1}, Lavmc;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p1, Lavmc;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lahih;

    iget v4, v2, Lahih;->a:I

    if-ltz v4, :cond_e

    .line 61
    iget-object v2, v2, Lahih;->b:Ljava/lang/Object;

    if-eqz v2, :cond_d

    :try_start_1
    check-cast p1, Lahih;

    iget-object p1, p1, Lahih;->c:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 62
    check-cast p1, Ljava/io/InputStream;

    .line 63
    invoke-static {p1}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v2, Laugh;

    const-string v5, "X-Goog-Upload-Status"

    .line 65
    invoke-virtual {v2, v5}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cancelled"

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "final"

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xc8

    if-ne v4, v2, :cond_9

    .line 71
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lagak;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 72
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "scottyResourceId"

    const-string v5, ""

    .line 73
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "STATUS_SUCCESS"

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 83
    :cond_5
    sget-object p1, Lasky;->K:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    :cond_6
    :goto_5
    move-object p1, v0

    check-cast p1, Lagak;

    iget-object p1, p1, Lagak;->h:Lagrw;

    .line 80
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    new-instance v1, Lafzj;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lafzj;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lagbc;

    .line 81
    invoke-virtual {v0, p1, v3, v1}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 78
    :cond_7
    sget-object p1, Lasky;->I:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 76
    :cond_8
    sget-object p1, Lasky;->J:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 74
    :catch_1
    sget-object p1, Lasky;->N:Lasky;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->c:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {p1, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1

    .line 70
    :cond_9
    sget-object p1, Lasky;->H:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 69
    :cond_a
    sget-object p1, Lasky;->O:Lasky;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->c:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {p1, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1

    .line 67
    :cond_b
    sget-object p1, Lasky;->G:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 62
    :cond_c
    :try_start_3
    sget-object p1, Lasky;->N:Lasky;

    move-object v1, v0

    check-cast v1, Lagak;

    iget-object v1, v1, Lagak;->c:Lanzb;

    iget-object v1, v1, Lanzb;->e:Lajre;

    invoke-static {p1, v1}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    :catch_2
    sget-object p1, Lasky;->N:Lasky;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->c:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {p1, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1

    .line 85
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Null response headers"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 61
    :cond_e
    sget-object p1, Lasky;->H:Lasky;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->c:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {p1, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1

    .line 85
    :cond_f
    sget-object p1, Lasky;->M:Lasky;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->c:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {p1, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1

    .line 59
    :cond_10
    sget-object p1, Lasky;->L:Lasky;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->c:Lanzb;

    iget-object v0, v0, Lanzb;->e:Lajre;

    invoke-static {p1, v0}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
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
