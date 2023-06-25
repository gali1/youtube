.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lahpc;

.field final b:Landroid/os/IBinder;

.field public final c:Landroid/app/Activity;

.field public final d:Lftk;

.field public final e:Lxve;

.field f:Z

.field public g:Z

.field public h:Lahpc;

.field public i:Lahpc;

.field public final j:Ltvk;

.field public final k:Lavit;

.field final l:Lagrw;

.field private final m:Lzsp;

.field private final n:Luvv;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Luei;

.field private final q:Lxfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltvk;Lftk;Lzsp;Lxfx;Luei;Luvv;Lxve;Ljava/util/concurrent/Executor;Lavit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lftl;->b:Landroid/os/IBinder;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lagrw;

    .line 3
    new-instance v1, Lagpi;

    .line 4
    invoke-static {p1}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lagpi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lftl;->l:Lagrw;

    iput-object p2, p0, Lftl;->j:Ltvk;

    iput-object p5, p0, Lftl;->q:Lxfx;

    iput-object p6, p0, Lftl;->p:Luei;

    iput-object p7, p0, Lftl;->n:Luvv;

    iput-object p3, p0, Lftl;->d:Lftk;

    iput-object p4, p0, Lftl;->m:Lzsp;

    iput-object p8, p0, Lftl;->e:Lxve;

    iput-object p9, p0, Lftl;->o:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lftl;->k:Lavit;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lftl;->a:Lahpc;

    iput-object p1, p0, Lftl;->h:Lahpc;

    iput-object p1, p0, Lftl;->i:Lahpc;

    return-void
.end method

