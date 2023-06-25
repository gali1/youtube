.class public final Lvlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final a:Lvlu;

.field final synthetic b:Lvlw;

.field private final c:Ljava/lang/String;

.field private final d:Lajpo;

.field private final e:Lajpo;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvlw;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;)V
    .locals 0

    iput-object p1, p0, Lvlv;->b:Lvlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvlv;->c:Ljava/lang/String;

    iput-object p3, p0, Lvlv;->d:Lajpo;

    iput-object p4, p0, Lvlv;->e:Lajpo;

    iput-object p5, p0, Lvlv;->f:Ljava/lang/String;

    iput-object p6, p0, Lvlv;->a:Lvlu;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lvwd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvwd;-><init>([B)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const-string v2, "Successful payment"

    goto :goto_0

    :cond_1
    const-string v2, "Received payment result callback with resultCode: "

    .line 1
    invoke-static {p2, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    iput-object v2, p1, Lvwd;->a:Ljava/lang/String;

    iget-object v2, p0, Lvlv;->d:Lajpo;

    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvlv;->b:Lvlw;

    iget-object v2, v2, Lvlw;->d:Lzrq;

    .line 3
    invoke-virtual {p1}, Lvwd;->f()Lanje;

    move-result-object p1

    invoke-interface {v2, p1}, Lzrq;->d(Lanje;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lvlv;->b:Lvlw;

    iget-object v2, v2, Lvlw;->d:Lzrq;

    iget-object v3, p0, Lvlv;->d:Lajpo;

    iput-object v3, p1, Lvwd;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lvwd;->f()Lanje;

    move-result-object p1

    .line 5
    invoke-interface {v2, p1}, Lzrq;->d(Lanje;)Z

    :goto_1
    const-string p1, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    const/4 v2, 0x1

    if-eq p2, v1, :cond_9

    if-eqz p2, :cond_5

    .line 3
    iget-object p1, p0, Lvlv;->d:Lajpo;

    .line 6
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvlv;->b:Lvlw;

    iget-object p1, p1, Lvlw;->d:Lzrq;

    new-instance p3, Lvwd;

    invoke-direct {p3, v0}, Lvwd;-><init>([B)V

    iget-object v1, p0, Lvlv;->d:Lajpo;

    iput-object v1, p3, Lvwd;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p3, Lvwd;->b:I

    .line 7
    invoke-virtual {p3}, Lvwd;->e()Lanje;

    move-result-object p3

    .line 8
    invoke-interface {p1, p3}, Lzrq;->d(Lanje;)Z

    :cond_3
    if-ne p2, v2, :cond_4

    iget-object p1, p0, Lvlv;->b:Lvlw;

    iget-object p1, p1, Lvlw;->c:Lby;

    .line 9
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lvlv;->b:Lvlw;

    iget-object v0, p0, Lvlv;->a:Lvlu;

    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f14084c

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lvlw;->c(Lvlu;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lvlv;->b:Lvlw;

    iget-object p3, p0, Lvlv;->a:Lvlu;

    .line 12
    invoke-virtual {p1, p3, v0}, Lvlw;->c(Lvlu;Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "WalletAPI error result with resultCode: "

    .line 13
    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "youtubePayment::GpayController "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Labyr;->a:Labyr;

    sget-object p3, Labyq;->k:Labyq;

    invoke-static {p2, p3, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    iget-object p2, p0, Lvlv;->a:Lvlu;

    .line 52
    invoke-static {p2}, Lvlw;->d(Lvlu;)V

    new-instance p2, Lvwd;

    invoke-direct {p2, v0}, Lvwd;-><init>([B)V

    const-string v1, "Payment Result"

    iput-object v1, p2, Lvwd;->a:Ljava/lang/String;

    iget-object v1, p0, Lvlv;->d:Lajpo;

    .line 53
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvlv;->b:Lvlw;

    iget-object v1, v1, Lvlw;->d:Lzrq;

    .line 54
    invoke-virtual {p2}, Lvwd;->d()Lanje;

    move-result-object p2

    invoke-interface {v1, p2}, Lzrq;->d(Lanje;)Z

    goto :goto_3

    .line 57
    :cond_6
    iget-object v1, p0, Lvlv;->b:Lvlw;

    iget-object v1, v1, Lvlw;->d:Lzrq;

    iget-object v3, p0, Lvlv;->d:Lajpo;

    iput-object v3, p2, Lvwd;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Lvwd;->d()Lanje;

    move-result-object p2

    .line 56
    invoke-interface {v1, p2}, Lzrq;->d(Lanje;)Z

    :goto_3
    if-nez p3, :cond_7

    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    .line 54
    iget-object p1, p0, Lvlv;->b:Lvlw;

    iget-object p2, p0, Lvlv;->c:Ljava/lang/String;

    iget-object p3, p0, Lvlv;->e:Lajpo;

    iget-object v1, p1, Lvlw;->g:Lafqs;

    new-instance v3, Lysr;

    iget-object v4, v1, Lafqs;->c:Lajad;

    iget-object v1, v1, Lafqs;->e:Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lysr;-><init>(Lajad;Labzl;)V

    iput-object p2, v3, Lysr;->b:Ljava/lang/String;

    iput-object v0, v3, Lysr;->a:[B

    iput-boolean v2, v3, Lysr;->c:Z

    .line 59
    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lyfr;->l([B)V

    iget-object p2, p1, Lvlw;->c:Lby;

    iget-object p3, p1, Lvlw;->g:Lafqs;

    iget-object p1, p1, Lvlw;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lafqs;->g:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 60
    invoke-virtual {v0, v3, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p3, Lafqs;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 61
    invoke-virtual {v1}, Lxvy;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p3, p3, Lafqs;->d:Ljava/lang/Object;

    .line 62
    sget-object v1, Laojm;->dJ:Laojm;

    invoke-static {p3, v0, p1, v1}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_8
    sget-object p1, Lvfw;->r:Lvfw;

    sget-object p3, Lvfw;->s:Lvfw;

    .line 63
    invoke-static {p2, v0, p1, p3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 56
    :cond_9
    iget-object p2, p0, Lvlv;->d:Lajpo;

    .line 15
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lvlv;->b:Lvlw;

    iget-object p2, p2, Lvlw;->d:Lzrq;

    new-instance v1, Lvwd;

    invoke-direct {v1, v0}, Lvwd;-><init>([B)V

    .line 16
    invoke-virtual {v1}, Lvwd;->g()Lanje;

    move-result-object v1

    invoke-interface {p2, v1}, Lzrq;->d(Lanje;)Z

    goto :goto_5

    .line 20
    :cond_a
    iget-object p2, p0, Lvlv;->b:Lvlw;

    iget-object p2, p2, Lvlw;->d:Lzrq;

    new-instance v1, Lvwd;

    invoke-direct {v1, v0}, Lvwd;-><init>([B)V

    iget-object v3, p0, Lvlv;->d:Lajpo;

    iput-object v3, v1, Lvwd;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lvwd;->g()Lanje;

    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Lzrq;->d(Lanje;)Z

    .line 16
    :goto_5
    iget-object p2, p0, Lvlv;->f:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz p3, :cond_f

    iget-object p2, p0, Lvlv;->f:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lvlv;->b:Lvlw;

    iget-object v1, p2, Lvlw;->f:Lxyg;

    iget-object p2, p2, Lvlw;->a:Labzm;

    .line 22
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-virtual {v1, p2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p2

    .line 23
    sget-object v1, Lallm;->a:Lallm;

    .line 24
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 25
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    sget-object v4, Laifu;->d:Laifu;

    invoke-virtual {v4, v3}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lallm;

    iget v5, v4, Lallm;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lallm;->b:I

    iput-object v3, v4, Lallm;->c:Ljava/lang/String;

    :cond_b
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 29
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    .line 30
    sget-object v3, Laifu;->d:Laifu;

    invoke-virtual {v3, v2}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lallm;

    iget v4, v3, Lallm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lallm;->b:I

    iput-object v2, v3, Lallm;->d:Ljava/lang/String;

    .line 33
    :cond_c
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_d

    .line 34
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Lallm;

    iget v3, v2, Lallm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lallm;->b:I

    iput-object p1, v2, Lallm;->e:Lajpo;

    :cond_d
    iget-object p1, p0, Lvlv;->f:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lallf;->d(Ljava/lang/String;)Lalle;

    move-result-object p1

    .line 38
    sget-object v2, Lalll;->a:Lalll;

    .line 39
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lallm;

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Lalll;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lalll;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lalll;->b:I

    .line 44
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalll;

    .line 45
    invoke-virtual {p1, v1}, Lalle;->d(Lalll;)V

    .line 46
    invoke-virtual {p1, p2}, Lalle;->c(Lyaw;)Lallg;

    move-result-object p1

    .line 47
    invoke-interface {p2}, Lyaw;->d()Lybe;

    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Lybe;->e(Lyau;)V

    .line 49
    invoke-interface {p2}, Lybe;->b()Lavtv;

    move-result-object p1

    new-instance p2, Lpza;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p3, v1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {p1, p2}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_e
    return-void

    :cond_f
    iget-object p1, p0, Lvlv;->a:Lvlu;

    .line 20
    invoke-static {p1, p3}, Lvlw;->e(Lvlu;Landroid/content/Intent;)V

    return-void
.end method
