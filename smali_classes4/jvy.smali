.class public final Ljvy;
.super Ljwa;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lpri;

.field private final d:Lhbr;


# direct methods
.method public constructor <init>(Lawxx;Landroid/content/Context;Lhbr;Lpri;)V
    .locals 2

    .line 1
    const-class v0, Lgnp;

    const-class v1, Lapfw;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljvy;->b:Lawxx;

    iput-object p2, p0, Ljvy;->a:Landroid/content/Context;

    iput-object p3, p0, Ljvy;->d:Lhbr;

    iput-object p4, p0, Ljvy;->c:Lpri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgnp;

    .line 2
    invoke-virtual {p1}, Lgnp;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljvy;->b:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmo;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljvy;->c:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lgmo;->i()Lavux;

    move-result-object p1

    sget-object v2, Ljtp;->m:Ljtp;

    .line 6
    invoke-virtual {p1, v2}, Lavux;->m(Lavwi;)Lavum;

    move-result-object p1

    sget-object v2, Ljtq;->i:Ljtq;

    .line 7
    invoke-virtual {p1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    const-class v2, Laoyn;

    .line 8
    invoke-virtual {p1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    iget-object v2, p0, Ljvy;->d:Lhbr;

    new-instance v3, Ljvs;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v3}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object p1

    const-class v2, Laput;

    .line 10
    invoke-virtual {p1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    new-instance v2, Ljwe;

    invoke-direct {v2, v0, v1}, Ljwe;-><init>(J)V

    new-instance v3, Lawqn;

    invoke-direct {v3, p1, v2}, Lawqn;-><init>(Lavup;Lavwj;)V

    sget-object p1, Lavlh;->l:Lavwi;

    .line 11
    invoke-virtual {v3}, Lavum;->j()Lavug;

    move-result-object p1

    new-instance v2, Lxvw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lxvw;-><init>(Ljvy;JI)V

    .line 12
    invoke-virtual {p1, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Could not create disclaimer message"

    .line 17
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object p2
.end method