.method private final c(Lakcs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lakcs;->c:Ljava/lang/String;

    invoke-static {v0}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lftl;->p:Luei;

    const/4 v2, 0x0

    new-array v2, v2, [Laccr;

    .line 3
    invoke-virtual {v1, v0, v2}, Luei;->n(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ludi; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lftl;->q:Lxfx;

    iget-object v2, p0, Lftl;->n:Luvv;

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lxfx;->aa(Luvv;Lakcs;Landroid/net/Uri;)V
    :try_end_2
    .catch Luks; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Luks;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LastMileDeliveryPresenter] Failed to log the ping: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ltvk;->s(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LastMileDeliveryPresenter] Failed to apply macro: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ltvk;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :catch_2
    iget-object p1, p1, Lakcs;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LastMileDeliveryPresenter] Badly formed uri in ABR path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltvk;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->m:Lzsp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[LastMileDeliveryPresenter] Interaction logger is null"

    invoke-static {v0}, Ltvk;->s(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lftl;->i:Lahpc;

    if-nez v0, :cond_1

    const-string v0, "[LastMileDeliveryPresenter] Visual Element Container is null"

    .line 2
    invoke-static {v0}, Ltvk;->s(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lftl;->k:Lavit;

    invoke-static {v0}, Ltvz;->P(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftl;->h:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftl;->h:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklj;

    iget-object v0, v0, Laklj;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lagjf;->v(Ljava/lang/String;Ljava/lang/String;)Lagpd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[LastMileDeliveryPresenter] Tried to dismiss overlay without a command containing an app id."

    .line 4
    invoke-static {v2, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    iput-boolean v1, p0, Lftl;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lftl;->a:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lftl;->a:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lagjf;->v(Ljava/lang/String;Ljava/lang/String;)Lagpd;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 3
    iget-object v0, p0, Lftl;->l:Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lagpi;

    iget-object v0, v3, Lagpi;->a:Lagqi;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lagpi;->c:Lagrw;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Play Store not found."

    aput-object v2, v1, v8

    const-string v2, "error: %s"

    .line 7
    invoke-virtual {v0, v2, v1}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lpcx;

    .line 8
    invoke-direct {v0}, Lpcx;-><init>()V

    iget-object v1, v3, Lagpi;->a:Lagqi;

    new-instance v9, Lagpg;

    move-object v2, v9

    move-object v4, v0

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lagpg;-><init>(Lagpi;Lpcx;Lagpd;Lftl;Lpcx;)V

    .line 9
    invoke-virtual {v1, v9, v0}, Lagqi;->f(Lagpz;Lpcx;)V

    .line 7
    :goto_1
    iput-boolean v8, p0, Lftl;->g:Z

    return-void

    :cond_3
    const-string v0, "[LastMileDeliveryPresenter] Tried to dismiss overlay without a session token, will retry when the session is active."

    .line 10
    invoke-static {v2, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    iput-boolean v1, p0, Lftl;->f:Z

    return-void
.end method

.method public final b(Lagpm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lftl;->k:Lavit;

    invoke-static {v0}, Ltvz;->P(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftl;->h:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftl;->h:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklj;

    iget v0, v0, Laklj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lftl;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lftl;->f:Z

    .line 5
    invoke-virtual {p0}, Lftl;->a()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lagpm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lftl;->a:Lahpc;

    iget-boolean v0, p0, Lftl;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lftl;->f:Z

    .line 2
    invoke-virtual {p0}, Lftl;->a()V

    .line 5
    :cond_1
    :goto_0
    iget p1, p1, Lagpm;->a:I

    const/16 v0, 0x1fd8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1fd9

    const-string v1, "[LastMileDeliveryPresenter] LMD asked YT to show AlleyOop, but YT lacks a server-sent command"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1fdb

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1fdd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1fe3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fe0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1fe1

    if-eq p1, v0, :cond_5

    goto/16 :goto_4

    .line 50
    :cond_2
    iget-object p1, p0, Lftl;->k:Lavit;

    .line 6
    invoke-static {p1}, Ltvz;->O(Lavit;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lftl;->k:Lavit;

    .line 7
    invoke-static {p1}, Ltvz;->N(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 8
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget p1, p1, Laklj;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_4

    iget-object p1, p0, Lftl;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lfre;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_4
    invoke-static {v3, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "[LastMileDeliveryPresenter] Received LastMile Delivery Error with code: "

    .line 13
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v3, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lftl;->d:Lftk;

    .line 15
    invoke-virtual {p1, v2}, Lftk;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lftk;->b()V

    .line 17
    invoke-virtual {p1}, Lftk;->c()V

    :cond_7
    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 18
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 19
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget-object p1, p1, Laklj;->e:Lajrj;

    .line 20
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 21
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget-object p1, p1, Laklj;->e:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcs;

    .line 22
    invoke-direct {p0, v0}, Lftl;->c(Lakcs;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-direct {p0}, Lftl;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lftl;->m:Lzsp;

    iget-object v0, p0, Lftl;->i:Lahpc;

    .line 24
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-interface {p1, v0, v3}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :cond_9
    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 25
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 26
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget-object p1, p1, Laklj;->g:Lajrj;

    .line 27
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 28
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget-object p1, p1, Laklj;->g:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcs;

    .line 29
    invoke-direct {p0, v0}, Lftl;->c(Lakcs;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lftl;->k:Lavit;

    .line 30
    invoke-static {p1}, Ltvz;->N(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 31
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 32
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget p1, p1, Laklj;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    iget-object p1, p0, Lftl;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lfre;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0}, Lftl;->a()V

    return-void

    .line 33
    :cond_b
    invoke-static {v3, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lftl;->k:Lavit;

    .line 37
    invoke-static {p1}, Ltvz;->O(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 38
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 39
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget p1, p1, Laklj;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_d

    iget-object p1, p0, Lftl;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lfre;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :cond_d
    invoke-static {v3, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_e
    iget-object p1, p0, Lftl;->d:Lftk;

    .line 43
    invoke-virtual {p1, v2}, Lftk;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p1, Lftk;->f:Z

    :cond_f
    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 44
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 45
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget-object p1, p1, Laklj;->f:Lajrj;

    .line 46
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lftl;->h:Lahpc;

    .line 47
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklj;

    iget-object p1, p1, Laklj;->f:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcs;

    .line 48
    invoke-direct {p0, v0}, Lftl;->c(Lakcs;)V

    goto :goto_3

    .line 49
    :cond_10
    invoke-direct {p0}, Lftl;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lftl;->m:Lzsp;

    iget-object v0, p0, Lftl;->i:Lahpc;

    .line 50
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-interface {p1, v0, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_11
    :goto_4
    return-void
.end method
