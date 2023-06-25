.class public final Lzvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzux;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lvtg;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Lahqc;

.field private final e:Lawxx;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Lpri;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lwaq;

.field private final l:Lavit;


# direct methods
.method public constructor <init>(Lvtg;Lpri;Lahqc;Lawxx;Lawxx;Lavit;Lawxx;Lwaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzvi;->a:Lvtg;

    iput-object p3, p0, Lzvi;->d:Lahqc;

    iput-object p4, p0, Lzvi;->e:Lawxx;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzvi;->i:Lawxx;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzvi;->l:Lavit;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzvi;->h:Lpri;

    iput-object p7, p0, Lzvi;->j:Lawxx;

    iput-object p8, p0, Lzvi;->k:Lwaq;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzvi;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzvi;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzvi;->c:Ljava/util/List;

    return-void
.end method

.method private final r(Ljava/lang/Class;)Lzus;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzus;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final s(Ljava/lang/Class;Ljava/lang/Class;Lzut;Lahpf;Z)Lzuv;
    .locals 8

    .line 1
    new-instance v7, Lzvf;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lzvf;-><init>(Lzvi;Lzut;Ljava/lang/Class;Lahpf;ZI)V

    .line 2
    invoke-direct {p0, p1}, Lzvi;->t(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private final t(Ljava/lang/Class;)Lzvb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzvb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lzvb;-><init>(Lzvi;I)V

    iget-object v1, p0, Lzvi;->a:Lvtg;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    iget-object v1, p0, Lzvi;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lpri;
    .locals 1

    iget-object v0, p0, Lzvi;->h:Lpri;

    return-object v0
.end method

.method public final b()Lvwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvi;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    return-object v0
.end method

.method public final c()Lwaq;
    .locals 1

    iget-object v0, p0, Lzvi;->k:Lwaq;

    return-object v0
.end method

.method public final d()Lzug;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvi;->k:Lwaq;

    sget v1, Lwaq;->br:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvi;->k:Lwaq;

    sget v1, Lwaq;->bv:I

    .line 2
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzvi;->j:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->aU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lxvy;->aT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lzui;

    invoke-direct {v0}, Lzui;-><init>()V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lzvi;->i:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lzut;)Lzuv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzvi;->g(Ljava/lang/Class;Lzut;Lahpf;)Lzuv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lzut;Z)Lzuv;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzvi;->s(Ljava/lang/Class;Ljava/lang/Class;Lzut;Lahpf;Z)Lzuv;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Lzut;Lahpf;)Lzuv;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lzvi;->s(Ljava/lang/Class;Ljava/lang/Class;Lzut;Lahpf;Z)Lzuv;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lzvi;->g:Z

    invoke-virtual {p0}, Lzvi;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ljava/lang/Class;Lzuu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzvi;->t(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->e:Ljava/util/List;

    new-instance v0, Lzvc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzvc;-><init>(Ljava/lang/Object;Lzuu;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzvi;->t(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->c:Ljava/util/List;

    new-instance v0, Lzvg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p2, v1}, Lzvg;-><init>(Lzvi;Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Class;Lzuw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzvi;->t(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->d:Ljava/util/List;

    new-instance v0, Lzvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzvh;-><init>(Ljava/lang/Object;Lzuw;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzvi;->r(Ljava/lang/Class;)Lzus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lzut;)V
    .locals 7

    .line 1
    new-instance v6, Lzve;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzve;-><init>(Lzvi;Lzut;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 2
    invoke-direct {p0, p1}, Lzvi;->t(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lavit;
    .locals 1

    iget-object v0, p0, Lzvi;->l:Lavit;

    return-object v0
.end method

.method public final p(Lzus;Ljava/lang/Class;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lzvi;->r(Ljava/lang/Class;)Lzus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lzus;->d(Lzus;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lzus;->e()V

    iget-object p1, p0, Lzvi;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzvi;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzvi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzvi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzus;

    iget-boolean v2, v1, Lzus;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lzvi;->d:Lahqc;

    .line 2
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnh;

    invoke-virtual {v1}, Lzus;->b()Lfnl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfnh;->b(Lfnl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzvi;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
