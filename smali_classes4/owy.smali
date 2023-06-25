.class final Lowy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louk;


# instance fields
.field final synthetic a:Loxc;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 0

    iput-object p1, p0, Lowy;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    const-string p1, "("

    .line 1
    iget-object p5, p0, Lowy;->a:Loxc;

    invoke-virtual {p5}, Loxc;->v()V

    .line 2
    invoke-virtual {p5}, Loxc;->x()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p5, Loxc;->o:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p5, Loxc;->o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const-wide/16 v4, 0x0

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p1, p5, Loxc;->g:Lown;

    .line 4
    iget-object p1, p1, Lown;->c:Lour;

    invoke-virtual {p5}, Loxc;->X()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-virtual {p1, v6, v7}, Lour;->b(J)V

    iget-object p1, p5, Loxc;->g:Lown;

    .line 6
    iget-object p1, p1, Lown;->d:Lour;

    invoke-virtual {p1, v4, v5}, Lour;->b(J)V

    .line 7
    invoke-virtual {p5}, Loxc;->L()V

    .line 8
    invoke-virtual {p5}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string p3, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p5}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->r()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p5}, Loxc;->i()Lotk;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    invoke-virtual {p3}, Lovk;->n()V

    .line 14
    invoke-virtual {p3}, Lowx;->Y()V

    .line 15
    invoke-virtual {p3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 17
    invoke-virtual {p4, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 19
    :try_start_5
    invoke-virtual {p3}, Lovk;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->c:Loug;

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 25
    :try_start_6
    iget-object p4, p5, Loxc;->p:Ljava/util/List;

    if-eqz p4, :cond_3

    .line 21
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    throw p3

    .line 23
    :cond_4
    invoke-virtual {p5}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    invoke-virtual {p5}, Loxc;->i()Lotk;

    move-result-object p1

    invoke-virtual {p1}, Lotk;->u()V

    iput-object v2, p5, Loxc;->p:Ljava/util/List;

    .line 26
    invoke-virtual {p5}, Loxc;->l()Loun;

    move-result-object p1

    invoke-virtual {p1}, Loun;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p5}, Loxc;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p5}, Loxc;->N()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 54
    iput-wide p1, p5, Loxc;->q:J

    .line 27
    invoke-virtual {p5}, Loxc;->L()V

    .line 28
    :goto_1
    iput-wide v4, p5, Loxc;->j:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p5}, Loxc;->i()Lotk;

    move-result-object p2

    invoke-virtual {p2}, Lotk;->u()V

    .line 25
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 29
    :try_start_8
    invoke-virtual {p5}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p5}, Loxc;->X()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p5, Loxc;->j:J

    .line 32
    invoke-virtual {p5}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string p2, "Disable upload, time"

    iget-wide p3, p5, Loxc;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_6
    invoke-virtual {p5}, Loxc;->aB()Loui;

    move-result-object p4

    iget-object p4, p4, Loui;->k:Loug;

    const-string v3, "Network upload failed. Will retry later. code, error"

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v3, v6, p3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p5, Loxc;->g:Lown;

    .line 35
    iget-object p3, p3, Lown;->d:Lour;

    invoke-virtual {p5}, Loxc;->X()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    invoke-virtual {p3, v6, v7}, Lour;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p5, Loxc;->g:Lown;

    .line 37
    iget-object p2, p2, Lown;->b:Lour;

    invoke-virtual {p5}, Loxc;->X()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Lour;->b(J)V

    .line 39
    :cond_8
    invoke-virtual {p5}, Loxc;->i()Lotk;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lovk;->n()V

    .line 41
    invoke-virtual {p2}, Lowx;->Y()V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    .line 43
    invoke-virtual {p2}, Lotk;->A()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    const-string p3, ","

    .line 44
    invoke-static {p3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string p4, " AND retry_count =  2147483647 LIMIT 1"

    .line 46
    invoke-static {p1, p3, p4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-virtual {p2, p3, v2}, Lotk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p3

    cmp-long v1, p3, v4

    if-lez v1, :cond_a

    .line 47
    invoke-virtual {p2}, Lovk;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->f:Loug;

    const-string p4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 48
    invoke-virtual {p3, p4}, Loug;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 49
    :cond_a
    :try_start_9
    invoke-virtual {p2}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 51
    invoke-static {p1, p4, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 52
    :try_start_a
    invoke-virtual {p2}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string p3, "Error incrementing retry count. error"

    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_2
    invoke-virtual {p5}, Loxc;->L()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 28
    :goto_3
    iput-boolean v0, p5, Loxc;->n:Z

    .line 54
    invoke-virtual {p5}, Loxc;->y()V

    return-void

    .line 20
    :cond_b
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given Integer is zero"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    .line 50
    iput-boolean v0, p5, Loxc;->n:Z

    .line 54
    invoke-virtual {p5}, Loxc;->y()V

    .line 56
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
