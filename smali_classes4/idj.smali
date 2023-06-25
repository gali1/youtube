.class public final Lidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lidj;->b:I

    iput-object p1, p0, Lidj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p tooltip."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .line 11
    iget v0, p0, Lidj;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    check-cast p1, Lafhk;

    if-eq p2, v3, :cond_1

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lzlo;

    iget-object v0, p2, Lzlo;->az:Labbv;

    .line 12
    invoke-virtual {v0}, Labbv;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lzlo;->aC:Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    new-instance v0, Lysm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    .line 13
    sget-object v1, Lailr;->a:Lailr;

    check-cast p2, Lacug;

    .line 14
    invoke-virtual {p2, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lzkn;->c:Lzkn;

    sget-object v1, Lzkn;->d:Lzkn;

    .line 15
    invoke-static {p1, p2, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_0
    iget-object p1, p2, Lzlo;->al:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 17
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p1, Lafhc;

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lmuj;

    iget-object p1, p1, Lmuj;->a:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x1e2d2

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, p2, v1}, Lzsp;->o(Lztd;Laocy;)V

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lmuj;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmuj;->c:Z

    return-void

    .line 4
    :cond_3
    check-cast p1, Lafhk;

    return-void

    .line 5
    :cond_4
    check-cast p1, Lafhc;

    return-void

    .line 6
    :cond_5
    check-cast p1, Lafhk;

    return-void

    .line 7
    :cond_6
    check-cast p1, Lafhc;

    return-void

    .line 8
    :cond_7
    check-cast p1, Lafhc;

    iget-object p2, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p2, Lidm;

    iget-object p2, p2, Lidm;->D:Lhdw;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lidm;

    iput-object v1, p1, Lidm;->D:Lhdw;

    return-void

    .line 10
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic mJ(Ljava/lang/Object;)V
    .locals 5

    .line 4
    iget v0, p0, Lidj;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 25
    check-cast p1, Lafhk;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lafhc;

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lmuj;

    iget-object p1, p1, Lmuj;->a:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x1e2d2

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lmuj;

    iput-boolean v2, p1, Lmuj;->c:Z

    return-void

    .line 4
    :cond_1
    check-cast p1, Lafhk;

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lmkh;

    iget-object v0, p1, Lmkh;->d:Lblh;

    iget-object v1, p1, Lmkh;->f:Lccv;

    iget-object p1, p1, Lmkh;->c:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v2

    iget-object p1, v1, Lccv;->a:Ljava/lang/Object;

    new-instance v1, Lgns;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lgns;-><init>(JI)V

    .line 6
    invoke-interface {p1, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lmbq;->f:Lmbq;

    .line 7
    sget-object v2, Lvry;->b:Lvrx;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 9
    :cond_2
    check-cast p1, Lafhc;

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Laib;

    iget-object p1, p1, Laib;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lztd;

    const v2, 0x18299

    .line 12
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    new-instance v2, Lztd;

    const v3, 0x1829a

    .line 13
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    .line 14
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    .line 15
    invoke-interface {p1, v2, v1}, Lzsp;->m(Lztd;Lztd;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    check-cast p1, Lafhk;

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Ljqw;

    iget-object p1, p1, Ljqw;->t:Lhmh;

    iget-object p1, p1, Lhmh;->d:Ljava/lang/Object;

    new-instance v0, Lgeu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    .line 17
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljoj;->j:Ljoj;

    .line 18
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 19
    :cond_5
    check-cast p1, Lafhc;

    iget-object p1, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p1, Lgnf;

    iget-object v0, p1, Lgnf;->a:Lby;

    iget-object v2, p1, Lgnf;->i:Lhmh;

    iget-object p1, p1, Lgnf;->e:Lpri;

    .line 20
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v3

    iget-object p1, v2, Lhmh;->d:Ljava/lang/Object;

    new-instance v2, Lgns;

    invoke-direct {v2, v3, v4, v1}, Lgns;-><init>(JI)V

    .line 21
    invoke-interface {p1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lfsa;->i:Lfsa;

    .line 22
    sget-object v2, Lvry;->b:Lvrx;

    .line 23
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 24
    :cond_6
    check-cast p1, Lafhc;

    return-void
.end method
