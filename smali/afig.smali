.class public final Lafig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafib;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpri;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/Map;

.field public final f:Lxvy;

.field final g:Lnol;

.field private final i:Lcom/google/apps/tiktok/account/AccountId;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laioj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lafib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafig;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Laioj;Lxvy;Lpri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafig;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lafig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lafig;->i:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lafig;->k:Laioj;

    iput-object p4, p0, Lafig;->f:Lxvy;

    iput-object p5, p0, Lafig;->b:Lpri;

    iput-object p6, p0, Lafig;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lafig;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1}, Lnol;->e(Landroid/content/Context;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lafig;->g:Lnol;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lafig;->e:Ljava/util/Map;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lwgp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lwgp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    sget-object v2, Lafig;->h:Ljava/lang/String;

    const-string v3, "GenericWebView::"

    .line 2
    invoke-static {p0, v2, v3}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final i(Lzuf;Laojl;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoiy;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laoiy;->V:Laojl;

    iget p1, v1, Laoiy;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v1, Laoiy;->d:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 6
    invoke-interface {p0, p1}, Lzuf;->b(Laoiy;)V

    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissingWebViewPackageException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lafig;->j(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/String;ILzuf;Lwgp;Ljava/util/concurrent/Executor;)V
    .locals 12

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lafig;->k:Laioj;

    iget-object v1, v7, Lafig;->i:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0, v1}, Laioj;->f(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lafrg;->n:Lafrg;

    .line 2
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    .line 3
    sget-object v2, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    sget-object v9, Lailr;->a:Lailr;

    new-instance v10, Laept;

    const/4 v0, 0x3

    move-object v2, p1

    move-object/from16 v5, p4

    invoke-direct {v10, p1, v5, v0}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lafie;

    move-object v0, v11

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lafie;-><init>(Lafig;Ljava/lang/String;ILzuf;Lwgp;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v8, v9, v10, v11}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lafig;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lafig;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MissingWebViewPackageException"

    .line 6
    invoke-static {v0}, Lafig;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Labzl;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account scoped callsite should not pass Identity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, Lafig;->c:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lafig;->k(Ljava/lang/String;ILzuf;Lwgp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Labzl;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account scoped callsite should not pass Identity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;ILzuf;Lwgp;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lafig;->j:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lafig;->k(Ljava/lang/String;ILzuf;Lwgp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Labzl;ILzuf;Lwgp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account scoped callsite should pass Identity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
