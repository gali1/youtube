.class public final Lactk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacse;


# instance fields
.field private final a:Lacqz;

.field private final b:Lacsd;

.field private final c:Lacnv;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lacqz;Lacnv;Lacsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lactk;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lactk;->e:Z

    iput-object p1, p0, Lactk;->a:Lacqz;

    iput-object p3, p0, Lactk;->b:Lacsd;

    iput-object p2, p0, Lactk;->c:Lacnv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lactk;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lactk;->e:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lactk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lactk;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lactk;->a:Lacqz;

    .line 2
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v1

    iget-object v2, p0, Lactk;->a:Lacqz;

    .line 3
    invoke-interface {v2}, Lacqz;->g()Lacmn;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, p0, Lactk;->b:Lacsd;

    iget-object v4, p0, Lactk;->c:Lacnv;

    iget-object v4, v4, Lacnv;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lacsd;->b(Ljava/lang/String;JDZ)V

    iget-object v3, p0, Lactk;->c:Lacnv;

    .line 5
    invoke-static {v1, v2, v3}, Lagrb;->x(Lacib;Lacmn;Lacnv;)V

    iget-object v1, p0, Lactk;->b:Lacsd;

    iget-object v2, p0, Lactk;->c:Lacnv;

    iget-object v2, v2, Lacnv;->a:Ljava/lang/String;

    new-instance v3, Lacnu;

    .line 6
    invoke-direct {v3}, Lacnu;-><init>()V

    invoke-interface {v1, v2, v3}, Lacsd;->a(Ljava/lang/String;Lacmx;)V
    :try_end_1
    .catch Lacsf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->B:Labyq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Thumbnail save exception: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lactk;->b:Lacsd;

    iget-object v3, p0, Lactk;->c:Lacnv;

    iget-object v3, v3, Lacnv;->a:Ljava/lang/String;

    const-string v4, "Unknown error encountered while saving the thumbnail."

    .line 9
    sget-object v5, Lacne;->d:Lacne;

    sget-object v6, Lapug;->a:Lapug;

    .line 10
    invoke-static {v4, v1, v5, v6}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    new-instance v4, Lacnu;

    invoke-direct {v4}, Lacnu;-><init>()V

    .line 9
    invoke-interface {v2, v3, v1, v4}, Lacsd;->d(Ljava/lang/String;Lacsf;Lacmx;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    iget-object v2, p0, Lactk;->b:Lacsd;

    iget-object v3, p0, Lactk;->c:Lacnv;

    iget-object v3, v3, Lacnv;->a:Ljava/lang/String;

    const-string v4, "SQL error encountered while saving the thumbnail."

    .line 11
    sget-object v5, Lacne;->d:Lacne;

    sget-object v6, Lapug;->a:Lapug;

    .line 12
    invoke-static {v4, v1, v5, v6}, Lacsf;->a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;

    move-result-object v1

    new-instance v4, Lacnu;

    invoke-direct {v4}, Lacnu;-><init>()V

    .line 11
    invoke-interface {v2, v3, v1, v4}, Lacsd;->d(Ljava/lang/String;Lacsf;Lacmx;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 14
    iget-object v2, p0, Lactk;->b:Lacsd;

    iget-object v3, p0, Lactk;->c:Lacnv;

    iget-object v3, v3, Lacnv;->a:Ljava/lang/String;

    new-instance v4, Lacnu;

    .line 13
    invoke-direct {v4}, Lacnu;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lacsd;->d(Ljava/lang/String;Lacsf;Lacmx;)V

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
