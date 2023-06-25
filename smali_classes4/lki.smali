.class public Llki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FEED_FILTER_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "feed_filter_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FEED_FILTER_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "feed_filter_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajad;Landroid/content/Context;Lhmh;Labzm;Lhdg;Lavuw;Lxvy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p7}, Lxvy;->bp()Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance p7, Lnxz;

    const/4 v6, 0x1

    move-object v0, p7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lnxz;-><init>(Landroid/content/Context;Lhmh;Labzm;Lhdg;Lavuw;I)V

    .line 2
    invoke-virtual {p1, p7}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Landroid/os/Bundle;)Lnwn;
    .locals 1

    .line 1
    new-instance v0, Lnwn;

    invoke-direct {v0, p0}, Lnwn;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;)Lnwd;
    .locals 1

    .line 1
    new-instance v0, Lnwk;

    invoke-direct {v0, p0}, Lnwk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static L(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 7

    const-string v0, ". "

    const-string v1, "Error while pinging URL: "

    const-string v2, "Error while parsing ping URL: "

    :try_start_0
    const-string v3, "Pinging URL: "

    .line 2
    invoke-static {p0, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Lnuh;->a(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lnqc;->b()Lnuf;

    const v4, 0xea60

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 11
    sget v4, Lnug;->a:I

    .line 12
    invoke-static {}, Lnug;->a()V

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lnug;->a()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 16
    invoke-static {}, Lnug;->a()V

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_0

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_1

    :cond_0
    const-string v5, "Received non-success response code "

    const-string v6, " from pinging URL: "

    .line 18
    invoke-static {p0, v4, v5, v6}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lnuh;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    throw v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 23
    throw p0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnuh;->e(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnuh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 8

    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    const-string v2, "Error while pinging URL: "

    const-string v3, "Error while parsing ping URL: "

    .line 1
    :try_start_0
    sget-object v4, Lopu;->a:Loqc;

    .line 2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_0

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_1

    :cond_0
    const-string v6, "Received non-success response code "

    const-string v7, " from pinging URL: "

    .line 7
    invoke-static {p0, v5, v6, v7}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lopu;->a:Loqc;

    return-void

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    throw v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 10
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    sget-object p0, Lopu;->a:Loqc;

    return-void

    :catch_2
    move-exception v2

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    sget-object p0, Lopu;->a:Loqc;

    return-void

    :goto_1
    sget-object v0, Lopu;->a:Loqc;

    .line 13
    throw p0
.end method

.method public static varargs O([Ljava/lang/String;)Lpkt;
    .locals 2

    .line 1
    new-instance v0, Lpkt;

    const-string v1, "Auth"

    invoke-direct {v0, v1, p0}, Lpkt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static P(Landroid/app/Activity;Lnom;Ljjq;Lljf;Lxvu;Lawxx;Ljju;Lxvy;Lavgc;)Lhce;
    .locals 4

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    const-wide/32 v1, 0x2b43511

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p8, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Lahvp;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lnom;->i()Lhbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p3}, Lahvp;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p6}, Lahvp;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lnom;->i()Lhbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lapgx;->a:Lapgx;

    :cond_1
    iget-object p1, p1, Lapgx;->o:Lampu;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lampu;->a:Lampu;

    :cond_2
    iget-boolean p1, p1, Lampu;->b:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    invoke-virtual {v0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-static {}, Lhbf;->a()Lxay;

    move-result-object p1

    const p2, 0x7f140170

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lxay;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxay;->i(Lahvr;)V

    const p0, 0x7f04097a

    invoke-static {p0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lxay;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 18
    invoke-virtual {p1}, Lxay;->e()Lhbf;

    move-result-object p0

    .line 19
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lhcd;->b(Lhbf;)V

    const p0, 0x7f040964

    invoke-static {p0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f0409a8

    invoke-static {p0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const-wide/32 p2, 0x2b41760

    .line 23
    invoke-virtual {p7, p2, p3}, Lxvy;->l(J)Z

    move-result p0

    const/4 p2, 0x1

    if-eq p2, p0, :cond_4

    const p0, 0x7f1507d4

    goto :goto_1

    :cond_4
    const p0, 0x7f1507d5

    .line 24
    :goto_1
    invoke-virtual {p1, p0}, Lhcd;->g(I)V

    const p0, 0x7f0409b6

    invoke-static {p0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f1507d3

    .line 26
    invoke-virtual {p1, p0}, Lhcd;->i(I)V

    const p0, 0x7f0409b8

    invoke-static {p0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lhcd;->h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 28
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/List;Lssv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lssv;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static R(Lammh;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lammh;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget p0, p0, Lammh;->g:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static S(Lycf;Ljava/lang/String;)Lammh;
    .locals 2

    .line 1
    invoke-static {p1}, Llki;->W(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p0}, Llki;->U(Lycf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lycf;->a:Laqyt;

    iget-object p0, p0, Laqyt;->g:Laqys;

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Laqys;->a:Laqys;

    :cond_0
    iget p1, p0, Laqys;->b:I

    const v0, 0xf459e50

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Laqys;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lapos;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lapos;->a:Lapos;

    .line 8
    :goto_0
    iget-object p0, p0, Lapos;->d:Laquo;

    if-nez p0, :cond_2

    .line 10
    sget-object p0, Laquo;->a:Laquo;

    .line 11
    :cond_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Lajqr;

    .line 12
    invoke-virtual {p0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lammh;

    :cond_3
    return-object v0

    :cond_4
    if-eqz p0, :cond_8

    .line 9
    iget-object p1, p0, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Laqys;->a:Laqys;

    :cond_5
    iget p1, p1, Laqys;->b:I

    const v1, 0xcb7ecd7

    if-ne p1, v1, :cond_8

    iget-object p0, p0, Lycf;->a:Laqyt;

    iget-object p0, p0, Laqyt;->g:Laqys;

    if-nez p0, :cond_6

    sget-object p0, Laqys;->a:Laqys;

    :cond_6
    iget p1, p0, Laqys;->b:I

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Laqys;->c:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    check-cast v0, Lammh;

    goto :goto_1

    .line 4
    :cond_7
    sget-object v0, Lammh;->a:Lammh;

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static T(ZLhcc;Lhbo;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lhcc;->t(Lhbo;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lhcc;->n()V

    return-void
.end method

.method public static U(Lycf;)Z
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lycf;->a:Laqyt;

    iget-object v0, v0, Laqyt;->g:Laqys;

    if-nez v0, :cond_0

    sget-object v0, Laqys;->a:Laqys;

    :cond_0
    iget v0, v0, Laqys;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lycf;->a:Laqyt;

    iget-object v0, v0, Laqyt;->g:Laqys;

    if-nez v0, :cond_1

    sget-object v0, Laqys;->a:Laqys;

    :cond_1
    iget v2, v0, Laqys;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laqys;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapos;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lapos;->a:Lapos;

    .line 2
    :goto_0
    iget v0, v0, Lapos;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lycf;->a:Laqyt;

    iget-object p0, p0, Laqyt;->g:Laqys;

    if-nez p0, :cond_3

    sget-object p0, Laqys;->a:Laqys;

    :cond_3
    iget v0, p0, Laqys;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Laqys;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lapos;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lapos;->a:Lapos;

    .line 4
    :goto_1
    iget-object p0, p0, Lapos;->d:Laquo;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Laquo;->a:Laquo;

    .line 6
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Lajqr;

    .line 7
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEwhat_to_watch"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEsubscriptions"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static X(Lljs;Lafbc;Lgta;)Lhbn;
    .locals 2

    .line 1
    iget-object p1, p1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lhbo;->a()Lhbn;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lljs;->c()Lavum;

    move-result-object v1

    iput-object v1, v0, Lhbn;->b:Lavum;

    .line 3
    invoke-virtual {p0}, Lljs;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhbn;->c(Z)V

    iput-object p0, v0, Lhbn;->c:Lhbp;

    iput-object p2, v0, Lhbn;->d:Lgta;

    .line 4
    invoke-virtual {v0, p1}, Lhbn;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Lhbn;->b(Z)V

    return-object v0
.end method

.method public static Y(Lhcc;Lljs;Lafbc;Lgta;Lzsp;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p5}, Llki;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lgta;->c:Lawxl;

    new-instance v1, Llbi;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    :cond_0
    new-instance v0, Llju;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p0

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Llju;-><init>(Lljs;Lafbc;Lgta;Ljava/lang/String;Lhcc;Lzsp;)V

    .line 3
    invoke-virtual {p2, v0}, Laexz;->z(Lafbm;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lasij;->c:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    .line 2
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, p2, Lasij;->b:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "M d yy h mm a"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lasij;->b:J

    mul-long v1, v1, v3

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f140564

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static aA(Lkwn;Larlx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Larlx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkwn;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkwn;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llki;->dE(Landroid/widget/TextView;Landroid/widget/TextView;Larlx;)V

    .line 2
    invoke-interface {p0}, Lkwn;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkwn;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llki;->dD(Landroid/widget/TextView;Landroid/widget/TextView;Larlx;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkwn;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkwn;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llki;->dE(Landroid/widget/TextView;Landroid/widget/TextView;Larlx;)V

    .line 4
    invoke-interface {p0}, Lkwn;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkwn;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llki;->dD(Landroid/widget/TextView;Landroid/widget/TextView;Larlx;)V

    .line 5
    :goto_0
    invoke-interface {p0}, Lkwn;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Larlx;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Larlx;->d()Lamoq;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p0}, Lkwn;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Larlx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Larlx;->a()Lamoq;

    move-result-object v2

    .line 11
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static aB(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f140b3b

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f140aa4

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aC(Ljava/util/List;)Larvi;
    .locals 1

    .line 1
    sget-object v0, Lksi;->c:Lksi;

    invoke-static {p0, v0}, Llki;->aE(Ljava/util/List;Lksj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvi;

    return-object p0
.end method

.method public static aD(Ljava/util/List;)Larvj;
    .locals 1

    .line 1
    sget-object v0, Lksi;->a:Lksi;

    invoke-static {p0, v0}, Llki;->aE(Ljava/util/List;Lksj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvj;

    return-object p0
.end method

.method public static aE(Ljava/util/List;Lksj;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1, v1}, Lksj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static aF([Ljava/lang/Object;Lksj;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, v2}, Lksj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic aG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Larvl;

    iget v0, p0, Larvl;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Larvl;->f:Larvj;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larvj;->a:Larvj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static aH(Ljava/lang/Object;)Lkro;
    .locals 2

    .line 1
    instance-of v0, p0, Lakth;

    if-eqz v0, :cond_0

    new-instance v0, Lkrn;

    check-cast p0, Lakth;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkrn;-><init>(Lajqt;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Laprt;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lkrn;

    .line 2
    check-cast p0, Laprt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkrn;-><init>(Lajqt;I)V

    return-object v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BundleItemModel can only wrap BundleItemRenderer or OfflineBundleItemRenderer"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aI(Landroid/content/Context;)Lkrj;
    .locals 1

    .line 1
    new-instance v0, Lkrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0}, Lkrj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic aJ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Lalho;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 7
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic aK(Lamoq;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lamoq;->f:Lamor;

    if-nez v0, :cond_0

    sget-object v0, Lamor;->a:Lamor;

    :cond_0
    iget v0, v0, Lamor;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lamoq;->f:Lamor;

    if-nez p0, :cond_1

    sget-object p0, Lamor;->a:Lamor;

    :cond_1
    iget-object p0, p0, Lamor;->c:Lajyf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic aL(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lntr;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/x-unknown"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lngc;->a(Ljava/lang/String;)Lgyv;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic aM(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p0, Lnlr;

    .line 2
    check-cast p1, Lnlr;

    .line 3
    iget-wide v0, p0, Lnlr;->f:J

    .line 4
    iget-wide v2, p1, Lnlr;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lnlr;->a(Lnlr;)I

    move-result p0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic aN(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aO(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static synthetic aP(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static synthetic aQ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static synthetic aR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lajmp;

    .line 2
    sget-object v0, Lsbo;->a:Lsbo;

    .line 3
    invoke-virtual {p0}, Lajmp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p0, Lsbo;->f:Lsbo;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    :cond_1
    sget-object p0, Lsbo;->e:Lsbo;

    goto :goto_0

    :cond_2
    sget-object p0, Lsbo;->d:Lsbo;

    goto :goto_0

    :cond_3
    sget-object p0, Lsbo;->c:Lsbo;

    goto :goto_0

    :cond_4
    sget-object p0, Lsbo;->b:Lsbo;

    goto :goto_0

    :cond_5
    sget-object p0, Lsbo;->a:Lsbo;

    :goto_0
    return-object p0
.end method

.method public static synthetic aS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lsbo;

    .line 2
    sget-object v0, Lajmp;->a:Lajmp;

    .line 3
    invoke-virtual {p0}, Lsbo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p0, Lajmp;->f:Lajmp;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    :cond_1
    sget-object p0, Lajmp;->e:Lajmp;

    goto :goto_0

    :cond_2
    sget-object p0, Lajmp;->d:Lajmp;

    goto :goto_0

    :cond_3
    sget-object p0, Lajmp;->c:Lajmp;

    goto :goto_0

    :cond_4
    sget-object p0, Lajmp;->b:Lajmp;

    goto :goto_0

    :cond_5
    sget-object p0, Lajmp;->a:Lajmp;

    :goto_0
    return-object p0
.end method

.method public static synthetic aT(Landroid/view/View;Lajyg;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_0

    sget-object p1, Lajyf;->a:Lajyf;

    :cond_0
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic aU(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Laeyk;

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [Laeyk;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eq v6, v7, :cond_0

    if-ge v5, v6, :cond_0

    iget-object v4, v4, Laeyk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Laeyk;

    .line 10
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Laeyk;

    .line 12
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 14
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic aV(Laobe;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Laobe;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laobe;->c:Ljava/lang/Object;

    check-cast v0, Laomp;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laomp;->a:Laomp;

    .line 1
    :goto_0
    iget v0, v0, Laomp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Laobe;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laobe;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Laomp;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Laomp;->a:Laomp;

    .line 3
    :goto_1
    iget-object p0, p0, Laomp;->c:Lamoq;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic aW()[I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic aX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Laczn;

    .line 2
    invoke-virtual {p0}, Laczn;->d()Ladud;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ladud;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ladud;->d:Ladud;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ladud;->e:Ladud;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ladud;->f:Ladud;

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ladud;->a([Ladud;)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Lasmy;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lasmy;->c:Lamoq;

    if-nez p0, :cond_0

    sget-object p0, Lamoq;->a:Lamoq;

    :cond_0
    iget-object p0, p0, Lamoq;->c:Lajrj;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamos;

    iget-object p0, p0, Lamos;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static aZ(Lahpc;Lpri;Lyaw;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    const-wide/32 v1, 0x7fffffff

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laowk;

    invoke-virtual {p0}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowl;

    iget v5, v0, Laowl;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v5, Lateg;

    .line 4
    invoke-virtual {v0, v5}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lateg;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lateg;->c()Laput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p1}, Llki;->bb(Laput;Lpri;)J

    move-result-wide v5

    .line 8
    invoke-static {v0}, Llki;->bl(Laput;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {p2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v5, Laoyn;

    .line 12
    invoke-virtual {v0, v5}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyn;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Llki;->dF(Laoyn;)Lj$/util/Optional;

    move-result-object v0

    sget-object v5, Lkbk;->b:Lkbk;

    .line 15
    invoke-virtual {v0, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Ljny;

    const/16 v6, 0xe

    invoke-direct {v5, p1, v6}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v5, Lkbk;->a:Lkbk;

    .line 17
    invoke-virtual {v0, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_3
    return-wide v3
.end method

.method public static aa(Llep;Lvtg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llev;->a(Lvtg;)Lleo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Llep;->h(Lleo;)V

    invoke-static {p1}, Llet;->a(Lvtg;)Llen;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Llep;->g(Llen;)V

    invoke-static {p1}, Ller;->a(Lvtg;)Llem;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llep;->f(Llem;)V

    return-void
.end method

.method public static ab(Llhw;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Ljhl;

    invoke-virtual {p0, p1}, Llhw;->b(Ljhl;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    const-class p0, Ljhl;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static ac(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Llds;

    invoke-static {p1, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llds;

    .line 2
    invoke-interface {p1}, Llds;->Y()Lwaq;

    move-result-object p1

    .line 3
    sget v0, Lwaq;->bi:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lagqs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagqs;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lagqs;->d(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lagqs;->d(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p1, Lagqs;->c:Lagrw;

    .line 9
    invoke-virtual {p1}, Lagqs;->a()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Lagrw;->m(Landroid/content/Context;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public static ad(Lvzx;Lassh;)Lwfl;
    .locals 5

    .line 1
    new-instance v0, Lwfq;

    new-instance v1, Lldk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lldk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llbd;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Llbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v3, v2}, Lwfq;-><init>(Lvzx;Lvph;Lahoq;I)V

    return-object v0
.end method

.method public static ae(Lvzx;Lassh;)Lwfl;
    .locals 4

    .line 1
    new-instance v0, Lwfq;

    new-instance v1, Lldk;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lldk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llbd;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Llbd;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lwfq;-><init>(Lvzx;Lvph;Lahoq;I)V

    return-object v0
.end method

.method public static af(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laral;

    iget-boolean v2, v2, Laral;->d:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ag(Landroid/content/Context;Larar;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget v1, p1, Larar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Larar;->d:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0x14

    .line 6
    invoke-static {p1, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v3, 0x12

    .line 7
    invoke-static {p1, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {p1, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/16 v4, 0x8

    .line 9
    invoke-static {p1, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070569

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    sget-object p1, Laeke;->g:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x1010036

    .line 14
    invoke-static {p0, p1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static ah(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laral;

    iget-object p1, p1, Laral;->c:Laluv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laluv;->a:Laluv;

    .line 3
    :cond_0
    invoke-static {p1}, Llki;->dA(Laluv;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Llki;->dz(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laral;

    iget-boolean v3, v2, Laral;->d:Z

    if-eqz v3, :cond_1

    iget-object p1, v2, Laral;->c:Laluv;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laluv;->a:Laluv;

    .line 4
    :cond_0
    invoke-static {p1}, Llki;->dA(Laluv;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Llki;->dz(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laral;

    iget-object p1, p1, Laral;->c:Laluv;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Laluv;->a:Laluv;

    .line 5
    :cond_3
    invoke-static {p1}, Llki;->dA(Laluv;)Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Llki;->dz(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Larar;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Larar;->f:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laran;

    iget v2, v1, Laran;->b:I

    const v3, 0xb5dbd7a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laran;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laral;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ak(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laral;

    iget-object v1, v1, Laral;->c:Laluv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laluv;->a:Laluv;

    .line 4
    :cond_0
    invoke-static {v1}, Llki;->dA(Laluv;)Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Llki;->dz(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static al(Larak;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Larak;->d:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static am(Larak;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Llki;->al(Larak;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larar;

    iget-object p0, p0, Larar;->f:Lajrj;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static an(Larak;II)Larak;
    .locals 12

    .line 1
    invoke-static {p0}, Llki;->al(Larak;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larar;

    iget-object v2, v1, Larar;->f:Lajrj;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laran;

    .line 7
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget v8, v6, Laran;->b:I

    const v9, 0xb5dbd7a

    if-ne v8, v9, :cond_0

    iget-object v6, v6, Laran;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Laral;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Laral;->a:Laral;

    .line 10
    :goto_1
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, p2, v8

    if-ne v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v10, Laral;

    iget v11, v10, Laral;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laral;->b:I

    iput-boolean v8, v10, Laral;->d:Z

    .line 14
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Laran;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laral;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laran;->c:Ljava/lang/Object;

    iput v9, v8, Laran;->b:I

    .line 17
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laran;

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Larar;

    .line 22
    invoke-static {}, Larar;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Larar;->f:Lajrj;

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Larar;

    .line 25
    invoke-virtual {v1}, Larar;->a()V

    iget-object v1, v1, Larar;->f:Lajrj;

    .line 26
    invoke-static {v3, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larar;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    iget-object v1, p0, Larak;->d:Lajrj;

    .line 29
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Larak;->d:Lajrj;

    .line 31
    invoke-interface {v1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 32
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laquo;->a:Laquo;

    .line 33
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larar;

    .line 35
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Larak;

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laquo;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Larak;->a()V

    iget-object v2, v2, Larak;->d:Lajrj;

    .line 41
    invoke-interface {v2, v4, v1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larak;

    :cond_5
    return-object p0
.end method

.method public static ao(Llbh;Z)Llbh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Llbg;->b:Llbg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llbg;->c:Llbg;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Llbh;

    iget p1, p1, Llbg;->d:I

    iput p1, v0, Llbh;->m:I

    iget p1, v0, Llbh;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Llbh;->b:I

    .line 6
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Llbh;

    return-object p0
.end method

.method public static ap(Latyg;Lvwq;)Lassh;
    .locals 0

    .line 1
    invoke-interface {p1}, Lvwq;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Latyg;->j:I

    .line 3
    invoke-static {p0}, Lassh;->a(I)Lassh;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lassh;->a:Lassh;

    goto :goto_0

    :cond_0
    iget p0, p0, Latyg;->i:I

    .line 2
    invoke-static {p0}, Lassh;->a(I)Lassh;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lassh;->a:Lassh;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static aq(Landroid/content/Context;Llbh;Z)Lamoq;
    .locals 7

    .line 1
    sget-object v0, Lakln;->a:Lakln;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/16 v1, 0x2780

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lakln;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakln;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lakln;->b:I

    iput-object v1, v2, Lakln;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakln;

    .line 8
    sget-object v1, Lalho;->a:Lalho;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    invoke-virtual {v1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 13
    sget-object v2, Lamos;->a:Lamos;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-wide v3, p1, Llbh;->t:J

    iget-boolean p1, p1, Llbh;->w:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Lwcj;->R(J)J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const p1, 0x7f1402c6

    .line 16
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v4}, Lwcj;->S(J)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const p1, 0x7f1402c8

    .line 18
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v3, Lamos;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamos;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lamos;->b:I

    iput-object p1, v3, Lamos;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamos;

    .line 23
    invoke-virtual {v0, p1}, Lajqn;->i(Lamos;)V

    const p1, 0x7f1402c9

    if-eqz p2, :cond_1

    sget-object p2, Lamos;->a:Lamos;

    .line 30
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajqn;->instance:Lajqt;

    .line 33
    check-cast p1, Lamos;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lamos;->b:I

    or-int/2addr v2, v6

    iput v2, p1, Lamos;->b:I

    iput-object p0, p1, Lamos;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p0, p2, Lajqn;->instance:Lajqt;

    .line 36
    check-cast p0, Lamos;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamos;->m:Lalho;

    iget p1, p0, Lamos;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lamos;->b:I

    .line 38
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamos;

    goto :goto_1

    .line 40
    :cond_1
    sget-object p2, Lamos;->a:Lamos;

    .line 24
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajqn;->instance:Lajqt;

    .line 27
    check-cast p1, Lamos;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lamos;->b:I

    or-int/2addr v1, v6

    iput v1, p1, Lamos;->b:I

    iput-object p0, p1, Lamos;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamos;

    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Lajqn;->i(Lamos;)V

    .line 40
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamoq;

    return-object p0
.end method

.method public static ar(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lbyo;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static as(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONSENT_GIVEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "CONSENT_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "CONSENT_NOT_GIVEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "CONSENT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50b1ccc2 -> :sswitch_3
        -0x4afe6b34 -> :sswitch_2
        -0x3bcda9d -> :sswitch_1
        -0x3a4b528 -> :sswitch_0
    .end sparse-switch
.end method

.method public static at(Landroid/content/Context;)Lkxq;
    .locals 1

    .line 1
    new-instance v0, Lkxq;

    invoke-direct {v0, p0}, Lkxq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static au(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lqp;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static synthetic av(Larao;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Larao;->e:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Larav;

    iget-object v0, v0, Larav;->c:Lajrj;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Laran;

    iget v2, v1, Laran;->b:I

    const v3, 0x3d31c15

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laran;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Laram;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Laram;->a:Laram;

    .line 9
    :goto_0
    iget-object v2, v1, Laram;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Laram;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/16 p0, 0x2d

    .line 12
    invoke-static {p0}, Lahpx;->b(C)Lahpx;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/Locale;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Lamxa;I)Lamxa;
    .locals 2

    .line 1
    sget-object v0, Lamxa;->a:Lamxa;

    .line 2
    invoke-virtual {v0, p0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v0, Lamxa;

    const/4 v1, 0x0

    iput-object v1, v0, Lamxa;->c:Lamwy;

    iget v1, v0, Lamxa;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lamxa;->b:I

    .line 5
    sget-object v0, Lamww;->b:Lajqr;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lamww;->c:Lajqr;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamxa;

    return-object p0
.end method

.method public static ax(Laqxr;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laqxr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqxr;->d:Lamoq;

    if-nez p0, :cond_0

    sget-object p0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ay(Lamxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lamww;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static az(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715b7

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasvs;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v3, v1, Lasvs;->b:I

    const v4, 0x572903a

    if-ne v3, v4, :cond_4

    const v3, 0x7f0e0698

    .line 17
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    new-instance v5, Lhci;

    .line 18
    invoke-direct {v5, v2, v3}, Lhci;-><init>(Landroid/view/View;I)V

    iget v3, v1, Lasvs;->b:I

    if-ne v3, v4, :cond_3

    iget-object v1, v1, Lasvs;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lakqz;

    goto :goto_2

    .line 20
    :cond_3
    sget-object v1, Lakqz;->a:Lakqz;

    .line 21
    :goto_2
    invoke-virtual {v5, v1}, Lhci;->a(Lakqz;)V

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_7

    .line 20
    iget v3, v1, Lasvs;->b:I

    const v4, 0x6387b65

    if-ne v3, v4, :cond_7

    if-eqz p4, :cond_5

    const v3, 0x7f0e07dd

    .line 10
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v3, 0x7f0e0696

    .line 11
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_3
    const v3, 0x7f0b11ff

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lksf;

    .line 13
    invoke-direct {v3, p2, p0, v2}, Lksf;-><init>(Laezv;Landroid/content/Context;Landroid/view/View;)V

    iget v5, v1, Lasvs;->b:I

    if-ne v5, v4, :cond_6

    iget-object v1, v1, Lasvs;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lakqx;

    goto :goto_4

    .line 15
    :cond_6
    sget-object v1, Lakqx;->a:Lakqx;

    .line 16
    :goto_4
    invoke-virtual {v3, v1}, Lksf;->a(Lakqx;)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    .line 11
    iget v3, v1, Lasvs;->b:I

    const v4, 0x7a6a496

    if-ne v3, v4, :cond_9

    const v3, 0x7f0e03ce

    .line 5
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhch;

    .line 6
    invoke-direct {v3, p2, p0, v2}, Lhch;-><init>(Laezv;Landroid/content/Context;Landroid/view/View;)V

    iget v5, v1, Lasvs;->b:I

    if-ne v5, v4, :cond_8

    iget-object v1, v1, Lasvs;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lapgd;

    goto :goto_5

    .line 8
    :cond_8
    sget-object v1, Lapgd;->a:Lapgd;

    .line 9
    :goto_5
    invoke-virtual {v3, v1}, Lhch;->f(Lapgd;)V

    :cond_9
    :goto_6
    if-eqz v2, :cond_1

    .line 21
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    invoke-static {v1, v0}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c006b

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static bA(Lxvy;Lavgc;Llbg;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Llbg;->a:Llbg;

    invoke-virtual {p2}, Llbg;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const-wide/32 p1, 0x2b42c59

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lxvy;->k(JZ)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    return p2
.end method

.method public static bB(Lxvy;Lavgc;Llbh;)Z
    .locals 0

    .line 1
    iget p2, p2, Llbh;->m:I

    invoke-static {p2}, Llbg;->a(I)Llbg;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Llbg;->a:Llbg;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Llki;->bA(Lxvy;Lavgc;Llbg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bC(Lavit;)Lakgv;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->p:Lakgv;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lakgv;->a:Lakgv;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lakgv;->a:Lakgv;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic bD(Lavit;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->n:Laotk;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laotk;->a:Laotk;

    :cond_0
    iget-object p0, p0, Laotk;->e:Laltt;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laltt;->a:Laltt;

    :cond_1
    iget p0, p0, Laltt;->e:I

    return p0
.end method

.method public static bE()Ljie;
    .locals 2

    new-instance v0, Ljie;

    const-class v1, Ljzl;

    invoke-direct {v0, v1}, Ljie;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bF(Lvzx;Lavwi;)Ljty;
    .locals 1

    .line 1
    new-instance v0, Ljty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ljty;-><init>(Lvzx;Lavwi;)V

    return-object v0
.end method

.method public static bG(III)I
    .locals 4

    .line 1
    sget-object v0, Laoyo;->b:Lajqr;

    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v1}, Llki;->dG(IZ)I

    move-result p0

    return p0

    .line 3
    :cond_1
    sget-object v0, Laoxb;->b:Lajqr;

    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    if-ne p0, v0, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {p1, v1}, Llki;->dG(IZ)I

    move-result p0

    return p0

    :cond_3
    const/16 p2, 0x78

    if-ne p0, p2, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const/4 p0, -0x6

    return p0

    :cond_4
    return v3
.end method

.method public static bH(Lacob;Labzl;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacob;->a()Lacqz;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Labzl;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bI(Ljava/lang/String;)Lakbw;
    .locals 4

    .line 1
    sget-object v0, Lakby;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 4
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v1, Lakby;->a:Lakby;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lakby;

    iget v3, v2, Lakby;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakby;->c:I

    iput-object v0, v2, Lakby;->d:Ljava/lang/String;

    new-instance v0, Lakbw;

    invoke-direct {v0, v1}, Lakbw;-><init>(Lajql;)V

    .line 8
    invoke-static {p0}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lakbw;->a:Lajql;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lakby;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakby;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakby;->c:I

    iput-object p0, v1, Lakby;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static bJ()Laowo;
    .locals 2

    .line 1
    invoke-static {}, Lgab;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laowp;->d(Ljava/lang/String;)Laowo;

    move-result-object v0

    .line 3
    sget-object v1, Laown;->b:Laown;

    .line 4
    invoke-virtual {v0, v1}, Laowo;->c(Laown;)V

    return-object v0
.end method

.method public static bK(Lacnh;)Laows;
    .locals 6

    .line 1
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v1, v0, Lacnf;->a:Ljava/lang/String;

    invoke-static {v1}, Lgab;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 4
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v2, Laowv;->a:Laowv;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laowv;

    iget v4, v3, Laowv;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laowv;->c:I

    iput-object v1, v3, Laowv;->d:Ljava/lang/String;

    new-instance v1, Laows;

    invoke-direct {v1, v2}, Laows;-><init>(Lajql;)V

    iget-wide v2, p0, Lacnh;->e:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Laows;->a:Lajql;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laowv;

    iget v3, v2, Laowv;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laowv;->c:I

    iput-wide v4, v2, Laowv;->e:J

    iget-wide v2, p0, Lacnh;->f:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, v1, Laows;->a:Lajql;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p0, Laowv;

    iget v2, p0, Laowv;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Laowv;->c:I

    iput-wide v3, p0, Laowv;->f:J

    iget-object p0, v0, Lacnf;->j:Ljava/util/Date;

    .line 17
    invoke-static {p0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, v1, Laows;->a:Lajql;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast p0, Laowv;

    iget v2, p0, Laowv;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Laowv;->c:I

    iput-wide v3, p0, Laowv;->g:J

    iget p0, v0, Lacnf;->g:I

    int-to-long v2, p0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, v1, Laows;->a:Lajql;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast p0, Laowv;

    iget v2, p0, Laowv;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Laowv;->c:I

    iput-wide v3, p0, Laowv;->k:J

    iget-object p0, v0, Lacnf;->k:Lamoq;

    if-eqz p0, :cond_0

    iget-object v0, v1, Laows;->a:Lajql;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Laowv;

    iput-object p0, v0, Laowv;->j:Lamoq;

    iget p0, v0, Laowv;->c:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v0, Laowv;->c:I

    :cond_0
    return-object v1
.end method

.method public static bL(Lacna;)Latdv;
    .locals 4

    iget-object v0, p0, Lacna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lgab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Latdw;->d(Ljava/lang/String;)Latdv;

    move-result-object v0

    iget-object v1, p0, Lacna;->b:Ljava/lang/Object;

    iget-object v2, v0, Latdv;->a:Lajql;

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latdy;

    sget-object v3, Latdy;->a:Latdy;

    iget v3, v2, Latdy;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latdy;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Latdy;->e:Ljava/lang/String;

    iget-object v1, p0, Lacna;->c:Ljava/lang/Object;

    iget-object v2, v0, Latdv;->a:Lajql;

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Latdy;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latdy;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latdy;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Latdy;->f:Ljava/lang/String;

    iget-object v1, p0, Lacna;->e:Ljava/lang/Object;

    check-cast v1, Lycj;

    .line 8
    invoke-virtual {v1}, Lycj;->e()Larvy;

    move-result-object v1

    iget-object v2, v0, Latdv;->a:Lajql;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Latdy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latdy;->g:Larvy;

    iget v1, v2, Latdy;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Latdy;->c:I

    .line 12
    sget-object v1, Latdu;->a:Latdu;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object p0, p0, Lacna;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Latdu;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latdu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latdu;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Latdu;->c:Ljava/lang/String;

    iget-object p0, v0, Latdv;->a:Lajql;

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p0, Latdy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latdu;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Latdy;->i:Latdu;

    iget v1, p0, Latdy;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latdy;->c:I

    return-object v0
.end method

.method public static bM(Ljava/lang/String;J)Latee;
    .locals 4

    .line 1
    invoke-static {p0}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 4
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v1, Lateh;->a:Lateh;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lateh;

    iget v3, v2, Lateh;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lateh;->c:I

    iput-object v0, v2, Lateh;->d:Ljava/lang/String;

    new-instance v0, Latee;

    invoke-direct {v0, v1}, Latee;-><init>(Lajql;)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Latee;->a:Lajql;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lateh;

    iget p2, p1, Lateh;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lateh;->c:I

    iput-wide v1, p1, Lateh;->h:J

    .line 13
    invoke-static {p0}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Latee;->a:Lajql;

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Lateh;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lateh;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lateh;->c:I

    iput-object p1, p2, Lateh;->e:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Latee;->a:Lajql;

    .line 18
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 19
    check-cast p2, Lateh;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lateh;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lateh;->c:I

    iput-object p1, p2, Lateh;->g:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Latee;->a:Lajql;

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Lateh;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lateh;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lateh;->c:I

    iput-object p0, p1, Lateh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static bN(Ljava/lang/String;Ljava/lang/String;)Lateq;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lgab;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    .line 4
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Latet;->a:Latet;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Latet;

    iget v2, v1, Latet;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latet;->c:I

    iput-object p0, v1, Latet;->d:Ljava/lang/String;

    new-instance p0, Lateq;

    invoke-direct {p0, v0}, Lateq;-><init>(Lajql;)V

    .line 9
    invoke-static {p1}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lateq;->a:Lajql;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Latet;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latet;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latet;->c:I

    iput-object p1, v0, Latet;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bO(Lybe;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    new-instance v0, Ljrf;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavtv;->F()Lavtv;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public static bP(Lybe;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lybe;->c()Lavtv;

    move-result-object p0

    new-instance v0, Ljrf;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavtv;->F()Lavtv;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public static bQ(Laoyn;)Ljro;
    .locals 2

    new-instance v0, Ljrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljrn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bR(Lateg;)Ljro;
    .locals 2

    new-instance v0, Ljrn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bS(Lawm;J)Laoyl;
    .locals 7

    invoke-virtual {p0}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Lycj;

    .line 1
    invoke-virtual {v1}, Lycj;->e()Larvy;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v2, Larvy;

    iget v2, v2, Larvy;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->d:Larvy;

    if-nez v2, :cond_1

    sget-object v3, Larvy;->a:Larvy;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget v3, v3, Larvy;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    sget-object v2, Larvy;->a:Larvy;

    :cond_2
    iget-object v2, v2, Larvy;->h:Laokm;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laokm;->a:Laokm;

    .line 4
    :cond_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v3, Larvy;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larvy;->h:Laokm;

    iget v2, v3, Larvy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Larvy;->b:I

    .line 2
    :cond_4
    :goto_1
    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v2, Larvy;

    iget v2, v2, Larvy;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    iget-object v2, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->d:Larvy;

    if-nez v2, :cond_6

    sget-object v3, Larvy;->a:Larvy;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    iget v3, v3, Larvy;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_9

    if-nez v2, :cond_7

    sget-object v2, Larvy;->a:Larvy;

    :cond_7
    iget-object v2, v2, Larvy;->i:Laokm;

    if-nez v2, :cond_8

    .line 8
    sget-object v2, Laokm;->a:Laokm;

    .line 9
    :cond_8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v3, Larvy;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larvy;->i:Laokm;

    iget v2, v3, Larvy;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Larvy;->b:I

    .line 12
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larvy;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-static {v0}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "key cannot be empty"

    .line 16
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    .line 17
    sget-object v3, Laoyo;->a:Laoyo;

    .line 18
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v4, Laoyo;

    iget v5, v4, Laoyo;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laoyo;->c:I

    iput-object v2, v4, Laoyo;->d:Ljava/lang/String;

    new-instance v2, Laoyl;

    invoke-direct {v2, v3}, Laoyl;-><init>(Lajqn;)V

    iget-object v3, v2, Laoyl;->a:Lajqn;

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v3, Laoyo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoyo;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laoyo;->c:I

    iput-object v0, v3, Laoyo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Laoyl;->a:Lajqn;

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v4, Laoyo;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laoyo;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laoyo;->c:I

    iput-object v3, v4, Laoyo;->g:Ljava/lang/String;

    iget-object v3, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v3, Lapul;

    iget-object v3, v3, Lapul;->l:Lamoq;

    if-nez v3, :cond_b

    .line 27
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v4, v2, Laoyl;->a:Lajqn;

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v4, Laoyo;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoyo;->k:Lamoq;

    iget v3, v4, Laoyo;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Laoyo;->c:I

    iget-object v3, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    .line 31
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Laoyl;->a:Lajqn;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v3, Laoyo;

    iget v4, v3, Laoyo;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laoyo;->c:I

    iput-wide v5, v3, Laoyo;->h:J

    invoke-virtual {p0}, Lawm;->n()J

    move-result-wide v3

    long-to-int v4, v3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Laoyl;->a:Lajqn;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v4, Laoyo;

    iget v5, v4, Laoyo;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laoyo;->c:I

    iput v3, v4, Laoyo;->i:I

    if-nez v1, :cond_c

    .line 39
    sget-object v1, Larvy;->a:Larvy;

    :cond_c
    iget-object v3, v2, Laoyl;->a:Lajqn;

    .line 40
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v3, Laoyo;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laoyo;->j:Larvy;

    iget v1, v3, Laoyo;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Laoyo;->c:I

    invoke-virtual {p0}, Lawm;->o()J

    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v2, Laoyl;->a:Lajqn;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v1, Laoyo;

    iget v3, v1, Laoyo;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Laoyo;->c:I

    iput-wide v4, v1, Laoyo;->m:J

    .line 47
    sget-object v1, Latew;->a:Latew;

    .line 48
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    invoke-virtual {p0}, Lawm;->u()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v4, Latew;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latew;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Latew;->b:I

    iput-object v3, v4, Latew;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->v()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Latew;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latew;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latew;->b:I

    iput-object v3, v4, Latew;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->q()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Latew;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latew;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latew;->b:I

    iput-object v3, v4, Latew;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->t()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v4, Latew;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latew;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latew;->b:I

    iput-object v3, v4, Latew;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->s()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v4, Latew;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latew;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Latew;->b:I

    iput-object v3, v4, Latew;->g:Ljava/lang/String;

    iget-object v3, v2, Laoyl;->a:Lajqn;

    .line 64
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajqn;->instance:Lajqt;

    .line 65
    check-cast v3, Laoyo;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latew;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laoyo;->p:Latew;

    iget v1, v3, Laoyo;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Laoyo;->c:I

    .line 67
    sget-object v1, Laoyq;->a:Laoyq;

    .line 68
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 69
    invoke-static {v0}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 71
    check-cast v4, Laoyq;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laoyq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laoyq;->b:I

    iput-object v3, v4, Laoyq;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v3, Laoyq;

    iget v4, v3, Laoyq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laoyq;->b:I

    iput-wide p1, v3, Laoyq;->d:J

    iget-object p1, v2, Laoyl;->a:Lajqn;

    .line 75
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 76
    check-cast p1, Laoyo;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoyq;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laoyo;->q:Laoyq;

    iget p2, p1, Laoyo;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Laoyo;->c:I

    .line 78
    invoke-static {v0}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Laoyl;->a:Lajqn;

    .line 79
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajqn;->instance:Lajqt;

    .line 80
    check-cast p2, Laoyo;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laoyo;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p2, Laoyo;->c:I

    iput-object p1, p2, Laoyo;->r:Ljava/lang/String;

    iget-object p0, p0, Lawm;->d:Ljava/lang/Object;

    if-eqz p0, :cond_d

    check-cast p0, Lacna;

    iget-object p0, p0, Lacna;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-static {p0}, Lgab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Laoyl;->a:Lajqn;

    .line 83
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 84
    check-cast p1, Laoyo;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Laoyo;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laoyo;->c:I

    iput-object p0, p1, Laoyo;->f:Ljava/lang/String;

    :cond_d
    return-object v2
.end method

.method public static bT(Lawm;)Latex;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lawm;->p()Larvy;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Latey;->d(Ljava/lang/String;)Latex;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Latex;->a:Lajql;

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Latfa;

    sget-object v5, Latfa;->a:Latfa;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latfa;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Latfa;->c:I

    iput-object v3, v4, Latfa;->p:Ljava/lang/String;

    iget-object v3, v2, Latex;->a:Lajql;

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Latfa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latfa;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latfa;->c:I

    iput-object v0, v3, Latfa;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Latex;->a:Lajql;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Latfa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latfa;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Latfa;->c:I

    iput-object v0, v3, Latfa;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->o()J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v2, Latex;->a:Lajql;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Latfa;

    iget v3, v0, Latfa;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Latfa;->c:I

    iput-wide v4, v0, Latfa;->m:J

    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v2, Latex;->a:Lajql;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Latfa;

    iget v3, v0, Latfa;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Latfa;->c:I

    iput-wide v4, v0, Latfa;->h:J

    invoke-virtual {p0}, Lawm;->n()J

    move-result-wide v3

    long-to-int v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Latex;->a:Lajql;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Latfa;

    iget v4, v3, Latfa;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Latfa;->c:I

    iput v0, v3, Latfa;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Larvy;->a:Larvy;

    .line 25
    :goto_0
    iget-object v0, v2, Latex;->a:Lajql;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Latfa;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latfa;->j:Larvy;

    iget v1, v0, Latfa;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Latfa;->c:I

    .line 30
    sget-object v0, Latew;->a:Latew;

    .line 31
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-virtual {p0}, Lawm;->u()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Latew;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latew;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Latew;->b:I

    iput-object v1, v3, Latew;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->v()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Latew;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latew;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latew;->b:I

    iput-object v1, v3, Latew;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->q()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Latew;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latew;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latew;->b:I

    iput-object v1, v3, Latew;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->t()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Latew;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latew;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latew;->b:I

    iput-object v1, v3, Latew;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lawm;->s()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Latew;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latew;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Latew;->b:I

    iput-object v1, v3, Latew;->g:Ljava/lang/String;

    iget-object v1, v2, Latex;->a:Lajql;

    .line 47
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Latfa;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latew;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latfa;->q:Latew;

    iget v0, v1, Latfa;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Latfa;->c:I

    iget-object p0, p0, Lawm;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lacna;

    iget-object p0, p0, Lacna;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lgab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Latex;->a:Lajql;

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Latfa;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latfa;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latfa;->c:I

    iput-object p0, v0, Latfa;->f:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static bU(Lybe;Lahvr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    .line 2
    invoke-interface {p0, v0}, Lybe;->k(Lyar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object p2, p2, Lacnh;->b:Ljava/util/List;

    .line 2
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v2}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4, p2}, Ljoc;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {v2, v1}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object p2

    .line 6
    invoke-interface {p3, p2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvr;

    invoke-static {p0, p2}, Llki;->bU(Lybe;Lahvr;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvr;

    invoke-static {p0, p2}, Llki;->bU(Lybe;Lahvr;)V

    .line 8
    :goto_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bW(Ljava/util/Map;Ljava/lang/String;)Lahvr;
    .locals 3

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrv;

    iget-object p1, p1, Lanrv;->b:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanru;

    iget-object v2, v1, Lanru;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lanru;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p0

    return-object p0
.end method

.method public static bX()Lyjh;
    .locals 2

    .line 1
    sget-object v0, Ljgv;->h:Ljgv;

    sget-object v1, Ljgv;->i:Ljgv;

    .line 2
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    new-instance v1, Lyjh;

    .line 3
    invoke-direct {v1, v0}, Lyjh;-><init>(Lahvr;)V

    return-object v1
.end method

.method public static bY(Lzsp;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lztf;

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 3
    sget-object v1, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laocq;->a:Laocq;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laocq;

    iget v4, v3, Laocq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laocq;->b:I

    iput-object p1, v3, Laocq;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laocq;

    iget v3, p1, Laocq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laocq;->b:I

    iput v0, p1, Laocq;->d:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laocy;->l:Laocq;

    iget v0, p1, Laocy;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Laocy;->b:I

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x591b

    .line 15
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object v0

    invoke-static {v0}, Laaif;->au(Lasty;)Lztd;

    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Lzsp;->d(Lztd;)Lztz;

    invoke-static {v0}, Laaif;->au(Lasty;)Lztd;

    move-result-object v0

    .line 18
    invoke-interface {p0, v0, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public static bZ()Ljie;
    .locals 2

    new-instance v0, Ljie;

    const-class v1, Ljgy;

    invoke-direct {v0, v1}, Ljie;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ba(Lapud;JLpri;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lapud;->l:Lapst;

    if-nez p0, :cond_0

    sget-object p0, Lapst;->a:Lapst;

    :cond_0
    iget-wide v0, p0, Lapst;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p3}, Lpri;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v0

    sub-long/2addr p1, v4

    .line 3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static bb(Laput;Lpri;)J
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lgab;->M(Laput;)Lapud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laput;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2, p1}, Llki;->ba(Lapud;JLpri;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static bc(Landroid/content/res/Resources;Lamoq;)Lapfw;
    .locals 7

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->hideEnclosingAction:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 3
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    const v1, 0x7f140315

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    sget-object v1, Laktm;->a:Laktm;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    sget-object v2, Laktl;->a:Laktl;

    .line 9
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 10
    sget-object v3, Laruo;->a:Laruo;

    .line 11
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 10
    sget-object v4, Larul;->h:Larul;

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Laruo;

    iget v4, v4, Larul;->ak:I

    iput v4, v5, Laruo;->d:I

    iget v4, v5, Laruo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laruo;->b:I

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v4, Laktl;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laruo;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laktl;->d:Ljava/lang/Object;

    const/16 v3, 0x14

    iput v3, v4, Laktl;->c:I

    .line 17
    sget-object v3, Lamyg;->a:Lamyg;

    .line 18
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 17
    sget-object v4, Lamyf;->gx:Lamyf;

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v5, Lamyg;

    iget v4, v4, Lamyf;->tK:I

    iput v4, v5, Lamyg;->c:I

    iget v4, v5, Lamyg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lamyg;->b:I

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v4, Laktl;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamyg;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laktl;->g:Lamyg;

    iget v3, v4, Laktl;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v4, Laktl;->b:I

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v3, Laktl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laktl;->q:Lalho;

    iget v0, v3, Laktl;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Laktl;->b:I

    .line 27
    sget-object v0, Lajyg;->a:Lajyg;

    .line 28
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 29
    sget-object v3, Lajyf;->a:Lajyf;

    .line 30
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Lajyf;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lajyf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lajyf;->b:I

    iput-object p0, v4, Lajyf;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast p0, Lajyg;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajyf;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lajyg;->c:Lajyf;

    iget v3, p0, Lajyg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lajyg;->b:I

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajqn;->instance:Lajqt;

    .line 39
    check-cast p0, Laktl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajyg;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laktl;->u:Lajyg;

    iget v0, p0, Laktl;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, p0, Laktl;->b:I

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast p0, Laktm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laktm;->c:Laktl;

    iget v0, p0, Laktm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laktm;->b:I

    .line 44
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laktm;

    .line 45
    sget-object v0, Lapfw;->a:Lapfw;

    .line 46
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lapfw;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfw;->e:Lamoq;

    iget p1, v1, Lapfw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lapfw;->b:I

    .line 50
    sget-object p1, Lapfx;->a:Lapfx;

    .line 51
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v1, Lapfx;

    iput v5, v1, Lapfx;->c:I

    iget v2, v1, Lapfx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapfx;->b:I

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v1, Lapfw;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfx;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfw;->g:Lapfx;

    iget p1, v1, Lapfw;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lapfw;->b:I

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast p1, Lapfw;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapfw;->h:Laktm;

    iget p0, p1, Lapfw;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lapfw;->b:I

    .line 60
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapfw;

    return-object p0
.end method

.method public static bd(Lapud;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lapud;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lapud;->d:Ljava/lang/Object;

    check-cast p0, Lapub;

    iget v0, p0, Lapub;->b:I

    const v1, 0x32dfc43

    if-eq v0, v1, :cond_1

    const v1, 0x3d21321

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lapub;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lalot;

    .line 4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lapub;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lalxv;

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static be(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 5

    const v0, 0x7f120036

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f120035

    .line 6
    invoke-virtual {p0, v3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const p1, 0x7f14089e

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bf(Landroid/content/Context;Ljnp;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p1, Ljnp;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Ljnp;->m:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Ljnp;->h:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f120060

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Ljnp;->n:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Ljnp;->h:I

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    invoke-virtual {p0, v5, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s \u2022 %s"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object p0, p1, Ljnp;->n:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Ljnp;->h:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static bg(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgfh;->y(J)I

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14033b

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f120016

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f120013

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lgfh;->x(J)I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_5

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f120015

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f120012

    .line 16
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-static {p1, p2}, Lgfh;->w(J)I

    move-result p1

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const p3, 0x7f120014

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const p3, 0x7f120011

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bh(Landroid/widget/TextView;Lahuj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    iget-wide v2, p1, Ljnm;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int p1, v2

    :goto_0
    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f12002b

    .line 4
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static bi(Landroid/widget/TextView;Ljava/util/List;Lacre;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnm;

    iget-object v3, v3, Ljnm;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Ljyi;->o:Ljyi;

    .line 4
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnm;

    if-eqz v3, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v3, Ljnm;->J:J

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int v1, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const v2, 0x7f12002b

    .line 9
    invoke-virtual {p1, v2, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static bj(Lahpc;Lyaw;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laowk;

    invoke-virtual {p0}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowl;

    iget v2, v0, Laowl;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Lateg;

    .line 4
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lateg;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lateg;->c()Laput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lgab;->M(Laput;)Lapud;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lapud;->j:I

    .line 8
    invoke-static {v0}, Laptj;->a(I)Laptj;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laptj;->a:Laptj;

    :cond_2
    sget-object v2, Laptj;->d:Laptj;

    if-ne v0, v2, :cond_1

    return v3

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Laoyn;

    .line 11
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyn;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Llki;->dF(Laoyn;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Ljyi;->p:Ljyi;

    .line 14
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Ljyi;->q:Ljyi;

    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_4
    return v1
.end method

.method public static bk(Lapud;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lapud;->l:Lapst;

    if-nez p0, :cond_0

    sget-object p0, Lapst;->a:Lapst;

    :cond_0
    iget p0, p0, Lapst;->d:I

    invoke-static {p0}, Lc;->aL(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bl(Laput;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lgab;->M(Laput;)Lapud;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Llki;->bk(Lapud;)Z

    move-result p0

    return p0
.end method

.method public static bm(Lapud;Ljava/lang/String;JLpri;FILjava/lang/String;)Lahpc;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lapud;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lapud;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lapss;

    .line 10
    invoke-static {p0}, Llki;->bn(Lapss;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Llki;->bk(Lapud;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p2

    .line 3
    invoke-static {p0, p2, p3, p4}, Llki;->ba(Lapud;JLpri;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_5

    iget-object p2, p0, Lapud;->l:Lapst;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lapst;->a:Lapst;

    :cond_2
    iget p2, p2, Lapst;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p0, p0, Lapud;->l:Lapst;

    if-nez p0, :cond_3

    sget-object p0, Lapst;->a:Lapst;

    :cond_3
    iget-object p0, p0, Lapst;->e:Lapss;

    if-nez p0, :cond_4

    .line 7
    sget-object p0, Lapss;->a:Lapss;

    .line 8
    :cond_4
    invoke-static {p0}, Llki;->bn(Lapss;)Lahpc;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5
    invoke-static {p1, p7, p6, p5}, Ladtm;->m(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method public static bn(Lapss;)Lahpc;
    .locals 6

    .line 13
    iget v0, p0, Lapss;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v0, Lakss;->a:Lakss;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v3, p0, Lapss;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lakss;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakss;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lakss;->b:I

    iput-object v3, v4, Lakss;->c:Ljava/lang/String;

    iget v3, p0, Lapss;->c:I

    if-ne v3, v1, :cond_0

    iget-object p0, p0, Lapss;->d:Ljava/lang/Object;

    .line 18
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p0, Lakss;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lakss;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lakss;->b:I

    iput-object v2, p0, Lakss;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakss;

    .line 23
    sget-object v0, Lalho;->a:Lalho;

    .line 24
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 23
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 25
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    .line 27
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lapss;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v4, p0, Lapss;->c:I

    if-ne v4, v3, :cond_2

    iget-object p0, p0, Lapss;->d:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    iput-object v2, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lajqr;

    .line 10
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    .line 12
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static bo(Laejq;)Lahpc;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Laejq;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Lamam;->a:Lamam;

    .line 4
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lamam;

    .line 5
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static bp(Lamai;Lamao;I)Laquc;
    .locals 3

    .line 1
    sget-object v0, Lamam;->a:Lamam;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lamaj;->a:Lamaj;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lamaj;

    iget p0, p0, Lamai;->d:I

    iput p0, v2, Lamaj;->c:I

    iget p0, v2, Lamaj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lamaj;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Lamaj;

    iget p1, p1, Lamao;->e:I

    iput p1, p0, Lamaj;->d:I

    iget p1, p0, Lamaj;->b:I

    const/4 v2, 0x2

    or-int/2addr p1, v2

    iput p1, p0, Lamaj;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lamaj;

    iget p1, p0, Lamaj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lamaj;->b:I

    iput p2, p0, Lamaj;->e:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamaj;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lamam;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lamam;->c:Ljava/lang/Object;

    iput v2, p1, Lamam;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamam;

    .line 16
    invoke-static {p0}, Llki;->bq(Lamam;)Laquc;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Lamam;)Laquc;
    .locals 3

    .line 1
    sget-object v0, Laquc;->a:Laquc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laquc;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laquc;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laquc;->c:I

    iput-object p0, v1, Laquc;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laquc;

    return-object p0
.end method

.method public static br(Laejq;Lahoq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Llki;->bo(Laejq;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static bs()Laquc;
    .locals 4

    .line 1
    sget-object v0, Lamam;->a:Lamam;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lamal;->a:Lamal;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lamal;

    const/4 v3, 0x0

    iput v3, v2, Lamal;->c:I

    iget v3, v2, Lamal;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamal;->b:I

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamal;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamam;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamam;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lamam;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamam;

    .line 11
    invoke-static {v0}, Llki;->bq(Lamam;)Laquc;

    move-result-object v0

    return-object v0
.end method

.method public static bt(IZ)Lkbi;
    .locals 1

    new-instance v0, Lkbi;

    invoke-direct {v0, p0, p1}, Lkbi;-><init>(IZ)V

    return-object v0
.end method

.method public static bu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lastw;->a:Lastw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Lastw;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lastw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lastw;->b:I

    iput-object p0, v1, Lastw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 7
    check-cast p0, Lastw;

    iget v1, p0, Lastw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lastw;->b:I

    const/16 v1, 0x105

    iput v1, p0, Lastw;->d:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lastw;

    .line 9
    invoke-static {p0}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bv(Lalho;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Laneu;->a:Lajqr;

    .line 3
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-object p0
.end method

.method public static bw(Laekz;)Latlt;
    .locals 2

    .line 1
    iget-object p0, p0, Laekz;->c:[B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Latml;->a:Latml;

    .line 2
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Latml;

    iget-object p0, p0, Latml;->c:Latny;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Latny;->a:Latny;

    .line 4
    :cond_0
    sget-object v0, Latlo;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latlo;

    iget-object p0, p0, Latlo;->e:Latlt;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Latlt;->a:Latlt;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bx(Lj$/util/Optional;Lapvs;Lapvx;Lzsp;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "videoId and playlistId cannot both be present."

    .line 2
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljhv;->o:Ljhv;

    move-object v3, p0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Ljvb;->r:Ljvb;

    .line 6
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Laprp;->a:Laprp;

    .line 7
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprp;

    move-object v7, p1

    :goto_2
    move-object v10, v0

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Lapvs;->a:Lapvs;

    move-object v7, p1

    if-eq v7, v0, :cond_3

    .line 9
    sget-object v0, Laprp;->e:Laprp;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Laprp;->a:Laprp;

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    move-object v3, p4

    .line 11
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p5

    .line 12
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Laprp;->e:Laprp;

    if-ne v10, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    sget-object v9, Lacnn;->a:Lacnn;

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    .line 13
    invoke-static/range {v3 .. v10}, Lacsk;->B(Lapvx;Lzsp;Ljava/lang/String;Ljava/lang/String;Lapvs;ZLacnn;Laprp;)V

    return-void
.end method

.method public static by(Ljava/lang/Class;Ljava/lang/Class;)Ljwp;
    .locals 1

    new-instance v0, Ljwc;

    invoke-direct {v0, p0, p1}, Ljwc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bz(Lxvy;Lavgc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvy;->cu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lavgc;->ey()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lycf;)Lakyt;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lkbk;->l:Lkbk;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Llkz;->a:Llkz;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakyt;

    return-object p0
.end method

.method public static cA(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->P:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->P:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cB(Laqsp;)Lamfx;
    .locals 2

    .line 1
    iget v0, p0, Laqsp;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->C:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->C:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cC(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->I:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->I:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cD(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->W:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->W:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cE(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->K:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->K:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cF(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->U:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->U:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cG(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->S:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->S:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cH(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->H:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->H:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cI(ZLaokr;)Laokq;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget p0, p1, Laokr;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Laokr;->c:Laokq;

    if-nez p0, :cond_0

    sget-object p0, Laokq;->a:Laokq;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cJ(Laqrr;)Lapqc;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Laqrr;->c:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqrr;->c:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapqc;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cK(Laqsp;)Laqsj;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->C:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->pivotButtonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->C:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->pivotButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqsj;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cL(Laqsp;)Laqsk;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->L:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelMoreButtonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->L:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelMoreButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqsk;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerOverlayRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerOverlayRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqsp;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cN(Lanmd;)Laqst;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    iget v1, p0, Lanmd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object p0, p0, Lanmd;->d:Laqsq;

    if-nez p0, :cond_0

    sget-object p0, Laqsq;->a:Laqsq;

    :cond_0
    iget v1, p0, Laqsq;->b:I

    invoke-static {v1}, Lauar;->E(I)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const v2, 0x193cbb5f

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Laqsq;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Lamza;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lamza;->a:Lamza;

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lamza;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lamza;->g:Laquo;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Laquo;->a:Laquo;

    .line 9
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lamza;->g:Laquo;

    if-nez p0, :cond_5

    sget-object p0, Laquo;->a:Laquo;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Lajqr;

    .line 11
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laqst;

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    const v0, 0x857c8ab

    if-ne v1, v0, :cond_8

    .line 7
    iget-object p0, p0, Laqsq;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Laqsp;

    goto :goto_2

    .line 4
    :cond_8
    sget-object p0, Laqsp;->a:Laqsp;

    .line 5
    :goto_2
    invoke-static {p0}, Llki;->cO(Laqsp;)Laqst;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    throw v0

    :cond_a
    return-object v0
.end method

.method public static cO(Laqsp;)Laqst;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Laqsp;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqsp;->B:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Laqsp;->B:Laquo;

    if-nez p0, :cond_2

    sget-object p0, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqst;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static cP(Laqsp;)Laqsw;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->J:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerPausedStateRendererOuterClass;->reelPlayerPausedStateRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->J:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerPausedStateRendererOuterClass;->reelPlayerPausedStateRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqsw;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cQ(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cR(Lalho;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 1
    iget v2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_5

    iget v2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Laqrm;

    if-nez v2, :cond_3

    sget-object v2, Laqrm;->a:Laqrm;

    :cond_3
    iget v2, v2, Laqrm;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Laqrm;

    if-nez p0, :cond_4

    sget-object p0, Laqrm;->a:Laqrm;

    :cond_4
    iget-boolean p0, p0, Laqrm;->c:Z

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static cT(Lanmd;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lanmd;->d:Laqsq;

    if-nez v1, :cond_0

    sget-object v1, Laqsq;->a:Laqsq;

    :cond_0
    iget v1, v1, Laqsq;->b:I

    const v2, 0x857c8ab

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lanmd;->d:Laqsq;

    if-nez v0, :cond_1

    sget-object v0, Laqsq;->a:Laqsq;

    :cond_1
    iget v1, v0, Laqsq;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laqsq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqsp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqsp;->a:Laqsp;

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget v0, v0, Laqsp;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lanmd;->e:Lanst;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lanst;->a:Lanst;

    .line 5
    :cond_4
    invoke-static {p0}, Llki;->cU(Lanst;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static cU(Lanst;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lanst;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lanst;->f:Lansk;

    if-nez p0, :cond_0

    sget-object p0, Lansk;->a:Lansk;

    :cond_0
    iget p0, p0, Lansk;->c:I

    invoke-static {p0}, Llki;->aO(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cV(Laqst;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Laqst;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget p0, p0, Laqst;->g:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static cW(Lanmd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanmd;->d:Laqsq;

    if-nez p0, :cond_0

    sget-object p0, Laqsq;->a:Laqsq;

    :cond_0
    iget p0, p0, Laqsq;->b:I

    const v0, 0x193cbb5f

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static cX(Lalho;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p0}, Llki;->cY(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cY(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cZ(Lalho;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p0}, Llki;->da(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ca(Laqji;)Laqjd;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Laqji;->d:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqjj;

    iget v2, v1, Laqjj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object p0, v1, Laqjj;->d:Laqjd;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laqjd;->a:Laqjd;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static cb(Laqji;)Laqje;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Laqji;->d:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqjj;

    iget v2, v1, Laqjj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object p0, v1, Laqjj;->c:Laqje;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laqje;->a:Laqje;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static cc(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playlist_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class v1, Ljfv;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-object p0
.end method

.method public static cd(Langp;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget-object v1, p0, Langp;->d:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Langp;->d:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langq;

    iget v2, v1, Langq;->b:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Langq;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogx;

    iget-object v3, v2, Laogx;->e:Ljava/lang/String;

    const-string v4, "context"

    .line 4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, v2, Laogx;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    iget-object p0, v2, Laogx;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static ce(Lyaw;)V
    .locals 4

    .line 1
    sget-object v0, Lamrl;->b:Lajqr;

    .line 2
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "HomeEntitiesToGarbageCollect"

    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v2, Lamrk;

    .line 4
    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    new-instance v2, Lizf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p0

    sget-object v0, Lidy;->m:Lidy;

    .line 6
    invoke-virtual {p0, v0}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lavug;->af()Lavvk;

    return-void
.end method

.method public static cf(Landroid/widget/TextView;Lamom;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Lamom;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p1, Lamom;->d:I

    invoke-static {v1}, Lagjf;->au(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 3
    iget-object p1, p1, Lamom;->c:Lakrl;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lakrl;->a:Lakrl;

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    .line 6
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v3}, Llki;->dH(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p1, Lakrl;->d:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v2}, Llki;->dH(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d7

    .line 10
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljcf;

    invoke-direct {v2, p1, p0, v0}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic cg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lajql;

    .line 2
    check-cast p1, Lajql;

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lanmc;

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v1

    .line 6
    check-cast v1, Langn;

    .line 7
    sget-object v2, Lanmc;->a:Lanmc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lanmc;->c:Langn;

    iget v1, v0, Lanmc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanmc;->b:I

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lanmc;

    iget-object v0, v0, Lanmc;->e:Lansq;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lansq;->a:Lansq;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lansq;

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 15
    check-cast p1, Langn;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lansq;->c:Langn;

    iget p1, v1, Lansq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lansq;->b:I

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lanmc;

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    .line 20
    check-cast v0, Lansq;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lanmc;->e:Lansq;

    iget v0, p1, Lanmc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lanmc;->b:I

    return-object p0
.end method

.method public static synthetic ch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Laklg;

    iget v0, p0, Laklg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laklg;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laklh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laklh;->a:Laklh;

    :goto_0
    return-object p0
.end method

.method public static synthetic ci(Ljava/lang/String;I)Laptc;
    .locals 2

    .line 1
    sget-object v0, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laptc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laptc;->c:I

    iget p1, v1, Laptc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laptc;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laptc;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laptc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laptc;->b:I

    iput-object p0, p1, Laptc;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 9
    check-cast p0, Laptc;

    return-object p0
.end method

.method public static cj()Ljie;
    .locals 2

    new-instance v0, Ljie;

    const-class v1, Ljfn;

    invoke-direct {v0, v1}, Ljie;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ck(Ladzt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladzt;->k()Laefu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladzt;->k()Laefu;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Ljao;->c:Ljao;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    .line 4
    sget-object v0, Ljao;->a:Ljao;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static cl(Ladzt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladzt;->k()Laefu;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static cm(Landroid/os/Bundle;)Liwr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class v1, Liwr;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "reel_watch_pager_fragment"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Liwn;->i:Liwn;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwr;

    return-object p0
.end method

.method public static cn(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static co(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llki;->cp(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static cp(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 5
    new-instance v6, Lirs;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lirs;-><init>(IIIILjava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lirt;

    invoke-direct {p1}, Lirt;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static cq(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static cr(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static cs(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ct(Landroid/view/View;J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static cu(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Llki;->ct(Landroid/view/View;J)V

    return-void
.end method

.method public static cv(Ljava/util/List;)Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 4
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static cw(Laqsp;)Lakns;
    .locals 2

    .line 1
    iget v0, p0, Laqsp;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->r:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->r:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakns;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cx(ZLaquo;)Laktl;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p1, p0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 2
    invoke-virtual {p1, p0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laktl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cy(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->V:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->V:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cz(Laqsp;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqsp;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsp;->O:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqsp;->O:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lycf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Llkz;->c:Llkz;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static dA(Laluv;)Ljava/util/Date;
    .locals 12

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object p0

    :cond_0
    iget v10, p0, Laluv;->c:I

    iget v11, p0, Laluv;->d:I

    new-instance p0, Ljava/util/Date;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 2
    invoke-direct/range {v6 .. v11}, Ljava/util/Date;-><init>(IIIII)V

    return-object p0
.end method

.method private static dB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v0

    invoke-virtual {v0}, Lahoy;->e()Lahoy;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lahoy;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dC(Lamoq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static dD(Landroid/widget/TextView;Landroid/widget/TextView;Larlx;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Larlx;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Larlx;->b()Lamoq;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Larlx;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Larlx;->c()Lamoq;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Larlx;->b()Lamoq;

    move-result-object v2

    invoke-static {v2, v0}, Llki;->dC(Lamoq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Larlx;->c()Lamoq;

    move-result-object p2

    invoke-static {p2, v1}, Llki;->dC(Lamoq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Llki;->dB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static dE(Landroid/widget/TextView;Landroid/widget/TextView;Larlx;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Larlx;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Larlx;->e()Lamoq;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Larlx;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Larlx;->f()Lamoq;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Larlx;->e()Lamoq;

    move-result-object v2

    invoke-static {v2, v0}, Llki;->dC(Lamoq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Larlx;->f()Lamoq;

    move-result-object p2

    invoke-static {p2, v1}, Llki;->dC(Lamoq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Llki;->dB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static dF(Laoyn;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Ljyi;->r:Ljyi;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Ljyi;->s:Ljyi;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Ljyi;->t:Ljyi;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dG(IZ)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private static dH(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static da(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static db(Laqsp;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Laqsp;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget p0, p0, Laqsp;->t:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Llki;->dn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dc(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llki;->cQ(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dd(Lalho;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p0}, Llki;->de(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    return p0
.end method

.method public static de(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object p0

    invoke-static {p0}, Llki;->df(Laqsp;)Z

    move-result p0

    return p0
.end method

.method public static df(Laqsp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Laqsp;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    iget p0, p0, Laqsp;->t:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Llki;->do(I)Z

    move-result p0

    return p0
.end method

.method public static dg(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object p0

    invoke-static {p0}, Llki;->di(Laqsp;)Z

    move-result p0

    return p0
.end method

.method public static di(Laqsp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Laqsp;->t:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/16 v2, 0x8

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa

    if-eq p0, v2, :cond_3

    const/16 v2, 0xb

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static dj(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget v1, p0, Laqsp;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget p0, p0, Laqsp;->A:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static dk(Lalho;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p0}, Llki;->dl(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dl(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dm(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 1

    .line 1
    invoke-static {p0}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Laqsp;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget p0, p0, Laqsp;->t:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dn(I)Z
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static do(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static dp(Lxvy;Lxvy;)Z
    .locals 3

    const-wide/32 v0, 0x2b46cf0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/32 v0, 0x2b483f1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static dq(Lxwx;Ljava/util/Map;Lxve;Lzso;Lgkk;)Lxve;
    .locals 2

    .line 1
    new-instance v0, Lztg;

    new-instance v1, Lirx;

    .line 2
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lxuu;->b(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p2}, Lxuu;->d(Lxve;)V

    .line 5
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p4, p1}, Lirx;-><init>(Lxut;Lgkk;I)V

    invoke-direct {v0, v1, p3}, Lztg;-><init>(Lxve;Lzso;)V

    return-object v0
.end method

.method public static dr(Lalho;Lavit;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v2

    iget-object v2, v2, Laovn;->l:Lajrj;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {p1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p1

    iget-object p1, p1, Laovn;->m:Lajrj;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakss;

    iget-object p0, p0, Lakss;->g:Laksu;

    if-nez p0, :cond_4

    .line 7
    sget-object p0, Laksu;->a:Laksu;

    :cond_4
    iget-object p0, p0, Laksu;->b:Lakst;

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lakst;->a:Lakst;

    :cond_5
    iget p0, p0, Lakst;->b:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    return p0
.end method

.method public static ds()Ljie;
    .locals 2

    new-instance v0, Ljie;

    const-class v1, Ljul;

    invoke-direct {v0, v1}, Ljie;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static dt(Lamjb;)Lkvm;
    .locals 4

    .line 1
    iget v0, p0, Lamjb;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamjb;->g:Lamiz;

    if-nez v0, :cond_0

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_0
    iget v2, v0, Lamiz;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqyt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    :goto_0
    iget-object v2, v0, Laqyt;->d:Lajrj;

    .line 4
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Laqyt;->d:Lajrj;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laogh;->a:Laogh;

    :cond_2
    iget-object v3, v0, Laogh;->e:Lajrj;

    .line 7
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Laogh;->e:Lajrj;

    .line 8
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogk;

    iget v3, v3, Laogk;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 9
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->aj:Laoov;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laoov;->a:Laoov;

    :cond_3
    iget-object v2, p0, Lamjb;->f:Lamja;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lamja;->a:Lamja;

    :cond_4
    iget v2, v2, Lamja;->b:I

    const v3, 0x8441ccc

    if-ne v2, v3, :cond_7

    new-instance v1, Lkvm;

    iget-object p0, p0, Lamjb;->f:Lamja;

    if-nez p0, :cond_5

    sget-object p0, Lamja;->a:Lamja;

    :cond_5
    iget v2, p0, Lamja;->b:I

    if-ne v2, v3, :cond_6

    iget-object p0, p0, Lamja;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lamjd;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p0, Lamjd;->a:Lamjd;

    .line 12
    :goto_1
    invoke-direct {v1, p0, v0}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public static du()Lkvm;
    .locals 3

    new-instance v0, Lkvm;

    const-class v1, Ljfh;

    const-class v2, Ljfk;

    invoke-direct {v0, v1, v2}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static dv(Landroid/app/Activity;Ljfh;Landroid/widget/LinearLayout;Lafac;Lafpo;Lxve;Lawxx;Lxvu;Lauuj;Laelc;Lagrw;Lvmb;)Lljs;
    .locals 14

    .line 1
    new-instance v13, Lljs;

    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laevq;

    .line 2
    invoke-virtual {p1}, Ljfh;->aW()Lalho;

    move-result-object v0

    invoke-static {v0}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lljs;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lafac;Lxve;Lafpo;Laevq;Ljava/lang/String;Lxvu;Lauuj;Laelc;Lagrw;Lvmb;)V

    return-object v13
.end method

.method private static dw(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p3, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    :goto_0
    return-object p0
.end method

.method private static dx(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static dy(Landroid/widget/TextView;ZZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0409b9

    .line 1
    invoke-static {p3, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f04003c

    .line 2
    invoke-static {p3, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f04003b

    .line 3
    invoke-static {p3, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static dz(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "h:mm a"

    goto :goto_0

    :cond_0
    const-string p0, "HH:mm"

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lycf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Llkz;->d:Llkz;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lycf;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, p0, Lycf;->a:Laqyt;

    iget-object p0, p0, Laqyt;->g:Laqys;

    if-nez p0, :cond_0

    sget-object p0, Laqys;->a:Laqys;

    :cond_0
    iget v0, p0, Laqys;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laqys;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lapos;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lapos;->a:Lapos;

    .line 2
    :goto_0
    iget-object p0, p0, Lapos;->c:Laquo;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laquo;->a:Laquo;

    .line 5
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelListSubMenuRendererOuterClass;->channelListSubMenuRenderer:Lajqr;

    .line 6
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lycf;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lycf;->a:Laqyt;

    iget-object p0, p0, Laqyt;->g:Laqys;

    if-nez p0, :cond_0

    sget-object p0, Laqys;->a:Laqys;

    :cond_0
    iget v0, p0, Laqys;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laqys;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lapos;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lapos;->a:Lapos;

    .line 2
    :goto_0
    iget-object p0, p0, Lapos;->e:Lajrj;

    .line 4
    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lycf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->e(Lycf;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5, p6}, Llki;->dw(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p6, -0x2

    .line 3
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    invoke-static {p0, p2, p3}, Llki;->dx(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p4, p1, p5}, Llki;->dy(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static k(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p6, p7}, Llki;->dw(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    invoke-static {p0, p2, p3}, Llki;->dx(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p4, p5, p6}, Llki;->dy(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static l(Ljava/util/List;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamox;

    iget v1, v1, Lamox;->c:I

    invoke-static {v1}, Lagjf;->aq(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamox;

    iget v1, v0, Lamox;->c:I

    invoke-static {v1}, Lagjf;->aq(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne v1, p1, :cond_0

    iget-object p0, v0, Lamox;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llki;->m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lampb;

    iget-object v0, p2, Lampb;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p2, Lampb;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    iget-object p0, p2, Lampb;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lampc;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lampc;->a:Lampc;

    .line 4
    :goto_0
    iget-object p0, p0, Lampc;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lhnf;II)Lwiz;
    .locals 1

    .line 1
    sget-object v0, Lhnf;->a:Lhnf;

    invoke-virtual {p0}, Lhnf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1}, Lwiz;->a(I)Lwiz;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    invoke-static {p2}, Lwiz;->a(I)Lwiz;

    move-result-object p0

    return-object p0
.end method

.method public static p(II)Lmuy;
    .locals 1

    new-instance v0, Lmuy;

    invoke-direct {v0, p0, p1}, Lmuy;-><init>(II)V

    return-object v0
.end method

.method public static q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Llki;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static s(Landroid/view/View;ZIIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static t(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lngi;Z)Z
    .locals 2

    iget-object p0, p0, Lngi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Lmpg;

    .line 1
    iget-object p0, p0, Lmpg;->ab:Lxpp;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxpp;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lxpp;->m(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxpp;->l()V

    :cond_2
    :goto_0
    return v0
.end method

.method public static v(Lwce;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lwce;)V

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startTime cannot be negative or NaN."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpg-double p0, v3, v1

    if-ltz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "preloadTime cannot be negative or Nan."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "playbackDuration cannot be NaN."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Llki;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-F0-9]+"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "/"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Locg;->h(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, ","

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v2, Locg;->a:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_4

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x5a

    if-le v6, v7, :cond_6

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7a

    if-le v6, v7, :cond_6

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_6

    :cond_4
    const/16 v7, 0x5f

    if-eq v6, v7, :cond_6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0x2e

    if-eq v6, v7, :cond_6

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_6

    new-array v7, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const-string v6, "%%%04x"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 6
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify at least one namespace"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, "//ALLOW_IPV6"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "Invalid application ID: "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public A(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public F(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public a(Lnos;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
