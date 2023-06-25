.class final Lrzj;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.gms.auth.impl.GnpAuthManagerImpl$forceRefreshToken$2$1"
    c = "GnpAuthManagerImpl.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Lrzk;

.field final synthetic b:Lrzg;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrzk;Lrzg;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrzj;->a:Lrzk;

    iput-object p2, p0, Lrzj;->b:Lrzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 3

    new-instance v0, Lrzj;

    iget-object v1, p0, Lrzj;->a:Lrzk;

    iget-object v2, p0, Lrzj;->b:Lrzg;

    invoke-direct {v0, v1, v2, p2}, Lrzj;-><init>(Lrzk;Lrzg;Lawzu;)V

    iput-object p1, v0, Lrzj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lrzj;

    invoke-virtual {p1, p2}, Lrzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzj;->c:Ljava/lang/Object;

    check-cast p1, Laxes;

    iget-object p1, p0, Lrzj;->a:Lrzk;

    iget-object v0, p0, Lrzj;->b:Lrzg;

    :try_start_0
    iget-object v1, p1, Lrzk;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lrzk;->e(Lrzg;)Lrzh;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lrzk;->f(Lrzh;)V

    .line 5
    invoke-virtual {p1, v0}, Lrzk;->d(Lrzg;)Lrzh;

    move-result-object v2

    sget-object v3, Lrzk;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v4, "Refreshed oauth token for [%s, %s] expiration %s"

    iget-object v5, v0, Lrzg;->a:Landroid/accounts/Account;

    iget-object v6, v0, Lrzg;->b:Ljava/lang/String;

    iget-object v7, v2, Lrzh;->c:Ljava/lang/Long;

    .line 6
    invoke-interface {v3, v4, v5, v6, v7}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p1, Lrzk;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p1, Lrzk;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxdr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v2

    .line 5
    :try_start_6
    monitor-exit v1

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 7
    :try_start_7
    iget-object v2, p1, Lrzk;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object p1, p1, Lrzk;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxdr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v2

    throw v1

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 5
    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    :goto_0
    new-instance p1, Lawyf;

    invoke-direct {p1, v2}, Lawyf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
