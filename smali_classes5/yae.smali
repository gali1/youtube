.class public final Lyae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahvr;

.field public final b:Lahvg;

.field c:Z

.field public final d:Lslr;

.field private e:Labbv;


# direct methods
.method public constructor <init>(Lslr;Ljava/util/Set;Labbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyae;->c:Z

    iput-object p1, p0, Lyae;->d:Lslr;

    invoke-static {p2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lyae;->a:Lahvr;

    iput-object p3, p0, Lyae;->e:Labbv;

    new-instance p1, Lahva;

    .line 2
    invoke-direct {p1}, Lahva;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labmh;

    iget-object v0, p3, Labmh;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0, p3}, Lahva;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lahva;->a()Lahvg;

    move-result-object p1

    iput-object p1, p0, Lyae;->b:Lahvg;

    return-void
.end method

.method public static b(Labmh;Lyau;Lyav;)Lsrf;
    .locals 5

    .line 1
    new-instance v0, Lsrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrf;-><init>([B)V

    const-string v1, "REPLACE INTO "

    .line 2
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Labmh;->t(Lsrf;)V

    const-string v1, " VALUES(?"

    .line 4
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    if-ge v2, v3, :cond_0

    const-string v3, ", ?"

    .line 5
    invoke-virtual {v0, v3}, Lsrf;->n(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ")"

    .line 6
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsrf;->o(Ljava/lang/String;)V

    iget-object p0, p0, Labmh;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lxzb;

    .line 9
    invoke-virtual {v3, p1, p2}, Lxzb;->a(Lyau;Lyav;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v0, v4}, Lxzb;->c(Lsrf;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lsrf;->A()Lsrf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lsrf;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lyae;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lyae;->a:Lahvr;

    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v3

    .line 2
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmh;

    iget-object v5, v4, Labmh;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v5, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lahul;->c()Lahup;

    move-result-object v2

    iget-object v3, v1, Lyae;->a:Lahvr;

    .line 5
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lahvr;->l()Laiao;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labmh;

    iget-object v5, v5, Labmh;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    if-gtz v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lvsj;

    .line 9
    throw v6

    .line 10
    :cond_3
    invoke-virtual {v4}, Lahul;->c()Lahup;

    move-result-object v3

    iget-object v4, v1, Lyae;->a:Lahvr;

    new-instance v5, Lahul;

    .line 11
    invoke-direct {v5}, Lahul;-><init>()V

    .line 12
    invoke-virtual {v4}, Lahvr;->l()Laiao;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labmh;

    iget-object v11, v8, Labmh;->b:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CREATE TABLE "

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Labmh;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Labmh;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lahyq;

    iget v14, v14, Lahyq;->c:I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    .line 17
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v6, v16

    check-cast v6, Lxzb;

    const-string v7, ", "

    .line 19
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lxzb;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lxzb;->b:I

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    const-string v6, "TEXT"

    goto :goto_4

    :cond_4
    const-string v6, "REAL"

    goto :goto_4

    :cond_5
    const-string v6, "INT"

    :goto_4
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const-string v6, ")"

    .line 21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Labmh;->d:Ljava/lang/Object;

    check-cast v7, Lahuj;

    .line 22
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    sget-object v7, Lahyz;->a:Lahyz;

    goto :goto_5

    .line 27
    :cond_7
    new-instance v7, Lahvp;

    .line 24
    invoke-direct {v7}, Lahvp;-><init>()V

    iget-object v8, v8, Labmh;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lahyq;

    iget v9, v9, Lahyq;->c:I

    if-gtz v9, :cond_8

    .line 25
    invoke-virtual {v7}, Lahvp;->g()Lahvr;

    move-result-object v7

    .line 23
    :goto_5
    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-static {v8, v6, v7}, Lyad;->a(Ljava/lang/String;Ljava/lang/String;Lahvr;)Lyad;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v11, v6}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lvsj;

    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_9
    invoke-virtual {v5}, Lahul;->c()Lahup;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lahue;

    .line 33
    invoke-direct {v6}, Lahue;-><init>()V

    const-string v7, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v7, v11}, Lsrf;->j(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :goto_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 39
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lyac;

    .line 40
    invoke-direct {v14, v11, v8, v12, v13}, Lyac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v14}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    .line 44
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_b
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v6

    .line 46
    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object v7

    .line 45
    move-object v8, v6

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_d

    .line 47
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lyac;

    iget-object v13, v12, Lyac;->b:Ljava/lang/String;

    const-string v14, "index"

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Lyac;->a:Ljava/lang/String;

    const-string v14, "IDXQT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Lyac;->d:Ljava/lang/String;

    iget-object v14, v12, Lyac;->a:Ljava/lang/String;

    iget-object v12, v12, Lyac;->c:Ljava/lang/String;

    new-instance v15, Lyab;

    invoke-direct {v15, v14, v12}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v7, v13, v15}, Lahxo;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 45
    :cond_d
    move-object v8, v6

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_11

    .line 47
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Lyac;

    iget-object v13, v12, Lyac;->b:Ljava/lang/String;

    const-string v14, "table"

    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v12, Lyac;->a:Ljava/lang/String;

    const-string v14, "QT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 53
    invoke-interface {v7}, Lahxo;->x()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v12, Lyac;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v12, Lyac;->a:Ljava/lang/String;

    iget-object v15, v12, Lyac;->c:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 55
    invoke-static {v13}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v13

    goto :goto_9

    .line 54
    :cond_e
    sget-object v13, Lahyz;->a:Lahyz;

    .line 56
    :goto_9
    invoke-static {v14, v15, v13}, Lyad;->a(Ljava/lang/String;Ljava/lang/String;Lahvr;)Lyad;

    move-result-object v13

    .line 57
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_a

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Lyac;->c:Ljava/lang/String;

    const-string v3, "duplicate query table in db? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 58
    :cond_11
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lahup;->u()Lahvr;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 61
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 62
    invoke-virtual {v6}, Lahvp;->g()Lahvr;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 63
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v6}, Lahvr;->l()Laiao;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 68
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyad;

    .line 69
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyad;

    if-nez v14, :cond_12

    .line 70
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v15, :cond_13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labmh;

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v9, v15, Lyad;->a:Ljava/lang/String;

    iget-object v10, v14, Lyad;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 85
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labmh;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    iget-object v9, v15, Lyad;->b:Lahvr;

    iget-object v10, v14, Lyad;->b:Lahvr;

    new-instance v13, Lahue;

    .line 74
    invoke-direct {v13}, Lahue;-><init>()V

    .line 75
    invoke-static {v9, v10}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v9

    invoke-virtual {v9}, Lahzp;->a()Laiao;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyab;

    iget-object v10, v10, Lyab;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v13, v10}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_d

    .line 77
    :cond_15
    invoke-virtual {v13}, Lahue;->g()Lahuj;

    move-result-object v9

    .line 78
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v15, Lyad;->b:Lahvr;

    iget-object v10, v14, Lyad;->b:Lahvr;

    new-instance v13, Lahvp;

    .line 79
    invoke-direct {v13}, Lahvp;-><init>()V

    .line 80
    invoke-static {v10, v9}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v9

    invoke-virtual {v9}, Lahzp;->a()Laiao;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyab;

    iget-object v10, v10, Lyab;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvsj;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v13, v10}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_e

    .line 83
    :cond_16
    invoke-virtual {v13}, Lahvp;->g()Lahvr;

    move-result-object v9

    .line 84
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 88
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lsrf;

    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v5}, Lsrf;-><init>([B)V

    const-string v5, "DROP TABLE "

    invoke-virtual {v4, v5}, Lsrf;->n(Ljava/lang/String;)V

    .line 90
    invoke-static {v4, v3}, Lvsj;->cI(Lsrf;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Lsrf;->A()Lsrf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsrf;->z(Lsrf;)V

    goto :goto_f

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsrf;

    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v6}, Lsrf;-><init>([B)V

    const-string v6, "DROP INDEX "

    invoke-virtual {v5, v6}, Lsrf;->n(Ljava/lang/String;)V

    .line 94
    invoke-static {v5, v4}, Lvsj;->cI(Lsrf;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Lsrf;->A()Lsrf;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsrf;->z(Lsrf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Labmh;

    new-instance v5, Lsrf;

    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v6}, Lsrf;-><init>([B)V

    const-string v6, "CREATE TABLE "

    invoke-virtual {v5, v6}, Lsrf;->n(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v5}, Labmh;->t(Lsrf;)V

    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 99
    invoke-virtual {v5, v6}, Lsrf;->n(Ljava/lang/String;)V

    iget-object v6, v4, Labmh;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lahyq;

    iget v7, v7, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1c

    .line 100
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Lxzb;

    const-string v11, ", "

    .line 102
    invoke-virtual {v5, v11}, Lsrf;->n(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v10, v5}, Lxzb;->b(Lsrf;)V

    const-string v11, " "

    .line 104
    invoke-virtual {v5, v11}, Lsrf;->n(Ljava/lang/String;)V

    iget v10, v10, Lxzb;->b:I

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1a

    const-string v10, "TEXT"

    .line 105
    invoke-virtual {v5, v10}, Lsrf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    const-string v10, "REAL"

    .line 106
    invoke-virtual {v5, v10}, Lsrf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const-string v10, "INT"

    .line 107
    invoke-virtual {v5, v10}, Lsrf;->n(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    const-string v6, ")"

    .line 108
    invoke-virtual {v5, v6}, Lsrf;->n(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsrf;->A()Lsrf;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lsrf;->z(Lsrf;)V

    iget-object v4, v4, Labmh;->d:Ljava/lang/Object;

    .line 110
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    new-instance v2, Lahva;

    .line 111
    invoke-direct {v2}, Lahva;-><init>()V

    .line 112
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmh;

    iget-object v5, v4, Labmh;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {v2, v5, v4}, Lahva;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 114
    :cond_1e
    invoke-virtual {v2}, Lahva;->a()Lahvg;

    move-result-object v2

    iget-object v2, v2, Lahvg;->map:Lahup;

    .line 115
    invoke-virtual {v2}, Lahup;->t()Lahvr;

    move-result-object v2

    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lyae;->e:Labbv;

    iget-object v5, v5, Labbv;->a:Ljava/lang/Object;

    .line 117
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labbv;

    invoke-virtual {v5, v4}, Labbv;->O(Ljava/lang/Class;)J

    move-result-wide v4

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const-string v4, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 120
    invoke-virtual {v0, v4, v7}, Lsrf;->j(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 121
    :goto_16
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lyae;->e:Labbv;

    const/4 v7, 0x1

    .line 123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Labbv;->Q(Ljava/lang/String;[B)Lyau;

    move-result-object v5

    const/4 v6, 0x2

    .line 124
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v5}, Lyau;->e()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    invoke-static {v7}, Lyav;->a([B)Lyav;

    move-result-object v7
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_17

    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v7}, Lwha;->b(Ljava/lang/String;)V

    .line 127
    sget-object v7, Lyav;->a:Lyav;

    .line 128
    :goto_17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labmh;

    .line 129
    invoke-static {v9, v5, v7}, Lyae;->b(Labmh;Lyau;Lyav;)Lsrf;

    move-result-object v9

    invoke-virtual {v0, v9}, Lsrf;->z(Lsrf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    goto :goto_16

    :cond_21
    const/4 v6, 0x2

    if-eqz v4, :cond_1f

    .line 130
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_22

    .line 134
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 135
    :try_start_9
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :cond_22
    :goto_19
    throw v2

    .line 130
    :cond_23
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_24

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, Lyae;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    return-void

    :cond_24
    const/4 v0, 0x0

    .line 130
    :try_start_a
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lvsj;

    new-instance v0, Lsrf;

    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, v2}, Lsrf;-><init>([B)V

    const-string v3, "CREATE INDEX "

    invoke-virtual {v0, v3}, Lsrf;->n(Ljava/lang/String;)V

    .line 133
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_25

    .line 42
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 43
    :try_start_c
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :cond_25
    :goto_1a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method
