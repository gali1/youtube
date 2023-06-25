.class public final Labga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# instance fields
.field private final a:Labqr;

.field private final b:Ljava/util/Map;

.field private final c:Ladzp;


# direct methods
.method public constructor <init>(Labqr;Ladzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labga;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labga;->a:Labqr;

    iput-object p2, p0, Labga;->c:Ladzp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbtp;Lbtu;ZI)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Labga;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p2, p1, Labfz;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    if-lez p4, :cond_1

    iget-object p2, p0, Labga;->a:Labqr;

    iget-boolean p3, p1, Labfz;->a:Z

    iget-boolean v0, p1, Labfz;->b:Z

    .line 2
    invoke-interface {p2, p3, v0}, Labqr;->C(ZZ)V

    :cond_1
    iget-boolean p2, p1, Labfz;->b:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Labfz;->a:Z

    if-eqz p2, :cond_2

    iget-wide p2, p1, Labfz;->c:J

    const-wide/32 v0, 0x19000

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    int-to-long v2, p4

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object p2, p0, Labga;->a:Labqr;

    .line 4
    invoke-interface {p2}, Labqr;->bb()V

    goto :goto_0

    :cond_2
    iget-wide p2, p1, Labfz;->c:J

    const-wide/32 v0, 0xa000

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    int-to-long v2, p4

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object p2, p0, Labga;->a:Labqr;

    .line 3
    invoke-interface {p2}, Labqr;->f()V

    .line 4
    :cond_3
    :goto_0
    iget-wide p2, p1, Labfz;->c:J

    int-to-long v0, p4

    add-long/2addr p2, v0

    iput-wide p2, p1, Labfz;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lbtp;Lbtu;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Labga;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p3, p2, Labfz;->b:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Labga;->a:Labqr;

    iget-boolean p2, p2, Labfz;->a:Z

    .line 2
    invoke-interface {p3, p2}, Labqr;->E(Z)V

    :cond_1
    iget-object p2, p0, Labga;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lbtp;Lbtu;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Labga;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Labga;->a:Labqr;

    iget-boolean p3, p1, Labfz;->a:Z

    iget-boolean p1, p1, Labfz;->b:Z

    .line 2
    invoke-interface {p2, p3, p1}, Labqr;->aU(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lbtp;Lbtu;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/videoplayback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 2
    :try_start_1
    iget-object v0, p2, Lbtu;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-wide v1, p2, Lbtu;->g:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Labga;->c:Ladzp;

    if-eqz v4, :cond_1

    .line 4
    iget-wide v7, p2, Lbtu;->b:J

    add-long/2addr v1, v7

    iget-wide v7, p2, Lbtu;->h:J

    iget-boolean p2, v4, Ladzp;->a:Z

    if-nez p2, :cond_1

    iget-object p2, v4, Ladzp;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Labpq;->a:Labpq;

    iget-object p2, v4, Ladzp;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Labga;->b:Ljava/util/Map;

    new-instance v0, Labfz;

    invoke-direct {v0, v5, v3}, Labfz;-><init>(ZZ)V

    .line 9
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Labga;->a:Labqr;

    .line 10
    invoke-interface {p1, v3}, Labqr;->bc(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Labga;->b:Ljava/util/Map;

    new-instance v0, Labfz;

    invoke-direct {v0, v6, v3}, Labfz;-><init>(ZZ)V

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Labga;->a:Labqr;

    .line 13
    invoke-interface {p1, v3}, Labqr;->g(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
