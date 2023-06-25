.class public final Labyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyn;
.implements Labwg;


# instance fields
.field public volatile a:Ljava/util/Map;

.field public final b:Lawxx;

.field public final c:Lahpc;

.field public final d:Z

.field public final e:Lamkh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawxx;

.field private final h:Lauuj;

.field private volatile i:Z

.field private final j:I

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxx;Lauuj;Lvsi;Lawxx;Lahpc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyy;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labyy;->h:Lauuj;

    iput-object p2, p0, Labyy;->g:Lawxx;

    invoke-virtual {p4}, Lvsi;->a()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->p:Laosy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laosy;->a:Laosy;

    :cond_0
    iget-object p1, p1, Laosy;->b:Lamkh;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lamkh;->a:Lamkh;

    :cond_1
    iget-boolean p1, p1, Lamkh;->c:Z

    iput-boolean p1, p0, Labyy;->d:Z

    iput-object p5, p0, Labyy;->b:Lawxx;

    iput-object p6, p0, Labyy;->c:Lahpc;

    .line 4
    invoke-virtual {p4}, Lvsi;->a()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->p:Laosy;

    if-nez p1, :cond_2

    sget-object p1, Laosy;->a:Laosy;

    :cond_2
    iget-object p1, p1, Laosy;->b:Lamkh;

    if-nez p1, :cond_3

    sget-object p1, Lamkh;->a:Lamkh;

    :cond_3
    iget p1, p1, Lamkh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p4}, Lvsi;->a()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->p:Laosy;

    if-nez p1, :cond_4

    sget-object p1, Laosy;->a:Laosy;

    :cond_4
    iget-object p1, p1, Laosy;->b:Lamkh;

    if-nez p1, :cond_5

    sget-object p1, Lamkh;->a:Lamkh;

    :cond_5
    iget p1, p1, Lamkh;->d:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Labyy;->j:I

    .line 6
    invoke-virtual {p4}, Lvsi;->a()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->p:Laosy;

    if-nez p1, :cond_7

    sget-object p1, Laosy;->a:Laosy;

    :cond_7
    iget-object p1, p1, Laosy;->b:Lamkh;

    if-nez p1, :cond_8

    sget-object p1, Lamkh;->a:Lamkh;

    :cond_8
    iput-object p1, p0, Labyy;->e:Lamkh;

    iput-object p7, p0, Labyy;->k:Landroid/content/Context;

    return-void
.end method

