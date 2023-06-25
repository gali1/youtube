.class final Lyaf;
.super Lxzj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lajth;

.field private final c:Labwj;


# direct methods
.method public constructor <init>(Labwj;Ljava/lang/String;Lajth;)V
    .locals 0

    invoke-direct {p0}, Lxzj;-><init>()V

    iput-object p1, p0, Lyaf;->c:Labwj;

    iput-object p2, p0, Lyaf;->a:Ljava/lang/String;

    iput-object p3, p0, Lyaf;->b:Lajth;

    return-void
.end method


# virtual methods
.method public final a(Lyae;Lsrf;Lahue;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyaf;->c:Labwj;

    iget-object v0, p0, Lyaf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Labwj;->ab(Lsrf;Ljava/lang/String;)Lybo;

    move-result-object p1

    iget-object p1, p1, Lybo;->d:Lajth;

    iget-object v0, p0, Lyaf;->b:Lajth;

    .line 2
    invoke-static {p1, v0}, Lybl;->c(Lajth;Lajth;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lyaf;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lahvp;

    .line 5
    invoke-direct {p1}, Lahvp;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lsrf;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lsrf;-><init>([B)V

    const-string v4, "SELECT child_entity_key FROM entity_associations WHERE child_entity_key IN (SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?) GROUP BY child_entity_key HAVING COUNT(1) = 1"

    .line 9
    invoke-virtual {v3, v4}, Lsrf;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lsrf;->o(Ljava/lang/String;)V

    new-instance v4, Lahvp;

    .line 11
    invoke-direct {v4}, Lahvp;-><init>()V

    .line 12
    invoke-virtual {v3}, Lsrf;->A()Lsrf;

    move-result-object v3

    invoke-virtual {p2, v3}, Lsrf;->y(Lsrf;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahvp;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    invoke-virtual {v4}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    const-string v3, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v6

    .line 18
    invoke-virtual {p2, v3, v2}, Lsrf;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lahvp;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 20
    :try_start_4
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    throw p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lahvp;->g()Lahvr;

    move-result-object p1

    if-eqz p3, :cond_7

    iget-object v0, p0, Lyaf;->c:Labwj;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lahyv;->b:Lahup;

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {p1}, Labwj;->ac(Ljava/lang/Iterable;)Lsrf;

    move-result-object v1

    new-instance v3, Lyam;

    invoke-direct {v3, v0, v2}, Lyam;-><init>(Labwj;I)V

    invoke-static {p2, v1, v3}, Labwj;->ad(Lsrf;Lsrf;Lyan;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwyd;->s:Lwyd;

    .line 24
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    .line 27
    :goto_3
    invoke-virtual {v0}, Lahup;->e()Lahty;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybo;

    iget-object v2, v1, Lybo;->b:Lyau;

    if-eqz v2, :cond_6

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Lyau;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyay;->c(Ljava/lang/String;)V

    iput-object v2, v3, Lyay;->a:Lyau;

    iget-object v1, v1, Lybo;->c:Lyav;

    .line 30
    invoke-virtual {v3, v1}, Lyay;->d(Lyav;)V

    .line 31
    sget-object v1, Lyav;->a:Lyav;

    invoke-virtual {v3, v1}, Lyay;->b(Lyav;)V

    .line 32
    invoke-virtual {v3}, Lyay;->a()Lyba;

    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "key IN(?"

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", ?"

    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string p1, ")"

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v0, "entity_table"

    .line 46
    invoke-static {}, Lsrf;->k()V

    const-string v1, "DELETE FROM "

    const-string v2, " WHERE "

    .line 48
    invoke-static {p1, v0, v1, v2}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object p2, p2, Lsrf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    invoke-virtual {p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :try_start_6
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_2
    move-exception p1

    .line 47
    :try_start_7
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    .line 51
    :try_start_8
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    :goto_6
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, -0x1

    .line 54
    invoke-static {p1, p2}, Lxyt;->d(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
