.class public final Lovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lovx;->b:I

    iput-object p1, p0, Lovx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lovx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v1, Losj;

    invoke-direct {v1, p0, p2, p1}, Losj;-><init>(Lovx;Landroid/os/Bundle;Landroid/app/Activity;)V

    check-cast v0, Losq;

    .line 2
    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 3
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "onActivityCreated"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    sget-object v2, Lauyr;->a:Lauyr;

    .line 6
    invoke-virtual {v2}, Lauyr;->b()Lauys;

    move-result-object v2

    invoke-interface {v2}, Lauys;->b()V

    iget-object v2, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 5
    invoke-virtual {v2}, Lovk;->L()Loth;

    move-result-object v2

    sget-object v3, Lotx;->aA:Lotw;

    invoke-virtual {v2, v3}, Loth;->p(Lotw;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "com.android.vending.referral_url"

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-object v2, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 16
    invoke-virtual {v2}, Lovk;->P()Loxf;

    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://www.google.com"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android-app://com.google.appcrawler"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "auto"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    const-string v0, "referrer"

    .line 21
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 22
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v7, Lovw;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lovw;-><init>(Lovx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v7}, Lovb;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 15
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lowf;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_a
    :goto_5
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 15
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lowf;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 15
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lowf;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 24
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 15
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lowf;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 24
    :goto_6
    iget-object v1, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v1, Loss;

    .line 15
    invoke-virtual {v1}, Loss;->k()Lowf;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lowf;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lovx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v1, Losp;

    invoke-direct {v1, p0, p1}, Losp;-><init>(Lovx;Landroid/app/Activity;)V

    check-cast v0, Losq;

    .line 2
    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 3
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    iget-object v1, v0, Lowf;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lowf;->f:Landroid/app/Activity;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, Lowf;->f:Landroid/app/Activity;

    .line 4
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->s()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lowf;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lovx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v1, Losm;

    invoke-direct {v1, p0, p1}, Losm;-><init>(Lovx;Landroid/app/Activity;)V

    check-cast v0, Losq;

    .line 2
    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 3
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v3

    iget-object v0, v3, Lowf;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v3, Lowf;->j:Z

    iput-boolean v1, v3, Lowf;->g:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v3}, Lovk;->S()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object v2, v3, Lowf;->b:Lowd;

    .line 8
    invoke-virtual {v3}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance v0, Lowp;

    invoke-direct {v0, v3, v5, v6, v1}, Lowp;-><init>(Ljava/lang/Object;JI)V

    .line 9
    invoke-virtual {p1, v0}, Lovb;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Lowf;->e(Landroid/app/Activity;)Lowd;

    move-result-object v4

    iget-object p1, v3, Lowf;->b:Lowd;

    iput-object p1, v3, Lowf;->c:Lowd;

    iput-object v2, v3, Lowf;->b:Lowd;

    .line 11
    invoke-virtual {v3}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance v0, Lijm;

    const/16 v7, 0x9

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lijm;-><init>(Lowf;Lowd;JI)V

    .line 12
    invoke-virtual {p1, v0}, Lovb;->g(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lovx;->a:Ljava/lang/Object;

    check-cast p1, Loss;

    .line 13
    invoke-virtual {p1}, Loss;->m()Lowt;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lovk;->S()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lovk;->aC()Lovb;

    move-result-object v2

    new-instance v3, Lowp;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v1, v4}, Lowp;-><init>(Ljava/lang/Object;JI)V

    .line 17
    invoke-virtual {v2, v3}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    iget v0, p0, Lovx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v1, Losl;

    .line 1
    invoke-direct {v1, p0, p1}, Losl;-><init>(Lovx;Landroid/app/Activity;)V

    check-cast v0, Losq;

    .line 2
    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 3
    invoke-virtual {v0}, Loss;->m()Lowt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lovk;->S()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v4

    new-instance v5, Lowp;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v3, v6}, Lowp;-><init>(Ljava/lang/Object;JI)V

    .line 7
    invoke-virtual {v4, v5}, Lovb;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 8
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    iget-object v2, v0, Lowf;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lowf;->j:Z

    iget-object v1, v0, Lowf;->f:Landroid/app/Activity;

    if-eq p1, v1, :cond_2

    iget-object v1, v0, Lowf;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lowf;->f:Landroid/app/Activity;

    iput-boolean v6, v0, Lowf;->g:Z

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lowf;->h:Lowd;

    .line 11
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v3, Lovt;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v3}, Lovb;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 13
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, v0, Lowf;->h:Lowd;

    iput-object p1, v0, Lowf;->b:Lowd;

    .line 15
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance v1, Lovt;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lowf;->e(Landroid/app/Activity;)Lowd;

    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1, v6}, Lowf;->q(Landroid/app/Activity;Lowd;Z)V

    .line 19
    invoke-virtual {v0}, Loss;->g()Losr;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lovk;->S()V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lovk;->aC()Lovb;

    move-result-object v2

    new-instance v3, Lws;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v0, v1, v4}, Lws;-><init>(Loss;JI)V

    .line 23
    invoke-virtual {v2, v3}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lovx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorj;-><init>([B)V

    iget-object v1, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v2, Loso;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Loso;-><init>(Lovx;Landroid/app/Activity;Lorj;)V

    check-cast v1, Losq;

    .line 3
    invoke-virtual {v1, v2}, Losq;->c(Losi;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lorj;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 6
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->s()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v0, Lowf;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowd;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lowd;->c:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lowd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lowd;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lovx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lovx;->a:Ljava/lang/Object;

    check-cast p1, Lagzq;

    iget v0, p1, Lagzq;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lagzq;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lagzq;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v1, Losk;

    .line 1
    invoke-direct {v1, p0, p1}, Losk;-><init>(Lovx;Landroid/app/Activity;)V

    check-cast v0, Losq;

    .line 2
    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lovx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lovx;->a:Ljava/lang/Object;

    check-cast p1, Lagzq;

    iget v0, p1, Lagzq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lagzq;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lagzq;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lovx;->a:Ljava/lang/Object;

    new-instance v1, Losn;

    .line 1
    invoke-direct {v1, p0, p1}, Losn;-><init>(Lovx;Landroid/app/Activity;)V

    check-cast v0, Losq;

    .line 2
    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    :cond_2
    return-void
.end method