.method private final p(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lahpc;Ljava/util/Map;Ljava/util/function/Function;Z)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Labyy;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "ECatcher disabled: level: %s, category: %s, message: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    .line 2
    invoke-static {v0, v6}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v6, p4

    iget-object v10, v9, Labyy;->f:Ljava/util/concurrent/Executor;

    new-instance v11, Labyw;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Labyw;-><init>(Labyy;Ljava/util/function/Function;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 3
    invoke-static {v11}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laaif;->K(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Laaif;->L(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 9

    .line 1
    sget-object v5, Lahnr;->a:Lahnr;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Labyy;->p(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lahpc;Ljava/util/Map;Ljava/util/function/Function;Z)V

    return-void
.end method

.method public final d(Labyr;Labyq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Labyy;->i:Z

    if-nez v0, :cond_0

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "ECatcher disabled: level: %s, category: %s, message: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labyy;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lxiv;

    const/4 v7, 0x6

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lxiv;-><init>(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v5, Lahnr;->a:Lahnr;

    sget-object v6, Lahyv;->b:Lahup;

    sget-object v7, Labyv;->c:Labyv;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Labyy;->p(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lahpc;Ljava/util/Map;Ljava/util/function/Function;Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x48

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic h()Ljava/util/List;
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa8c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Labyr;Labyq;Ljava/lang/String;)Lwiq;
    .locals 2

    const-string v0, "https://www.youtube.com/error_204"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    const-string v1, "log.level"

    .line 2
    invoke-virtual {p1}, Labyr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception.category"

    .line 3
    invoke-virtual {p2}, Labyq;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "exception.type"

    .line 4
    invoke-virtual {v0, p1, p3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "t"

    const-string p2, "androiderror"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Labyy;->h:Lauuj;

    .line 6
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiym;

    invoke-virtual {p1, v0}, Laiym;->E(Lwiq;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "exception.message"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Labyy;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Labyy;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Labyy;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Labyy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lwiq;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyy;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladta;

    const-string v0, "ecatcher"

    invoke-static {v0}, Ladta;->T(Ljava/lang/String;)Lacan;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacan;->d:Z

    iput-object p2, v0, Lacan;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacan;->a(Landroid/net/Uri;)V

    iget-boolean p1, p0, Labyy;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Labyy;->g:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladta;

    new-instance p2, Labyx;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Labyx;-><init>(I)V

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Ladta;->Q(Labwg;Lacan;Ldzy;)V

    :cond_0
    return-void
.end method

.method public final o(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Lalcj;
    .locals 9

    .line 1
    sget-object v0, Lalco;->a:Lalco;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Labyq;->a:Labyq;

    sget-object v1, Lalcf;->a:Lalcf;

    sget-object v1, Labyr;->a:Labyr;

    invoke-virtual {p1}, Labyr;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    sget-object p1, Lalcf;->a:Lalcf;

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lalcf;->d:Lalcf;

    goto :goto_0

    :cond_1
    sget-object p1, Lalcf;->c:Lalcf;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lalco;

    iget p1, p1, Lalcf;->e:I

    iput p1, v2, Lalco;->d:I

    iget p1, v2, Lalco;->b:I

    const/4 v3, 0x2

    or-int/2addr p1, v3

    iput p1, v2, Lalco;->b:I

    if-nez p3, :cond_2

    const-string p3, "Unset LogMessage"

    .line 6
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lalco;

    iget v2, p1, Lalco;->b:I

    or-int/2addr v2, v1

    iput v2, p1, Lalco;->b:I

    iput-object p3, p1, Lalco;->c:Ljava/lang/String;

    const/4 p1, 0x4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lalco;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lalco;->b:I

    or-int/2addr v4, p1

    iput v4, v2, Lalco;->b:I

    iput-object p3, v2, Lalco;->e:Ljava/lang/String;

    :cond_3
    iget p3, p0, Labyy;->j:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lalco;

    iget v4, v2, Lalco;->b:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, v2, Lalco;->b:I

    iput p3, v2, Lalco;->f:I

    .line 14
    sget-object p3, Lalcl;->a:Lalcl;

    .line 15
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 16
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    sget-object v4, Lalck;->a:Lalck;

    .line 18
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v7, Lalck;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalck;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lalck;->b:I

    iput-object v6, v7, Lalck;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Lalck;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalck;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lalck;->b:I

    iput-object v2, v6, Lalck;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalck;

    .line 25
    invoke-virtual {p3, v2}, Lajql;->aK(Lalck;)V

    goto :goto_1

    :cond_4
    iget-object p5, p0, Labyy;->k:Landroid/content/Context;

    .line 26
    invoke-static {p5}, Lwht;->a(Landroid/content/Context;)I

    move-result p5

    .line 27
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lalcl;

    iget v4, v2, Lalcl;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lalcl;->b:I

    iput p5, v2, Lalcl;->k:I

    .line 29
    sget-object p5, Lalcj;->a:Lalcj;

    .line 30
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object v2, p5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lalcj;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalco;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lalcj;->e:Lalco;

    iget v0, v2, Lalcj;->b:I

    or-int/2addr v0, p1

    iput v0, v2, Lalcj;->b:I

    .line 34
    invoke-virtual {p2}, Labyq;->ordinal()I

    move-result p2

    const/16 v0, 0x8

    const/16 v2, 0xa

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/16 v5, 0x39

    goto/16 :goto_2

    :pswitch_2
    const/16 v5, 0x38

    goto/16 :goto_2

    :pswitch_3
    const/16 v5, 0x37

    goto/16 :goto_2

    :pswitch_4
    const/16 v5, 0x36

    goto/16 :goto_2

    :pswitch_5
    const/16 v5, 0x35

    goto/16 :goto_2

    :pswitch_6
    const/16 v5, 0x33

    goto/16 :goto_2

    :pswitch_7
    const/16 v5, 0x32

    goto/16 :goto_2

    :pswitch_8
    const/16 v5, 0x31

    goto/16 :goto_2

    :pswitch_9
    const/16 v5, 0x30

    goto/16 :goto_2

    :pswitch_a
    const/16 v5, 0x2f

    goto/16 :goto_2

    :pswitch_b
    const/16 v5, 0x2e

    goto/16 :goto_2

    :pswitch_c
    const/16 v5, 0x2d

    goto/16 :goto_2

    :pswitch_d
    const/16 v5, 0x34

    goto/16 :goto_2

    :pswitch_e
    const/16 v5, 0x29

    goto/16 :goto_2

    :pswitch_f
    const/16 v5, 0x28

    goto/16 :goto_2

    :pswitch_10
    const/16 v5, 0x22

    goto/16 :goto_2

    :pswitch_11
    const/16 v5, 0x21

    goto/16 :goto_2

    :pswitch_12
    const/16 v5, 0x1f

    goto :goto_2

    :pswitch_13
    const/16 v5, 0x1d

    goto :goto_2

    :pswitch_14
    const/16 v5, 0xc

    goto :goto_2

    :pswitch_15
    const/16 v5, 0xe

    goto :goto_2

    :pswitch_16
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_17
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_18
    const/16 v5, 0x12

    goto :goto_2

    :pswitch_19
    const/16 v5, 0xf

    goto :goto_2

    :pswitch_1a
    const/16 v5, 0xb

    goto :goto_2

    :pswitch_1b
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_1c
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_1d
    const/16 v5, 0x1a

    goto :goto_2

    :pswitch_1e
    const/4 v5, 0x7

    goto :goto_2

    :pswitch_1f
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_20
    const/16 v5, 0xa

    goto :goto_2

    :pswitch_21
    const/16 v5, 0x11

    goto :goto_2

    :pswitch_22
    const/16 v5, 0xd

    goto :goto_2

    :pswitch_23
    const/16 v5, 0x14

    goto :goto_2

    :pswitch_24
    const/16 v5, 0x15

    goto :goto_2

    :pswitch_25
    const/16 v5, 0x1b

    goto :goto_2

    :pswitch_26
    const/16 v5, 0x13

    goto :goto_2

    :pswitch_27
    const/16 v5, 0x1c

    goto :goto_2

    :pswitch_28
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_29
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_2a
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_2b
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_2c
    const/4 v5, 0x2

    .line 35
    :goto_2
    :pswitch_2d
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 36
    check-cast p2, Lalcl;

    add-int/lit8 v5, v5, -0x1

    iput v5, p2, Lalcl;->c:I

    iget v4, p2, Lalcl;->b:I

    or-int/2addr v4, v1

    iput v4, p2, Lalcl;->b:I

    iget-object p2, p0, Labyy;->a:Ljava/util/Map;

    .line 37
    sget-object v4, Lalcq;->a:Lalcq;

    .line 38
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    if-nez p2, :cond_5

    .line 39
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcq;

    goto/16 :goto_3

    :cond_5
    const-string v5, "innertube.run.job"

    .line 40
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 43
    check-cast v6, Lalcq;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalcq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lalcq;->b:I

    iput-object v5, v6, Lalcq;->g:Ljava/lang/String;

    :cond_6
    const-string v5, "innertube.build.label"

    .line 45
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 46
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast v6, Lalcq;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalcq;->b:I

    or-int/2addr p1, v7

    iput p1, v6, Lalcq;->b:I

    iput-object v5, v6, Lalcq;->e:Ljava/lang/String;

    :cond_7
    const-string p1, "innertube.build.timestamp"

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    .line 52
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 53
    check-cast p1, Lalcq;

    iget v7, p1, Lalcq;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lalcq;->b:I

    iput-wide v5, p1, Lalcq;->f:J

    :cond_8
    const-string p1, "innertube.build.changelist"

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    .line 56
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 57
    check-cast p1, Lalcq;

    iget v0, p1, Lalcq;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lalcq;->b:I

    iput-wide v5, p1, Lalcq;->c:J

    :cond_9
    const-string p1, "innertube.build.experiments.source_version"

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    .line 61
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 62
    check-cast v0, Lalcq;

    iget v2, v0, Lalcq;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lalcq;->b:I

    iput-wide p1, v0, Lalcq;->d:J

    .line 63
    :cond_a
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcq;

    .line 64
    :goto_3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 65
    check-cast p2, Lalcl;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalcl;->d:Lalcq;

    iget p1, p2, Lalcl;->b:I

    or-int/2addr p1, v3

    iput p1, p2, Lalcl;->b:I

    .line 67
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p1, p5, Lajql;->instance:Lajqt;

    .line 68
    check-cast p1, Lalcj;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalcl;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lalcj;->c:Lalcl;

    iget p2, p1, Lalcj;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lalcj;->b:I

    if-eqz p4, :cond_c

    .line 70
    invoke-static {p4}, Labyz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 71
    invoke-static {p4}, Labyz;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    .line 72
    :cond_b
    invoke-static {p4}, Lagjf;->W(Ljava/lang/Throwable;)Lajql;

    move-result-object p1

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiip;

    iget p2, p1, Laiip;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_c

    .line 73
    sget-object p2, Lalcm;->a:Lalcm;

    .line 74
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 75
    sget-object p3, Lalch;->a:Lalch;

    .line 76
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 77
    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 79
    check-cast p4, Lalch;

    iget v0, p4, Lalch;->b:I

    or-int/2addr v0, v1

    iput v0, p4, Lalch;->b:I

    iput-object p1, p4, Lalch;->c:Lajpo;

    .line 80
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalch;

    .line 81
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 82
    check-cast p3, Lalcm;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lalcm;->c:Ljava/lang/Object;

    iput v3, p3, Lalcm;->b:I

    .line 84
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p1, p5, Lajql;->instance:Lajqt;

    .line 85
    check-cast p1, Lalcj;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalcm;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lalcj;->d:Lalcm;

    iget p2, p1, Lalcj;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lalcj;->b:I

    .line 87
    :cond_c
    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
