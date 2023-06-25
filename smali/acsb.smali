.class public final Lacsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsg;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "file_path"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "status_reason"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "bytes_transferred"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "extras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "output_extras"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "accountname"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "failure_count"

    aput-object v2, v0, v1

    sput-object v0, Lacsb;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsb;->c:Landroid/content/Context;

    iput-object v0, p0, Lacsb;->d:Ljava/lang/Object;

    return-void
.end method

.method private static i(Landroid/database/Cursor;)Lacrw;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "file_path"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "status_reason"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bytes_transferred"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_total"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "extras"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "output_extras"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "accountname"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "failure_count"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {}, Llki;->aW()[I

    move-result-object v1

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget v1, v1, v2

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v5, Lacnu;

    .line 17
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lacnu;-><init>([B)V

    new-instance v6, Lacnu;

    .line 18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lacnu;-><init>([B)V

    .line 19
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 21
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    new-instance v0, Lacrw;

    .line 22
    invoke-static {v5}, Lacry;->k(Lacmx;)Ljava/lang/String;

    move-object v11, v0

    move-wide v8, v14

    move v14, v7

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Lacrw;-><init>(Ljava/lang/String;Ljava/lang/String;ILacmx;I)V

    add-int/lit8 v5, v1, -0x1

    .line 23
    sget-object v7, Larzi;->a:Larzi;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_0

    sget-object v1, Larzi;->a:Larzi;

    goto :goto_0

    :cond_0
    sget-object v1, Larzi;->e:Larzi;

    goto :goto_0

    :cond_1
    sget-object v1, Larzi;->f:Larzi;

    goto :goto_0

    :cond_2
    sget-object v1, Larzi;->g:Larzi;

    goto :goto_0

    :cond_3
    sget-object v1, Larzi;->d:Larzi;

    goto :goto_0

    :cond_4
    sget-object v1, Larzi;->b:Larzi;

    :goto_0
    iput-object v1, v0, Lacrw;->j:Larzi;

    iput v2, v0, Lacrw;->b:I

    iput-wide v8, v0, Lacrw;->d:J

    iput-wide v3, v0, Lacrw;->c:J

    iput-object v6, v0, Lacrw;->f:Lacmx;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method private static j(Lacrw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrw;->l:Labzl;

    sget-object v1, Labzk;->a:Labzl;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lacrw;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lacrw;->a:Ljava/lang/String;

    invoke-static {p0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lacsk;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "[Offline] Attempting to access closed or null database."

    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final l(Lacrw;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "file_path"

    .line 2
    invoke-static {p0}, Lacsb;->j(Lacrw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lacrw;->j:Larzi;

    .line 4
    sget-object v2, Larzi;->a:Larzi;

    invoke-virtual {v1}, Larzi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lacrw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status_reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-wide v1, p0, Lacrw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_transferred"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-wide v1, p0, Lacrw;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v1, p0, Lacrw;->e:Lacmx;

    instance-of v2, v1, Lacnu;

    const-string v3, "extras"

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lacnu;

    invoke-virtual {v1}, Lacnu;->r()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v2, v1, Lacmw;

    if-eqz v2, :cond_7

    .line 10
    check-cast v1, Lacmw;

    new-instance v2, Lacnu;

    .line 11
    invoke-direct {v2}, Lacnu;-><init>()V

    invoke-virtual {v1}, Lacmw;->f()Lyav;

    move-result-object v4

    iget-object v4, v4, Lyav;->b:Lamju;

    iget-object v4, v4, Lamju;->b:Lajsc;

    .line 12
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    sget-object v6, Lacry;->b:Lahvr;

    invoke-virtual {v6, v5}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-static {v1, v2, v5}, Lacsk;->a(Lacmx;Lacmx;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v2}, Lacnu;->r()[B

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    :cond_7
    :goto_2
    iget-object v1, p0, Lacrw;->f:Lacmx;

    instance-of v2, v1, Lacnu;

    const-string v3, "output_extras"

    if-eqz v2, :cond_8

    .line 18
    check-cast v1, Lacnu;

    invoke-virtual {v1}, Lacnu;->r()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    .line 28
    :cond_8
    instance-of v2, v1, Lacmw;

    if-eqz v2, :cond_b

    .line 19
    check-cast v1, Lacmw;

    new-instance v2, Lacnu;

    .line 20
    invoke-direct {v2}, Lacnu;-><init>()V

    .line 21
    invoke-virtual {v1}, Lacmw;->f()Lyav;

    move-result-object v4

    iget-object v4, v4, Lyav;->b:Lamju;

    iget-object v4, v4, Lamju;->b:Lajsc;

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    sget-object v6, Lacry;->c:Lahvr;

    invoke-virtual {v6, v5}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-static {v1, v2, v5}, Lacsk;->a(Lacmx;Lacmx;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {v2}, Lacnu;->r()[B

    move-result-object v1

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    :cond_b
    :goto_4
    iget-object v1, p0, Lacrw;->g:Ljava/lang/String;

    const-string v2, "accountname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v1, p0, Lacrw;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget p0, p0, Lacrw;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "failure_count"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahpc;
    .locals 9

    .line 1
    iget-object v0, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {}, Lacsb;->k()V

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object v0, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "transfers"

    sget-object v3, Lacsb;->b:[Ljava/lang/String;

    const-string v4, "file_path=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lacsb;->i(Landroid/database/Cursor;)Lacrw;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Labzl;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lacsb;->k()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Lacsb;->b:[Ljava/lang/String;

    const-string v5, "accountname=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lacsb;->i(Landroid/database/Cursor;)Lacrw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lacrw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacsb;->f(Lacrw;)V

    return-void
.end method

.method public final d(Lacrw;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lacsb;->k()V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "transfers"

    .line 1
    invoke-static {p1}, Lacsb;->l(Lacrw;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    new-instance v1, Lacsa;

    iget-object v2, p0, Lacsb;->c:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Lacsa;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lacsa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final f(Lacrw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacsb;->j(Lacrw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacsb;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lacsb;->k()V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "transfers"

    const-string v3, "file_path = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lacrw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacsb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsb;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lacsb;->k()V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lacsb;->l(Lacrw;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v2, "file_path"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "transfers"

    const-string v4, "file_path = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 6
    invoke-virtual {v1, v3, p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
