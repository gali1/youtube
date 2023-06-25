.class public final Lacia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laamu;

.field private final b:Ljava/lang/String;

.field private c:Lacis;

.field private final d:Laamu;

.field private final e:Laeps;


# direct methods
.method public constructor <init>(Laeps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacia;->b:Ljava/lang/String;

    iput-object p1, p0, Lacia;->e:Laeps;

    new-instance p1, Laamu;

    invoke-direct {p1, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacia;->d:Laamu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacia;->c:Lacis;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacia;->e:Laeps;

    iget-object v6, p0, Lacia;->b:Ljava/lang/String;

    iget-object v7, p0, Lacia;->d:Laamu;

    new-instance v8, Lacis;

    iget-object v1, v0, Laeps;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpri;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laeps;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laeps;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxvu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacmn;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lacis;-><init>(Lpri;Landroid/content/Context;Lxvu;Lacmn;Ljava/lang/String;Laamu;)V

    iput-object v8, p0, Lacia;->c:Lacis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacia;->c:Lacis;

    .line 3
    invoke-virtual {v0}, Lacis;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
