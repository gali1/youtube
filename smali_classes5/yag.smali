.class final Lyag;
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

    iput-object p1, p0, Lyag;->c:Labwj;

    iput-object p2, p0, Lyag;->a:Ljava/lang/String;

    iput-object p3, p0, Lyag;->b:Lajth;

    return-void
.end method


# virtual methods
.method public final a(Lyae;Lsrf;Lahue;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyag;->c:Labwj;

    iget-object v0, p0, Lyag;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Labwj;->ab(Lsrf;Ljava/lang/String;)Lybo;

    move-result-object p1

    iget-object v0, p1, Lybo;->d:Lajth;

    iget-object v1, p0, Lyag;->b:Lajth;

    .line 2
    invoke-static {v0, v1}, Lybl;->c(Lajth;Lajth;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lybo;->b:Lyau;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v1

    iget-object v2, p0, Lyag;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lyay;->c(Ljava/lang/String;)V

    iput-object v0, v1, Lyay;->a:Lyau;

    iget-object p1, p1, Lybo;->c:Lyav;

    .line 4
    invoke-virtual {v1, p1}, Lyay;->d(Lyav;)V

    .line 5
    sget-object p1, Lyav;->a:Lyav;

    invoke-virtual {v1, p1}, Lyay;->b(Lyav;)V

    .line 6
    invoke-virtual {v1}, Lyay;->a()Lyba;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lyag;->a:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "entity_table"

    const-string v3, "key=?"

    .line 8
    invoke-static {}, Lsrf;->k()V

    const-string v4, "DELETE FROM "

    const-string v5, " WHERE "

    .line 10
    invoke-static {v3, v2, v4, v5}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p2, Lsrf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v5, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v4}, Lahhp;->close()V

    const-string v0, "DELETE FROM entity_associations WHERE parent_entity_key=? OR child_entity_key=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    aput-object p1, v2, p3

    .line 15
    invoke-virtual {p2, v0, v2}, Lsrf;->l(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    .line 13
    :try_start_4
    invoke-static {p2, p3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 17
    invoke-static {p1}, Lyag;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 18
    invoke-static {p2, p1}, Lxyt;->d(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method
