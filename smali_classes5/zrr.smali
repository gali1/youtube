.class public final Lzrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lamki;

.field public final b:Lpri;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lavit;Labwa;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzrr;->b:Lpri;

    const-class p3, Lanjd;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lzrr;->c:Ljava/util/Set;

    const-class p3, Lanjd;

    .line 2
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lzrr;->d:Ljava/util/Set;

    .line 3
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lzrr;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Labwa;->h()Lalvr;

    move-result-object p2

    iget p3, p2, Lalvr;->b:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_1

    iget-object p2, p2, Lalvr;->g:Lalvv;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lalvv;->a:Lalvv;

    :cond_0
    iget-boolean p2, p2, Lalvv;->b:Z

    iput-boolean p2, p0, Lzrr;->f:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lzrr;->f:Z

    .line 5
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzrr;->e:Ljava/util/Map;

    .line 7
    sget-object p2, Lamki;->a:Lamki;

    iput-object p2, p0, Lzrr;->a:Lamki;

    .line 8
    sget-object p2, Laotk;->a:Laotk;

    invoke-virtual {p0, p2}, Lzrr;->a(Laotk;)V

    .line 9
    invoke-static {}, Labwa;->m()Lamki;

    move-result-object p2

    iput-object p2, p0, Lzrr;->a:Lamki;

    sget-object p2, Lycd;->f:Lycd;

    .line 10
    invoke-virtual {p1, p2}, Lavit;->e(Lavwi;)Lavum;

    move-result-object p1

    new-instance p2, Lxzq;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laotk;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget v0, p1, Laotk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laotk;->c:Lamki;

    if-nez p1, :cond_0

    sget-object p1, Lamki;->a:Lamki;

    :cond_0
    iput-object p1, p0, Lzrr;->a:Lamki;

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Labwa;->m()Lamki;

    move-result-object p1

    iput-object p1, p0, Lzrr;->a:Lamki;

    .line 2
    :goto_0
    iget-object p1, p0, Lzrr;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzrr;->d:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzrr;->a:Lamki;

    iget-object p1, p1, Lamki;->d:Lajrj;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkk;

    if-eqz v0, :cond_2

    iget v1, v0, Lamkk;->b:I

    .line 6
    invoke-static {v1}, Lanjd;->a(I)Lanjd;

    move-result-object v1

    if-nez v1, :cond_3

    iget v0, v0, Lamkk;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payloadCase for payload number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null in onNextEventLoggingConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    .line 8
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lamkk;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lzrr;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v2, v0, Lamkk;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzrr;->d:Ljava/util/Set;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v0, Lamkk;->e:I

    .line 12
    invoke-static {v2}, Lalvz;->a(I)Lalvz;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lalvz;->a:Lalvz;

    :cond_6
    sget-object v3, Lalvz;->a:Lalvz;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lzrr;->e:Ljava/util/Map;

    iget v0, v0, Lamkk;->e:I

    invoke-static {v0}, Lalvz;->a(I)Lalvz;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lalvz;->a:Lalvz;

    :cond_7
    iget v0, v0, Lalvz;->f:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzrr;->a:Lamki;

    iget-object v0, v0, Lamki;->h:Lamkj;

    if-nez v0, :cond_0

    sget-object v0, Lamkj;->a:Lamkj;

    :cond_0
    iget-boolean v0, v0, Lamkj;->b:Z

    return v0
.end method

.method final c(Lanjd;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzrr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lzrr;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
