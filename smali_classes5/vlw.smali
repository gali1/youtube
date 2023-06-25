.class public final Lvlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labzm;

.field public final b:Lawxx;

.field public final c:Lby;

.field public final d:Lzrq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxyg;

.field public final g:Lafqs;

.field public final h:Lagrw;

.field private final i:Lawxx;

.field private final j:Lwdi;

.field private final k:Lpds;

.field private final l:Lzug;

.field private m:Lzuf;

.field private final n:Lxwx;

.field private final o:Lajad;


# direct methods
.method public constructor <init>(Lxwx;Lafqs;Labzm;Lajad;Lxyg;Lawxx;Lawxx;Lwdi;Landroid/content/Context;Lzrq;Lzug;Lby;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlw;->n:Lxwx;

    iput-object p2, p0, Lvlw;->g:Lafqs;

    iput-object p3, p0, Lvlw;->a:Labzm;

    iput-object p4, p0, Lvlw;->o:Lajad;

    iput-object p5, p0, Lvlw;->f:Lxyg;

    iput-object p6, p0, Lvlw;->i:Lawxx;

    iput-object p7, p0, Lvlw;->b:Lawxx;

    iput-object p8, p0, Lvlw;->j:Lwdi;

    new-instance p1, Lpds;

    invoke-direct {p1, p9}, Lpds;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvlw;->k:Lpds;

    iput-object p10, p0, Lvlw;->d:Lzrq;

    iput-object p11, p0, Lvlw;->l:Lzug;

    iput-object p12, p0, Lvlw;->c:Lby;

    iput-object p13, p0, Lvlw;->e:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lvlw;->h:Lagrw;

    return-void
.end method

.method public static final d(Lvlu;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvlu;->a()V

    return-void
.end method

.method public static final e(Lvlu;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvlu;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private final f(Lxwa;[B[B)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lvlw;->o:Lajad;

    iget-object v3, p0, Lvlw;->a:Labzm;

    .line 3
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Failed to get buyer account in buy flow: "

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvlw;->g(Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_0

    const-string p1, "Failure: Buyer account is null."

    .line 5
    invoke-static {p1}, Lvlw;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lvlw;->k:Lpds;

    .line 6
    invoke-virtual {v1, v2}, Lpdn;->b(Landroid/accounts/Account;)V

    iget-object v1, p0, Lvlw;->k:Lpds;

    .line 7
    sget-object v2, Lxwa;->a:Lxwa;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    sget-object v2, Lxwa;->c:Lxwa;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x0

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lpdn;->d(I)V

    iget-object p1, v1, Lpds;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Lpdn;->e()V

    :try_start_1
    iget-object p1, p0, Lvlw;->k:Lpds;

    .line 11
    invoke-virtual {p1, v0}, Lpdn;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    nop

    :goto_2
    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lvlw;->k:Lpds;

    iget-object p2, p1, Lpds;->a:Landroid/content/Intent;

    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p1, Lpds;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_3

    .line 12
    :cond_2
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->k:Labyq;

    const-string p3, "youtubePayment::GpayController buyFlowClientParameters is not found, fallback to non-NGBF UI."

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 14
    :goto_3
    iget-object p1, p0, Lvlw;->k:Lpds;

    .line 15
    invoke-virtual {p1}, Lpdn;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->k:Labyq;

    const-string v2, "youtubePayment::GpayController "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;Lxwa;)V
    .locals 12

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object v1

    move-object/from16 v2, p8

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lvlw;->f(Lxwa;[B[B)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object/from16 v6, p7

    .line 4
    invoke-virtual {p0, v6, v9}, Lvlw;->c(Lvlu;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v6, p7

    iget-object v10, v7, Lvlw;->n:Lxwx;

    new-instance v11, Lvlv;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lvlv;-><init>(Lvlw;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;)V

    const/16 v0, 0x38a

    .line 5
    invoke-virtual {v10, v8, v0, v11}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lajpo;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lvlw;->d:Lzrq;

    new-instance v1, Lvwd;

    invoke-direct {v1, v9}, Lvwd;-><init>([B)V

    .line 7
    invoke-virtual {v1}, Lvwd;->h()Lanje;

    move-result-object v1

    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v7, Lvlw;->d:Lzrq;

    new-instance v1, Lvwd;

    invoke-direct {v1, v9}, Lvwd;-><init>([B)V

    move-object/from16 v2, p4

    iput-object v2, v1, Lvwd;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lvwd;->h()Lanje;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    .line 7
    :goto_0
    iget-object v0, v7, Lvlw;->m:Lzuf;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lvsj;->Q(Lzuf;)V

    :cond_3
    return-void
.end method

.method public final b(Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;Lvlu;)V
    .locals 15

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lvlw;->l:Lzug;

    invoke-static {v0}, Lvsj;->P(Lzug;)Lzuf;

    move-result-object v0

    iput-object v0, v10, Lvlw;->m:Lzuf;

    iget-object v11, v10, Lvlw;->c:Lby;

    iget-object v0, v10, Lvlw;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsj;

    .line 3
    invoke-static {}, Lc;->bi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    sget-object v13, Lvfw;->q:Lvfw;

    new-instance v14, Lvlt;

    const/4 v9, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lvlt;-><init>(Lvlw;Lvlu;Lajpo;Lajpo;Ljava/lang/String;Lajpo;Lajpo;Ljava/lang/String;I)V

    .line 4
    invoke-static {v11, v12, v13, v14}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final c(Lvlu;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlw;->j:Lwdi;

    invoke-interface {v0, p2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvlu;->b(Ljava/lang/String;)V

    return-void
.end method
