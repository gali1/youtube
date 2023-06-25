.class abstract Lxzj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lybv;->a(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2, p0, v0}, Lxyt;->c(Ljava/lang/Throwable;III)Lxyt;

    move-result-object p0

    throw p0
.end method

.method protected static d(Lyae;Lsrf;Lybo;J)V
    .locals 10

    const-string v0, "Could not insert entity: "

    .line 1
    iget-object v1, p2, Lybo;->b:Lyau;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {v2}, Lxzj;->c(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "key"

    .line 6
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "entity"

    .line 7
    invoke-interface {v1}, Lyau;->d()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "last_modified_datetime"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "data_type"

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "batch_update_timestamp"

    iget-object p4, p2, Lybo;->d:Lajth;

    .line 10
    invoke-static {p4}, Lajum;->e(Lajth;)V

    iget-wide v6, p4, Lajth;->b:J

    const-wide/32 v8, 0x3b9aca00

    .line 11
    invoke-static {v6, v7, v8, v9}, Lagjf;->Q(JJ)J

    move-result-wide v6

    iget p4, p4, Lajth;->c:I

    int-to-long v8, p4

    .line 12
    invoke-static {v6, v7, v8, v9}, Lagjf;->P(JJ)J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 14
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "metadata"

    iget-object p4, p2, Lybo;->c:Lyav;

    iget-object p4, p4, Lyav;->b:Lamju;

    .line 15
    invoke-virtual {p4}, Lajox;->toByteArray()[B

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p3, "entity_table"

    .line 16
    invoke-virtual {p1, p3, v5}, Lsrf;->m(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-ltz v7, :cond_1

    iget-object p2, p2, Lybo;->c:Lyav;

    .line 17
    invoke-virtual {p0, p1}, Lyae;->a(Lsrf;)V

    iget-object p0, p0, Lyae;->b:Lahvg;

    iget-object p0, p0, Lahvg;->map:Lahup;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labmh;

    .line 20
    invoke-static {p3, v1, p2}, Lyae;->b(Labmh;Lyau;Lyav;)Lsrf;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsrf;->z(Lsrf;)V

    goto :goto_0

    :cond_0
    const-string p0, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Lyau;->e()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p0, p2}, Lsrf;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v1}, Lvsj;->cJ(Lsrf;Lyau;)V

    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 24
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    long-to-int p1, v3

    .line 26
    invoke-static {p0, p1}, Lxyt;->d(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const/4 p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lxyt;->d(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lyae;Lsrf;Lahue;)V
.end method
