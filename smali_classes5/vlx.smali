.class public final Lvlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/lang/String; = "vlx"


# instance fields
.field public final a:Lby;

.field public final b:Lawxx;

.field private final e:Labzm;

.field private final f:Landroid/content/Context;

.field private final g:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lby;Lawxx;Lajad;Labzm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlx;->a:Lby;

    iput-object p2, p0, Lvlx;->b:Lawxx;

    iput-object p3, p0, Lvlx;->g:Lajad;

    iput-object p4, p0, Lvlx;->e:Labzm;

    iput-object p5, p0, Lvlx;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxwa;Lvln;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvlx;->g:Lajad;

    iget-object v1, p0, Lvlx;->e:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lvlx;->a:Lby;

    iget-object v2, p0, Lvlx;->f:Landroid/content/Context;

    new-instance v3, Lajan;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lajan;-><init>([B[C)V

    .line 4
    sget-object v4, Lxwa;->a:Lxwa;

    const/4 v5, 0x1

    if-eq p1, v4, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {v3, p1}, Lajan;->h(I)V

    iput-object v0, v3, Lajan;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lajan;->g()Lpdl;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lpdm;->a(Landroid/content/Context;Lpdl;)Lpdq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    new-instance v2, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    iget-object p1, p1, Lofk;->C:Lofo;

    .line 10
    new-instance v2, Lpdz;

    invoke-direct {v2, p1, v0}, Lpdz;-><init>(Lofo;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    invoke-virtual {p1, v2}, Lofo;->a(Logj;)V

    new-instance p1, Lpdp;

    invoke-direct {p1, v3}, Lpdp;-><init>(I)V

    .line 11
    invoke-static {v2, p1}, Lpda;->bs(Lofr;Lojk;)Lpch;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltul;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvod;

    invoke-direct {v2, p2, v5}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, p1, v0, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object v0, Lvlx;->d:Ljava/lang/String;

    const-string v1, "Error getting signed-in account"

    .line 2
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2, p1}, Lvln;->a(Ljava/lang/Throwable;)V

    return-void
.end method
