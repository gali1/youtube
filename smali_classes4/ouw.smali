.class public final Louw;
.super Lowx;
.source "PG"

# interfaces
.implements Lotg;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field final g:Lark;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Lsso;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxc;)V

    new-instance p1, Lare;

    .line 2
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->a:Ljava/util/Map;

    new-instance p1, Lare;

    .line 3
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->b:Ljava/util/Map;

    new-instance p1, Lare;

    .line 4
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->c:Ljava/util/Map;

    new-instance p1, Lare;

    .line 5
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->d:Ljava/util/Map;

    new-instance p1, Lare;

    .line 6
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->e:Ljava/util/Map;

    new-instance p1, Lare;

    .line 7
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->h:Ljava/util/Map;

    new-instance p1, Lare;

    .line 8
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->i:Ljava/util/Map;

    new-instance p1, Lare;

    .line 9
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->j:Ljava/util/Map;

    new-instance p1, Lare;

    .line 10
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Louw;->f:Ljava/util/Map;

    new-instance p1, Louv;

    .line 11
    invoke-direct {p1, p0}, Louv;-><init>(Louw;)V

    iput-object p1, p0, Louw;->g:Lark;

    new-instance p1, Lsso;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Louw;->k:Lsso;

    return-void
.end method

.method private final m(Ljava/lang/String;[B)Loxq;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget-object v1, Loxq;->a:Loxq;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 1
    invoke-static {v1, p2}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object p2

    check-cast p2, Lajql;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Loxq;

    .line 3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Parsed config. version, gmp_app_id"

    iget v3, p2, Loxq;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v5, p2, Loxq;->c:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v5, p2, Loxq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v4, p2, Loxq;->d:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Loxq;->a:Loxq;

    return-object p1

    :catch_1
    move-exception p2

    .line 9
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Loxq;->a:Loxq;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Loxq;->a:Loxq;

    return-object p1
.end method

.method private static final o(Loxq;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Loxq;->e:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxr;

    iget-object v2, v1, Loxr;->b:Ljava/lang/String;

    iget-object v1, v1, Loxr;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final p(Ljava/lang/String;Lajql;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lare;

    .line 2
    invoke-direct {v1}, Lare;-><init>()V

    new-instance v2, Lare;

    .line 3
    invoke-direct {v2}, Lare;-><init>()V

    new-instance v3, Lare;

    .line 4
    invoke-direct {v3}, Lare;-><init>()V

    if-eqz p2, :cond_9

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Loxq;

    iget-object v4, v4, Loxq;->j:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxo;

    iget-object v5, v5, Loxo;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Loxq;

    iget-object v5, v5, Loxq;->f:Lajrj;

    .line 9
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Loxq;

    iget-object v5, v5, Loxq;->f:Lajrj;

    .line 11
    invoke-interface {v5, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxp;

    .line 12
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Loxp;

    iget-object v6, v6, Loxp;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->f:Loug;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 15
    check-cast v6, Loxp;

    iget-object v6, v6, Loxp;->c:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Lovp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Loxp;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Loxp;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Loxp;->b:I

    iput-object v7, v8, Loxp;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v7, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Loxq;

    .line 23
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Loxp;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Loxq;->f:Lajrj;

    .line 25
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_2

    .line 26
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v7, Loxq;->f:Lajrj;

    :cond_2
    iget-object v7, v7, Loxq;->f:Lajrj;

    .line 27
    invoke-interface {v7, v4, v8}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Loxp;

    iget v8, v7, Loxp;->b:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Loxp;->d:Z

    if-eqz v7, :cond_4

    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Loxp;

    iget v7, v6, Loxp;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    iget-boolean v7, v6, Loxp;->e:Z

    if-eqz v7, :cond_5

    iget-object v6, v6, Loxp;->c:Ljava/lang/String;

    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Loxp;

    iget v7, v6, Loxp;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    iget v7, v6, Loxp;->f:I

    if-lt v7, v10, :cond_7

    const v8, 0xffff

    if-le v7, v8, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    iget-object v5, v6, Loxp;->c:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->f:Loug;

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Loxp;

    iget-object v7, v5, Loxp;->c:Ljava/lang/String;

    iget v5, v5, Loxp;->f:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 36
    invoke-virtual {v6, v8, v7, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 37
    :cond_9
    iget-object p2, p0, Louw;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Louw;->c:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Louw;->d:Ljava/util/Map;

    .line 41
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Louw;->f:Ljava/util/Map;

    .line 42
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v0, p0, Louw;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/String;)Loxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowx;->Y()V

    .line 2
    invoke-virtual {p0}, Lovk;->n()V

    .line 3
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v0, p0, Louw;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxq;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lowx;->Y()V

    .line 2
    invoke-virtual {p0}, Lovk;->n()V

    .line 3
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    iget-object v0, p0, Louw;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Loww;->T()Lotk;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lovk;->n()V

    .line 8
    invoke-virtual {v0}, Lowx;->Y()V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "config_last_modified_time"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "e_tag"

    const/4 v12, 0x2

    aput-object v5, v4, v12

    const-string v5, "app_id=?"

    new-array v6, v11, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->c:Loug;

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v6, v7, v8}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Lnom;

    invoke-direct {v6, v3, v4, v5}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v4, v5, v3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v6, v1

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    iget-object v0, p0, Louw;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->h:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->i:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->j:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v6, Lnom;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 31
    invoke-direct {p0, p1, v0}, Louw;->m(Ljava/lang/String;[B)Loxq;

    move-result-object v0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Louw;->p(Ljava/lang/String;Lajql;)V

    iget-object v1, p0, Louw;->a:Ljava/util/Map;

    .line 33
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Loxq;

    invoke-static {v2}, Louw;->o(Loxq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Louw;->e:Ljava/util/Map;

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Loxq;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxq;

    invoke-virtual {p0, p1, v1}, Louw;->e(Ljava/lang/String;Loxq;)V

    iget-object v1, p0, Louw;->h:Ljava/util/Map;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Loxq;

    iget-object v0, v0, Loxq;->k:Ljava/lang/String;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->i:Ljava/util/Map;

    iget-object v1, v6, Lnom;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Louw;->j:Ljava/util/Map;

    iget-object v1, v6, Lnom;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;Loxq;)V
    .locals 10

    .line 1
    iget-object v0, p2, Loxq;->i:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Louw;->g:Lark;

    .line 2
    invoke-virtual {p2, p1}, Lark;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    iget-object v1, p2, Loxq;->i:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Loxq;->i:Lajrj;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loyg;

    :try_start_0
    new-instance v1, Lihj;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lihj;-><init>([B)V

    const-string v3, "internal.remoteConfig"

    new-instance v4, Lmgj;

    const/16 v5, 0x12

    invoke-direct {v4, p0, p1, v5}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3, v4}, Lihj;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v3, "internal.appMetadata"

    new-instance v4, Lmgj;

    const/16 v5, 0x13

    invoke-direct {v4, p0, p1, v5}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v3, v4}, Lihj;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v3, "internal.logger"

    new-instance v4, Lmym;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3, v4}, Lihj;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lihj;->b:Ljava/lang/Object;

    check-cast v3, Lhmh;

    .line 10
    invoke-virtual {v3}, Lhmh;->ae()Lhmh;

    move-result-object v3

    iput-object v3, v1, Lihj;->d:Ljava/lang/Object;

    iget-object v3, p2, Loyg;->b:Lajrj;

    iget-object v4, v1, Lihj;->b:Ljava/lang/Object;

    iget-object v5, v1, Lihj;->d:Ljava/lang/Object;

    new-array v6, v0, [Loyh;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loyh;

    check-cast v5, Lhmh;

    check-cast v4, Lhmh;

    invoke-virtual {v4, v5, v3}, Lhmh;->af(Lhmh;[Loyh;)Lfiz;

    move-result-object v3

    instance-of v3, v3, Lfir;

    if-nez v3, :cond_b

    iget-object v3, p2, Loyg;->c:Loye;

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Loye;->a:Loye;

    :cond_1
    iget-object v3, v3, Loye;->b:Lajrj;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyf;

    iget-object v5, v4, Loyf;->c:Lajrj;

    iget-object v4, v4, Loyf;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyh;

    iget-object v7, v1, Lihj;->b:Ljava/lang/Object;

    iget-object v8, v1, Lihj;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v9, v9, [Loyh;

    aput-object v6, v9, v0

    check-cast v8, Lhmh;

    check-cast v7, Lhmh;

    .line 15
    invoke-virtual {v7, v8, v9}, Lhmh;->af(Lhmh;[Loyh;)Lfiz;

    move-result-object v6

    instance-of v7, v6, Lfiw;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lihj;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lhmh;

    .line 16
    invoke-virtual {v8, v4}, Lhmh;->P(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v7, v2

    goto :goto_1

    .line 19
    :cond_3
    check-cast v7, Lhmh;

    .line 17
    invoke-virtual {v7, v4}, Lhmh;->L(Ljava/lang/String;)Lfiz;

    move-result-object v7

    instance-of v8, v7, Lfit;

    if-eqz v8, :cond_5

    .line 18
    check-cast v7, Lfit;

    :goto_1
    if-eqz v7, :cond_4

    .line 28
    iget-object v8, v1, Lihj;->d:Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v8, Lhmh;

    invoke-virtual {v7, v8, v6}, Lfit;->a(Lhmh;Ljava/util/List;)Lfiz;

    goto :goto_0

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_7
    :try_start_2
    iget-object v0, p0, Louw;->g:Lark;

    .line 20
    invoke-virtual {v0, p1, v1}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "EES program loaded for appId, activities"

    iget-object v2, p2, Loyg;->c:Loye;

    if-nez v2, :cond_8

    sget-object v2, Loye;->a:Loye;

    :cond_8
    iget-object v2, v2, Loye;->b:Lajrj;

    .line 22
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Loyg;->c:Loye;

    if-nez p2, :cond_9

    sget-object p2, Loye;->a:Loye;

    :cond_9
    iget-object p2, p2, Loye;->b:Lajrj;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyf;

    .line 26
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "EES program activity"

    iget-object v0, v0, Loyf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lfhy; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_a
    return-void

    .line 31
    :cond_b
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 29
    :try_start_4
    new-instance v0, Lfhy;

    .line 31
    invoke-direct {v0, p2}, Lfhy;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lfhy; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0, p1}, Louw;->c(Ljava/lang/String;)Loxq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Loxq;->h:Z

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Louw;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxq;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Loxq;->i:Lajrj;

    .line 3
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v1}, Louw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0, p1}, Louw;->d(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Louw;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0, p1}, Louw;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Louw;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Loxf;->an(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Louw;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Loxf;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Louw;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v1}, Louw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final l(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v6, "event_filters"

    const-string v7, "property_filters"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lowx;->Y()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 3
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p2}, Louw;->m(Ljava/lang/String;[B)Loxq;

    move-result-object v8

    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 5
    :cond_0
    invoke-direct {v1, v2, v8}, Louw;->p(Ljava/lang/String;Lajql;)V

    .line 6
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Loxq;

    invoke-virtual {v1, v2, v10}, Louw;->e(Ljava/lang/String;Loxq;)V

    iget-object v10, v1, Louw;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Loxq;

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Louw;->h:Ljava/util/Map;

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 8
    check-cast v11, Loxq;

    iget-object v11, v11, Loxq;->k:Ljava/lang/String;

    .line 9
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Louw;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Louw;->j:Ljava/util/Map;

    .line 11
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Louw;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Loxq;

    invoke-static {v11}, Louw;->o(Loxq;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v12, Loxq;

    iget-object v12, v12, Loxq;->g:Lajrj;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    .line 16
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxg;

    invoke-virtual {v13}, Lajqt;->toBuilder()Lajql;

    move-result-object v13

    iget-object v9, v13, Lajql;->instance:Lajqt;

    .line 17
    check-cast v9, Loxg;

    iget-object v9, v9, Loxg;->e:Lajrj;

    .line 18
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-eqz v9, :cond_8

    move-object v15, v13

    const/4 v9, 0x0

    :goto_1
    iget-object v14, v15, Lajql;->instance:Lajqt;

    .line 19
    check-cast v14, Loxg;

    iget-object v14, v14, Loxg;->e:Lajrj;

    .line 20
    invoke-interface {v14}, Lajrj;->size()I

    move-result v14

    if-ge v9, v14, :cond_7

    iget-object v14, v15, Lajql;->instance:Lajqt;

    .line 21
    check-cast v14, Loxg;

    iget-object v14, v14, Loxg;->e:Lajrj;

    .line 22
    invoke-interface {v14, v9}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loxh;

    .line 23
    invoke-virtual {v14}, Lajqt;->toBuilder()Lajql;

    move-result-object v14

    .line 24
    invoke-virtual {v14}, Lajql;->clone()Lajql;

    move-result-object v1

    iget-object v4, v14, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Loxh;

    iget-object v4, v4, Loxh;->d:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lovp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Loxh;

    move-object/from16 v18, v8

    iget v8, v3, Loxh;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Loxh;->b:I

    iput-object v4, v3, Loxh;->d:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v8

    const/4 v3, 0x0

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    :goto_3
    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Loxh;

    iget-object v8, v8, Loxh;->e:Lajrj;

    .line 30
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Loxh;

    iget-object v8, v8, Loxh;->e:Lajrj;

    .line 32
    invoke-interface {v8, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxi;

    move-object/from16 v19, v14

    iget-object v14, v8, Loxi;->f:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 33
    sget-object v5, Lovq;->a:[Ljava/lang/String;

    move-object/from16 v21, v6

    sget-object v6, Lovq;->b:[Ljava/lang/String;

    .line 34
    invoke-static {v14, v5, v6}, Lpda;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v6, Loxi;

    iget v8, v6, Loxi;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Loxi;->b:I

    iput-object v5, v6, Loxi;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Loxi;

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Loxh;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Loxh;->e:Lajrj;

    .line 41
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 42
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Loxh;->e:Lajrj;

    :cond_2
    iget-object v5, v5, Loxh;->e:Lajrj;

    .line 43
    invoke-interface {v5, v3, v4}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_3

    :cond_4
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Loxg;

    .line 46
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxh;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Loxg;->e:Lajrj;

    .line 48
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 49
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Loxg;->e:Lajrj;

    :cond_5
    iget-object v3, v3, Loxg;->e:Lajrj;

    .line 50
    invoke-interface {v3, v9, v1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxg;

    invoke-interface {v11, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    goto :goto_4

    :cond_8
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object v15, v13

    :goto_4
    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 52
    check-cast v1, Loxg;

    iget-object v1, v1, Loxg;->d:Lajrj;

    .line 53
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Loxg;

    iget-object v3, v3, Loxg;->d:Lajrj;

    .line 55
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Loxg;

    iget-object v3, v3, Loxg;->d:Lajrj;

    .line 57
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxk;

    iget-object v4, v3, Loxk;->d:Ljava/lang/String;

    .line 58
    sget-object v5, Lovr;->a:[Ljava/lang/String;

    sget-object v6, Lovr;->b:[Ljava/lang/String;

    .line 59
    invoke-static {v4, v5, v6}, Lpda;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 60
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 62
    check-cast v5, Loxk;

    iget v6, v5, Loxk;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v5, Loxk;->b:I

    iput-object v4, v5, Loxk;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 64
    check-cast v4, Loxg;

    .line 65
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loxk;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Loxg;->d:Lajrj;

    .line 67
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_9

    .line 68
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Loxg;->d:Lajrj;

    :cond_9
    iget-object v4, v4, Loxg;->d:Lajrj;

    .line 69
    invoke-interface {v4, v1, v3}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loxg;

    invoke-interface {v11, v12, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    .line 71
    invoke-virtual {v10}, Lowx;->Y()V

    .line 72
    invoke-virtual {v10}, Lovk;->n()V

    .line 73
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    :try_start_0
    invoke-virtual {v10}, Lowx;->Y()V

    .line 77
    invoke-virtual {v10}, Lovk;->n()V

    .line 78
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 80
    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v6

    move-object/from16 v4, v21

    .line 81
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxg;

    .line 83
    invoke-virtual {v10}, Lowx;->Y()V

    .line 84
    invoke-virtual {v10}, Lovk;->n()V

    .line 85
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget v6, v0, Loxg;->b:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_1c

    iget v6, v0, Loxg;->c:I

    iget-object v8, v0, Loxg;->e:Lajrj;

    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxh;

    iget v9, v9, Loxh;->b:I

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    .line 150
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 152
    invoke-virtual {v0, v5, v8, v6}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v8, v0, Loxg;->d:Lajrj;

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxk;

    iget v9, v9, Loxk;->b:I

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    .line 147
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    invoke-virtual {v0, v5, v8, v6}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object v8, v0, Loxg;->e:Lajrj;

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "data"

    const-string v12, "session_scoped"

    const-string v13, "filter_id"

    const-string v5, "audience_id"

    const-string v14, "app_id"

    if-eqz v9, :cond_16

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxh;

    .line 90
    invoke-virtual {v10}, Lowx;->Y()V

    .line 91
    invoke-virtual {v10}, Lovk;->n()V

    .line 92
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 93
    invoke-static {v9}, Lpda;->br(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    iget-object v3, v9, Loxh;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 133
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v12, v9, Loxh;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_11

    iget v9, v9, Loxh;->c:I

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_8

    :cond_11
    const/16 v19, 0x0

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v0, v3, v5, v8, v9}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 95
    :cond_12
    invoke-virtual {v9}, Lajox;->toByteArray()[B

    move-result-object v3

    move-object/from16 v24, v8

    new-instance v8, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 97
    invoke-virtual {v8, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v9, Loxh;->b:I

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-eqz v5, :cond_13

    iget v5, v9, Loxh;->c:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "event_name"

    iget-object v13, v9, Loxh;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v8, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v9, Loxh;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_14

    iget-boolean v5, v9, Loxh;->i:Z

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 102
    :goto_a
    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    invoke-virtual {v8, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v9, 0x0

    .line 105
    invoke-virtual {v3, v4, v9, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v8, -0x1

    cmp-long v3, v12, v8

    if-nez v3, :cond_15

    .line 106
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v5, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v3, v5, v8}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 137
    :try_start_3
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v5, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-virtual {v3, v5, v8, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    move-object/from16 v23, v3

    .line 107
    iget-object v0, v0, Loxg;->d:Lajrj;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxk;

    .line 109
    invoke-virtual {v10}, Lowx;->Y()V

    .line 110
    invoke-virtual {v10}, Lovk;->n()V

    .line 111
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 112
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v8, v3, Loxk;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 125
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v12, v3, Loxk;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_17

    iget v3, v3, Loxk;->c:I

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v5, v8, v9, v3}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 114
    :cond_18
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    .line 115
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 116
    invoke-virtual {v9, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Loxk;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget v0, v3, Loxk;->c:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v5

    iget-object v5, v3, Loxk;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Loxk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1a

    iget-boolean v0, v3, Loxk;->h:Z

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    .line 121
    :goto_e
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    invoke-virtual {v9, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x5

    .line 124
    invoke-virtual {v0, v7, v3, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v21, -0x1

    cmp-long v0, v8, v21

    if-nez v0, :cond_1b

    .line 129
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v3, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_1b
    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 131
    :try_start_5
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v5, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 132
    invoke-virtual {v3, v5, v8, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :goto_f
    invoke-virtual {v10}, Lowx;->Y()V

    .line 140
    invoke-virtual {v10}, Lovk;->n()V

    .line 141
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v5, v12

    move-object/from16 v9, v20

    .line 144
    invoke-virtual {v0, v7, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v8

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    .line 146
    invoke-virtual {v0, v4, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_1c
    move-object/from16 v23, v3

    move-object/from16 v9, v20

    .line 153
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v3, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v20, v9

    :cond_1d
    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_1e
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxg;

    iget v6, v5, Loxg;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1f

    iget v5, v5, Loxg;->c:I

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_12

    :cond_1f
    move-object v9, v3

    :goto_12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 157
    :cond_20
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v10}, Lowx;->Y()V

    .line 159
    invoke-virtual {v10}, Lovk;->n()V

    .line 160
    invoke-virtual {v10}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    .line 161
    invoke-virtual {v10, v4, v6}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    invoke-virtual {v10}, Lovk;->L()Loth;

    move-result-object v6

    .line 165
    sget-object v7, Lotx;->F:Lotw;

    invoke-virtual {v6, v2, v7}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v6

    const/16 v7, 0x7d0

    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 167
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_21

    goto :goto_14

    .line 199
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 169
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_22

    .line 170
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_23

    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    const-string v0, ","

    .line 172
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    .line 174
    invoke-static {v0, v5, v7}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 176
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v10}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 163
    invoke-virtual {v3, v4, v5, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :cond_23
    :goto_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lajql;->copyOnWrite()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v18

    :try_start_9
    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 180
    check-cast v0, Loxq;

    .line 181
    invoke-static {}, Loxq;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v0, Loxq;->g:Lajrj;

    .line 182
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxq;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    .line 183
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->f:Loug;

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 184
    invoke-virtual {v3, v5, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 185
    :goto_16
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v3

    .line 186
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Lovk;->n()V

    .line 188
    invoke-virtual {v3}, Lowx;->Y()V

    new-instance v4, Landroid/content/ContentValues;

    .line 189
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 190
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v5, p3

    .line 191
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v5, p4

    .line 192
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :try_start_a
    invoke-virtual {v3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    .line 194
    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_24

    .line 195
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    invoke-virtual {v0, v4, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    .line 197
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    .line 198
    invoke-virtual {v3, v5, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_17
    move-object/from16 v3, p0

    .line 196
    iget-object v0, v3, Louw;->e:Ljava/util/Map;

    .line 199
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxq;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 178
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
