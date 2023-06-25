.class public final Lvkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlu;


# instance fields
.field final synthetic a:Lajqt;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Lvkw;->c:I

    iput-object p1, p0, Lvkw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvkw;->a:Lajqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lvkw;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvkw;->a:Lajqt;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvkw;->b:Ljava/lang/Object;

    check-cast v1, Lvbu;

    iget-object v1, v1, Lvbu;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvkw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvkw;->a:Lajqt;

    check-cast v1, Laobb;

    iget v2, v1, Laobb;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_4

    check-cast v0, Lvky;

    iget-object v0, v0, Lvky;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iget-object v1, v1, Laobb;->o:Lalho;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_3
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :cond_4
    check-cast v0, Lvky;

    .line 1
    invoke-virtual {v0}, Lvky;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lvkw;->c:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvkw;->a:Lajqt;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkw;->b:Ljava/lang/Object;

    check-cast v0, Lvbu;

    iget-object v0, v0, Lvbu;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->f:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvkw;->b:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/Error;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvky;

    invoke-virtual {v0, v1}, Lvky;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast v0, Lvky;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lvky;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    iget v0, p0, Lvkw;->c:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvkw;->a:Lajqt;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkw;->b:Ljava/lang/Object;

    check-cast v0, Lvbu;

    iget-object v0, v0, Lvbu;->b:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->g:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 35
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvkw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvkw;->a:Lajqt;

    move-object v2, v1

    check-cast v2, Laobb;

    iget v3, v2, Laobb;->e:I

    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    const/16 v6, 0xc

    if-ne v3, v6, :cond_8

    check-cast v0, Lvky;

    iget-object v1, v0, Lvky;->e:Lawxx;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget v3, v2, Laobb;->e:I

    if-ne v3, v6, :cond_3

    iget-object v2, v2, Laobb;->f:Ljava/lang/Object;

    .line 21
    check-cast v2, Lalho;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v2, Lalho;->a:Lalho;

    .line 21
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 24
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 25
    sget-object v7, Laifu;->d:Laifu;

    invoke-virtual {v7, v6}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 26
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    sget-object v6, Laifu;->d:Laifu;

    invoke-virtual {v6, v4}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PAYMENTS_PAYLOAD"

    .line 29
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 31
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    invoke-virtual {v0}, Lvky;->a()Lzsp;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    invoke-interface {v1, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    sget-object v4, Laifu;->d:Laifu;

    invoke-virtual {v4, p1}, Laifu;->i([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v3

    goto :goto_1

    :cond_a
    move-object p1, v3

    move-object v5, p1

    :goto_1
    iget-object v4, v2, Laobb;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iget-object v7, v2, Laobb;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    add-int/2addr v4, v7

    if-eq v4, v6, :cond_c

    new-instance p1, Lvwd;

    invoke-direct {p1, v3}, Lvwd;-><init>([B)V

    const/16 v1, 0x12

    iput v1, p1, Lvwd;->b:I

    iget v1, v2, Laobb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-object v1, v2, Laobb;->l:Lajpo;

    iput-object v1, p1, Lvwd;->c:Ljava/lang/Object;

    :cond_b
    check-cast v0, Lvky;

    iget-object v1, v0, Lvky;->d:Lzrq;

    .line 6
    invoke-virtual {p1}, Lvwd;->e()Lanje;

    move-result-object p1

    invoke-interface {v1, p1}, Lzrq;->d(Lanje;)Z

    .line 7
    invoke-virtual {v0, v3}, Lvky;->d(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p1, Lvwd;

    invoke-direct {p1, v3}, Lvwd;-><init>([B)V

    const/16 v1, 0x11

    iput v1, p1, Lvwd;->b:I

    iget v1, v2, Laobb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v1, v2, Laobb;->l:Lajpo;

    iput-object v1, p1, Lvwd;->c:Ljava/lang/Object;

    :cond_d
    check-cast v0, Lvky;

    iget-object v1, v0, Lvky;->d:Lzrq;

    .line 9
    invoke-virtual {p1}, Lvwd;->e()Lanje;

    move-result-object p1

    invoke-interface {v1, p1}, Lzrq;->d(Lanje;)Z

    .line 10
    invoke-virtual {v0, v3}, Lvky;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    move-object v4, v0

    check-cast v4, Lvky;

    iget-object v6, v4, Lvky;->b:Lytc;

    .line 11
    invoke-virtual {v6}, Lytc;->a()Lysx;

    move-result-object v6

    iget-object v7, v2, Laobb;->h:Ljava/lang/String;

    invoke-static {v7}, Lysx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lysx;->a:Ljava/lang/String;

    iget-object v7, v2, Laobb;->i:Ljava/lang/String;

    invoke-static {v7}, Lysx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lysx;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p1

    iput-object p1, v6, Lysx;->c:Lajpo;

    if-eqz v5, :cond_f

    iput-object v5, v6, Lysx;->d:[B

    :cond_f
    iget-object p1, v4, Lvky;->l:Lvkx;

    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p1, v6}, Lvkx;->d(Lysx;)V

    :cond_10
    iget-object p1, v2, Laobb;->k:Lajpo;

    .line 14
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lyfr;->l([B)V

    iget-object p1, v4, Lvky;->c:Lvkr;

    iget-object v5, v4, Lvky;->f:Lby;

    .line 15
    invoke-virtual {v5}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v5

    sget-object v7, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Lbl;->s(Lcr;Ljava/lang/String;)V

    iget p1, v2, Laobb;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 v5, 0x3

    if-eqz p1, :cond_11

    new-instance p1, Lvwd;

    invoke-direct {p1, v3}, Lvwd;-><init>([B)V

    iget-object v2, v2, Laobb;->l:Lajpo;

    iput-object v2, p1, Lvwd;->c:Ljava/lang/Object;

    iput v5, p1, Lvwd;->b:I

    .line 17
    invoke-virtual {p1}, Lvwd;->e()Lanje;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_11
    new-instance p1, Lvwd;

    invoke-direct {p1, v3}, Lvwd;-><init>([B)V

    iput v5, p1, Lvwd;->b:I

    .line 16
    invoke-virtual {p1}, Lvwd;->e()Lanje;

    move-result-object p1

    .line 17
    :goto_2
    iget-object v2, v4, Lvky;->f:Lby;

    iget-object v3, v4, Lvky;->b:Lytc;

    iget-object v4, v4, Lvky;->i:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v3, v6, v4}, Lytc;->d(Lysx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmza;

    const/16 v5, 0x8

    invoke-direct {v4, v0, p1, v5}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lvku;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v1, v6}, Lvku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v3, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
